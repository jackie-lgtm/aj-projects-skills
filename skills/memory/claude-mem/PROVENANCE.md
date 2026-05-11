# Provenance — claude-mem

| Field | Value |
|---|---|
| Original source | https://github.com/thedotmack/claude-mem |
| Author | Alex Newman (thedotmack) |
| Upstream version at promotion | 13.1.0 |
| Upstream commit at promotion | (record on first sync — run `git -C ~/aj-projects-skills-build/sources/thedotmack__claude-mem rev-parse HEAD`) |
| License | Apache-2.0 |
| Date promoted into AJ Projects | 2026-05-11 |
| Promoted by | Jackie Martinez (via Phase 1.5 build session) |

## Modifications

We do **not** fork or modify the claude-mem codebase. This folder is a thin wrapper that:
- Tells the AJ Projects skill router to **always_load** claude-mem (so it's active in every session)
- Adds AJ Projects-specific `usage_tags` so the router knows when to highlight it
- Documents non-coder install steps in `SETUP.md`

The actual install pulls the latest version from npm via `npx claude-mem install`. We do not pin a version — upstream's release cadence is the source of truth.

## Why this skill is `always_load: true`

Persistent memory is foundational. Every Claude Code session benefits from it. Unlike most skills (which are only relevant to specific tasks), claude-mem is plumbing — it should run in the background everywhere.

## License compatibility

Apache-2.0 is compatible with this private repo. We are not redistributing the claude-mem code itself; we're shipping a setup guide that triggers an upstream install. No license concerns for our use.

## Removing this skill

If you want to uninstall claude-mem:

```
npx claude-mem uninstall
```

Then delete `~/aj-projects-skills/skills/memory/claude-mem/` from your local clone.
