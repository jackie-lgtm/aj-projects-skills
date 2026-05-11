# Provenance — Notes skills (Obsidian + Notion)

| Source repo | Skills | License | Notes |
|---|---|---|---|
| `kepano/obsidian-skills` | 5 (obsidian-markdown, obsidian-bases, obsidian-cli, json-canvas, ...) | MIT | Kepano = Obsidian product lead; authoritative source |
| `sickn33/antigravity-awesome-skills` | filtered: obsidian + json-canvas | (verify upstream) | Re-distributions of kepano content + clipper templates |
| `mattpocock/skills` | obsidian-vault | (verify upstream) | Personal vault management patterns |
| `claude-office-skills/skills` | filtered: obsidian-automation, notion-automation | (verify upstream) | Office workflow integrations |
| `delphine-l/claude_global` | filtered: obsidian | (verify upstream) | Global Obsidian patterns |

## Architecture context

AJ Projects has a **two-layer memory architecture**:

1. **`skills/memory/claude-mem`** (always-loaded, auto-capture) — Watches every Claude Code session and stores observations in a local SQLite database at `~/.claude-mem/`. Search past sessions with `mem-search`.

2. **`skills/notes/` (on-demand, curated)** — Lets you write *intentional* notes into Obsidian or Notion. Used when you want structured, human-readable knowledge that persists outside Claude.

Use both. They don't conflict. claude-mem captures conversations; notes skills produce documents.

## Why we picked these specific sources

- **kepano/obsidian-skills**: Stephen Lekach (kepano) is the head of Obsidian. Skills from this repo follow Obsidian conventions exactly and stay current with Obsidian feature releases.
- **mattpocock/skills**: Matt Pocock's `obsidian-vault` skill is opinionated about how to organize a personal vault — useful starting point for Austin/Celestial who are new to Obsidian.
- **Other sources**: complementary patterns (clipper templates, automation hooks, etc.).

## Setup model

Unlike many categories, notes skills have a real install: the user must download the Obsidian app and create a vault. This is documented in `SETUP.md` with explicit non-coder steps.

The Notion integration is OAuth-based via Notion's web UI — also documented in `SETUP.md`.

## Cost summary

All notes skills are FREE. Obsidian + Notion both have free tiers that cover all relevant use cases for AJ Projects.
