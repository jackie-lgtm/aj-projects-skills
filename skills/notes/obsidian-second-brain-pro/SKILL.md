---
name: obsidian-second-brain-pro
description: Turn Obsidian into a living, color-coded second brain that the agent uses as its persistent memory. Builds on the open-source obsidian-second-brain skill (33 commands for memory save, ingestion, contradiction resolution, daily notes, people, projects, ADRs, visualization) and adds three extensions on top — (1) Live Notion API sync to extract organizational knowledge into the vault, (2) a color-coded graph view configured by entity type so you can visually navigate your second brain, and (3) a Hermes adapter so the same commands run inside the Hermes agent. Use this skill whenever the user mentions Obsidian, second brain, vault, persistent memory across sessions, Notion extraction or migration, organizational knowledge, color-coded graph view, or any of the /obsidian-* commands.
usage_tags: [obsidian, second-brain, vault, persistent-memory, notion-sync, knowledge-management, graph-view, daily-notes, adr, hermes-adapter, when-asked-about-vault, when-asked-about-second-brain, notes]
cost_badge: FREE
cost_notes: Free with your existing Obsidian + Notion. Requires Notion integration token if using the live Notion sync feature. No paid backends.
always_load: false
source_repo: Provided by user (Phase 2 add 2026-05-27)
source_skill_path: obsidian-second-brain-pro/SKILL.md
license: MIT (extensions) + MIT (upstream obsidian-second-brain by Eugeniu Ghelbur)
category: notes
requires_setup: skills/notes/_shared/SETUP.md
---

# Obsidian Second Brain Pro

A complete second-brain skill that turns Obsidian into the persistent memory layer for Hermes and Claude Code. This skill is a layered package — it depends on an upstream open-source skill and adds three extensions on top.

## Architecture

```
This skill (obsidian-second-brain-pro/)
├── SKILL.md                       ← you are here
├── scripts/
│   ├── notion_sync.py             ← Live Notion API → Obsidian vault sync
│   ├── setup_color_graph.py       ← Configures Obsidian graph view color Groups by entity type
│   └── install_plugins.py         ← Suggests the Obsidian community plugins to install
├── references/
│   ├── color-scheme.md            ← Hex codes for each entity-type color
│   ├── obsidian-plugins.md        ← Which community plugins to install and why
│   ├── tag-taxonomy.md            ← Full tag vocabulary
│   └── hermes-adapter.md          ← How to run the upstream commands inside Hermes
└── vault-template/                ← Starter vault with pre-configured graph colors
    └── .obsidian/
        ├── graph.json
        └── community-plugins.json

Upstream dependency (cloned separately by user)
└── obsidian-second-brain/          ← github.com/eugeniughelbur/obsidian-second-brain
    └── 33 commands across 4 layers (Memory, Thinking, Context, Research)
```

## When the agent should use this skill

Trigger this skill on any of the following user signals:

- Mentions Obsidian, vault, second brain, persistent memory, knowledge base
- Mentions Notion (extracting, migrating, syncing, importing)
- Mentions organizational knowledge, team wiki, company docs
- Mentions graph view, visual thinking, color-coded notes
- Uses any `/obsidian-*` command
- Asks the agent to remember something across sessions
- Asks about decisions, ADRs, project notes, people notes

## Setup — One-time install

### Step 1: Clone the upstream skill

```bash
git clone https://github.com/eugeniughelbur/obsidian-second-brain.git ~/.skills/obsidian-second-brain
cd ~/.skills/obsidian-second-brain
bash install.sh
```

The installer walks through configuring Claude Code / Codex / Gemini / OpenCode. **For Hermes, choose "Other CLI"** and use the adapter notes in `references/hermes-adapter.md`.

### Step 2: Set up your Obsidian vault

If you don't have one yet, copy the `vault-template/` folder from this skill into a new location — it ships with pre-configured graph colors and the recommended plugin list:

```bash
cp -r vault-template ~/Documents/SecondBrain
open -a Obsidian ~/Documents/SecondBrain     # macOS
```

Then enable community plugins in Obsidian and install the three recommended plugins (see `references/obsidian-plugins.md`):

1. **Colored Tags Wrangler** — colors tags inline in the editor by entity type
2. **Extended Graph** — overrides Obsidian's core graph view with shape/size/color by tag
3. **Tags Routes** — 3D graph view of tag-to-tag and file-to-tag connections

### Step 3: Apply the color scheme

Run:

```bash
python scripts/setup_color_graph.py ~/Documents/SecondBrain
```

This writes `.obsidian/graph.json` with six color Groups bound to entity-type tags:

| Tag | Color | Hex |
|-----|-------|-----|
| `#person` | warm pink | `#EC4899` |
| `#project` | blue | `#3B82F6` |
| `#decision` | gold | `#F59E0B` |
| `#concept` | green | `#10B981` |
| `#task` | orange | `#F97316` |
| `#learning` | purple | `#8B5CF6` |

Open the graph view in Obsidian — nodes will now be colored by their primary entity tag.

### Step 4: Connect Notion

Get a Notion integration token at https://www.notion.so/profile/integrations (or your workspace settings → Connections → Develop or manage integrations). Create an internal integration, copy the secret token.

In Notion, share the pages or databases you want extracted with your integration (click "..." on a page → "Connections" → select your integration).

Save your token to `~/.obsidian-second-brain/.env`:

```
NOTION_TOKEN=secret_xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
OBSIDIAN_VAULT=/Users/you/Documents/SecondBrain
```

Then run a first import:

```bash
python scripts/notion_sync.py --all
```

The script pulls every page the integration can see, converts to Obsidian markdown with wiki-links, adds `#notion-source` and entity tags, and writes into `Notion/` inside your vault. Subsequent runs are incremental — only pages changed since last sync are re-pulled.

## Daily use

Once setup is complete, the agent uses the upstream `/obsidian-*` commands for everything. New extension commands added by this pack:

- `/obsidian-notion-pull <database-id>` — Pull a specific Notion database into the vault
- `/obsidian-notion-sync` — Run incremental sync (cron this for hourly auto-sync)
- `/obsidian-recolor` — Re-apply the color scheme after vault edits

## What this skill produces

After full setup:

1. **A persistent vault** at the configured path that the agent reads at every session start and writes to at every session end. This is the agent's long-term memory.
2. **A color-coded graph view** where you can visually scan your entire knowledge base. Hover over the pink cluster → it's all the people in your org. Hover over the blue cluster → it's all the projects.
3. **A Notion mirror** in the `Notion/` folder, updated incrementally, so the agent can reference real-time org knowledge without round-tripping to the Notion API every time.
4. **A self-improving knowledge graph** — the upstream skill's `/obsidian-synthesize`, `/obsidian-reconcile`, and `/obsidian-emerge` commands continuously refine the vault as it grows.

## Critical rules

- **Never modify a Notion-sourced file** in the vault directly; edits will be overwritten on the next sync. To capture your own thoughts on a Notion topic, create a new note in `Knowledge/` and `[[link]]` to the Notion mirror.
- **Always tag with entity type** when creating new notes — the color scheme depends on `#person`, `#project`, `#decision`, `#concept`, `#task`, or `#learning` being present. The upstream commands do this automatically.
- **Vault lives outside this skill folder.** This skill is the toolkit; the vault is your data. Keep them separate so the toolkit can be updated without touching your notes.
- **Notion token is sensitive** — never commit `.env` to git, never paste it into a shared chat, never let it appear in screenshots.

## References

- Upstream skill: https://github.com/eugeniughelbur/obsidian-second-brain
- Obsidian Tags help: https://help.obsidian.md/tags
- Obsidian Graph view: https://obsidian.md/help/plugins/graph
- Notion API: https://developers.notion.com/
- notion2obsidian (one-time bulk import alternative): https://github.com/bitbonsai/notion2obsidian
