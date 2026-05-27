# For future Claude / Hermes / any agent reading this vault

This is the AI-first preamble for this vault. Read this FIRST at the start of every session.

## What this vault is

A second brain — the persistent memory layer for the human you're working with. Every conversation, decision, and insight that's worth keeping gets written here.

## How to use this vault

1. At session start, read `CRITICAL_FACTS.md` (~120 tokens, core identity).
2. If the user references a project, person, or concept, search the vault BEFORE asking them to repeat themselves.
3. At session end, if anything significant happened (a decision was made, a new person was mentioned, a task was created, a learning emerged), run `/obsidian-save` to write it back.

## File conventions

- Every note has YAML frontmatter with `tags`, `created`, `modified`.
- Every note has an entity tag: one of `#person`, `#project`, `#decision`, `#concept`, `#task`, `#learning`.
- People live in `People/`. Projects in `Projects/`. Decisions in `Decisions/`. Knowledge in `Knowledge/`. Daily notes in `daily/`.
- Notion-sourced notes live in `Notion/` and are tagged `#notion-source`. NEVER edit Notion-sourced notes directly — they'll be overwritten on next sync.
- Use `[[wikilinks]]` to connect notes. The graph view depends on these.

## Color convention (drives graph view)

`#person` → pink • `#project` → blue • `#decision` → gold • `#concept` → green • `#task` → orange • `#learning` → purple

See `.obsidian/graph.json` for the precise color groups.

## Source of truth

- Calendar, tasks → live in their original tools, mirrored here via daily notes
- People → vault is the source of truth (notes evolve as you learn more about them)
- Decisions → vault is the source of truth (ADRs are immutable once committed)
- Org knowledge → Notion is the source of truth, vault is a live mirror via `notion_sync.py`
