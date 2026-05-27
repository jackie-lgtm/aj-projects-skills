#!/usr/bin/env python3
"""
notion_sync.py — Live Notion → Obsidian sync for obsidian-second-brain-pro

Pulls every page and database your Notion integration can see, converts to
Obsidian-flavored markdown (wiki-links, callouts, frontmatter), and writes them
into <vault>/Notion/. Incremental on subsequent runs.

Requirements:
    pip install notion-client python-dotenv requests

Environment (loaded from ~/.obsidian-second-brain/.env):
    NOTION_TOKEN       — your Notion integration secret
    OBSIDIAN_VAULT     — absolute path to your vault folder

Usage:
    python notion_sync.py --all                 # full sync
    python notion_sync.py --since 2026-05-01    # only pages updated since
    python notion_sync.py --database <db_id>    # one database only
    python notion_sync.py --dry-run             # preview without writing
"""

from __future__ import annotations

import argparse
import json
import os
import re
import sys
from datetime import datetime, timezone
from pathlib import Path

try:
    from dotenv import load_dotenv
    from notion_client import Client
except ImportError:
    print("Missing dependencies. Run: pip install notion-client python-dotenv requests", file=sys.stderr)
    sys.exit(1)


CONFIG_DIR = Path.home() / ".obsidian-second-brain"
ENV_PATH = CONFIG_DIR / ".env"
STATE_PATH = CONFIG_DIR / "notion-sync-state.json"

# Entity tag mapping — used to auto-tag Notion pages by their parent database name
DEFAULT_ENTITY_MAP = {
    "people": "person",
    "team": "person",
    "contacts": "person",
    "projects": "project",
    "decisions": "decision",
    "adrs": "decision",
    "concepts": "concept",
    "knowledge": "concept",
    "tasks": "task",
    "todo": "task",
    "learnings": "learning",
    "lessons": "learning",
}


def load_config() -> tuple[str, Path]:
    if not ENV_PATH.exists():
        sys.exit(f"Config missing. Create {ENV_PATH} with NOTION_TOKEN and OBSIDIAN_VAULT.")
    load_dotenv(ENV_PATH)
    token = os.environ.get("NOTION_TOKEN")
    vault = os.environ.get("OBSIDIAN_VAULT")
    if not token:
        sys.exit("NOTION_TOKEN not set in ~/.obsidian-second-brain/.env")
    if not vault:
        sys.exit("OBSIDIAN_VAULT not set in ~/.obsidian-second-brain/.env")
    vault_path = Path(vault).expanduser().resolve()
    if not vault_path.exists():
        sys.exit(f"Vault path does not exist: {vault_path}")
    return token, vault_path


def load_state() -> dict:
    if STATE_PATH.exists():
        return json.loads(STATE_PATH.read_text())
    return {"last_sync": None, "pages": {}}


def save_state(state: dict) -> None:
    CONFIG_DIR.mkdir(parents=True, exist_ok=True)
    STATE_PATH.write_text(json.dumps(state, indent=2))


def slugify(text: str) -> str:
    text = re.sub(r"[^\w\s-]", "", text).strip().lower()
    text = re.sub(r"[\s_]+", "-", text)
    return text or "untitled"


def page_title(page: dict) -> str:
    props = page.get("properties", {})
    for prop_name, prop in props.items():
        if prop.get("type") == "title":
            title_parts = prop.get("title", [])
            return "".join(part.get("plain_text", "") for part in title_parts).strip() or "Untitled"
    return "Untitled"


def rich_text_to_md(rich: list[dict]) -> str:
    out = []
    for r in rich:
        text = r.get("plain_text", "")
        ann = r.get("annotations", {})
        if ann.get("code"):
            text = f"`{text}`"
        if ann.get("bold"):
            text = f"**{text}**"
        if ann.get("italic"):
            text = f"*{text}*"
        if ann.get("strikethrough"):
            text = f"~~{text}~~"
        href = r.get("href")
        if href:
            text = f"[{text}]({href})"
        out.append(text)
    return "".join(out)


def block_to_md(client: Client, block: dict, indent: int = 0) -> str:
    btype = block["type"]
    data = block[btype]
    pad = "  " * indent

    if btype == "paragraph":
        return f"{pad}{rich_text_to_md(data.get('rich_text', []))}"
    if btype == "heading_1":
        return f"# {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "heading_2":
        return f"## {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "heading_3":
        return f"### {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "bulleted_list_item":
        return f"{pad}- {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "numbered_list_item":
        return f"{pad}1. {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "to_do":
        check = "x" if data.get("checked") else " "
        return f"{pad}- [{check}] {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "quote":
        return f"{pad}> {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "callout":
        icon = data.get("icon", {}).get("emoji", "💡")
        return f"{pad}> [!note] {icon} {rich_text_to_md(data.get('rich_text', []))}"
    if btype == "code":
        lang = data.get("language", "")
        content = rich_text_to_md(data.get("rich_text", []))
        return f"```{lang}\n{content}\n```"
    if btype == "divider":
        return "---"
    if btype == "child_page":
        title = data.get("title", "Child")
        return f"{pad}- [[{slugify(title)}]]"
    if btype == "image":
        url = data.get("file", {}).get("url") or data.get("external", {}).get("url", "")
        caption = rich_text_to_md(data.get("caption", []))
        return f"![{caption}]({url})"
    if btype == "bookmark":
        url = data.get("url", "")
        return f"[{url}]({url})"
    return ""


def fetch_blocks(client: Client, parent_id: str) -> list[dict]:
    blocks = []
    cursor = None
    while True:
        resp = client.blocks.children.list(block_id=parent_id, start_cursor=cursor)
        blocks.extend(resp["results"])
        if not resp.get("has_more"):
            break
        cursor = resp.get("next_cursor")
    return blocks


def page_body_md(client: Client, page_id: str) -> str:
    blocks = fetch_blocks(client, page_id)
    return "\n\n".join(filter(None, (block_to_md(client, b) for b in blocks)))


def detect_entity_tag(page: dict) -> str | None:
    parent = page.get("parent", {})
    if parent.get("type") == "database_id":
        db_id = parent["database_id"]
        return None  # Will be set by caller with database name lookup
    return None


def write_page_to_vault(page: dict, body: str, vault: Path, entity_tag: str | None, dry_run: bool) -> Path:
    title = page_title(page)
    slug = slugify(title)
    notion_id = page["id"].replace("-", "")
    created = page.get("created_time", "")
    edited = page.get("last_edited_time", "")
    url = page.get("url", "")

    tags = ["notion-source"]
    if entity_tag:
        tags.append(entity_tag)

    frontmatter = [
        "---",
        f"title: {json.dumps(title)}",
        f"notion_id: {notion_id}",
        f"notion_url: {url}",
        f"created: {created}",
        f"modified: {edited}",
        f"tags: [{', '.join(tags)}]",
        "source: notion",
        "---",
        "",
    ]

    content = "\n".join(frontmatter) + body + "\n"

    target = vault / "Notion" / f"{slug}.md"
    if dry_run:
        print(f"[dry-run] would write: {target}")
        return target

    target.parent.mkdir(parents=True, exist_ok=True)
    target.write_text(content)
    return target


def search_pages(client: Client, since: str | None) -> list[dict]:
    results = []
    cursor = None
    while True:
        resp = client.search(
            filter={"property": "object", "value": "page"},
            sort={"direction": "descending", "timestamp": "last_edited_time"},
            start_cursor=cursor,
        )
        for p in resp["results"]:
            if since and p.get("last_edited_time", "") < since:
                return results
            results.append(p)
        if not resp.get("has_more"):
            break
        cursor = resp.get("next_cursor")
    return results


def list_databases(client: Client) -> dict[str, str]:
    """Return {database_id: database_name} for entity tag inference."""
    dbs = {}
    cursor = None
    while True:
        resp = client.search(
            filter={"property": "object", "value": "database"},
            start_cursor=cursor,
        )
        for db in resp["results"]:
            title_parts = db.get("title", [])
            name = "".join(part.get("plain_text", "") for part in title_parts).strip()
            dbs[db["id"]] = name
        if not resp.get("has_more"):
            break
        cursor = resp.get("next_cursor")
    return dbs


def infer_entity_tag(page: dict, databases: dict[str, str]) -> str | None:
    parent = page.get("parent", {})
    if parent.get("type") == "database_id":
        db_id = parent["database_id"]
        db_name = databases.get(db_id, "").lower()
        for keyword, tag in DEFAULT_ENTITY_MAP.items():
            if keyword in db_name:
                return tag
    return None


def main() -> int:
    parser = argparse.ArgumentParser(description="Sync Notion → Obsidian vault")
    parser.add_argument("--all", action="store_true", help="Full sync (default if no other flag)")
    parser.add_argument("--since", type=str, help="ISO date (e.g. 2026-05-01)")
    parser.add_argument("--database", type=str, help="Single database ID to sync")
    parser.add_argument("--dry-run", action="store_true", help="Preview without writing")
    args = parser.parse_args()

    token, vault = load_config()
    client = Client(auth=token)
    state = load_state()

    since = args.since
    if not since and not args.all and not args.database:
        since = state.get("last_sync")

    print(f"Vault: {vault}")
    print(f"Mode: {'dry-run' if args.dry_run else 'write'}")
    print(f"Since: {since or 'beginning'}")

    print("Listing databases for entity-tag inference...")
    databases = list_databases(client)
    print(f"  Found {len(databases)} databases.")

    if args.database:
        # Single database mode
        resp = client.databases.query(database_id=args.database)
        pages = resp["results"]
    else:
        pages = search_pages(client, since)

    print(f"Processing {len(pages)} pages...")
    written = 0
    for page in pages:
        try:
            entity_tag = infer_entity_tag(page, databases)
            body = page_body_md(client, page["id"])
            target = write_page_to_vault(page, body, vault, entity_tag, args.dry_run)
            written += 1
            state["pages"][page["id"]] = {
                "title": page_title(page),
                "path": str(target.relative_to(vault)),
                "synced": datetime.now(timezone.utc).isoformat(),
            }
        except Exception as e:
            print(f"  ! skip {page.get('id', '?')}: {e}", file=sys.stderr)

    state["last_sync"] = datetime.now(timezone.utc).isoformat()
    if not args.dry_run:
        save_state(state)

    print(f"Done. {written} pages written.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
