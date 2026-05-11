# Provenance — Google Workspace skills (workspace category)

All `gws-*` skills under `skills/workspace/` are sourced from the official Google Workspace CLI skill bundle.

| Field | Value |
|---|---|
| Original source | https://github.com/googleworkspace/cli |
| Author | Google (googleworkspace team) |
| Upstream version at promotion | 0.22.5 |
| License | Apache-2.0 |
| Date promoted into AJ Projects | 2026-05-11 |
| Promoted by | Jackie Martinez (Phase 2 Batch 1, via Claude Code) |

## What we changed

For each `gws-*` skill, we made **minimal modifications**:

1. **Added `usage_tags`** to the frontmatter so the SessionStart skill router can route correctly
2. **Added `cost_badge: OAUTH`** (free with Google Workspace subscription)
3. **Added `always_load: false`** (these load on-demand based on session context)
4. **Did NOT modify** the body of the skill — Google's existing prose, tool definitions, and CLI references are kept verbatim

## Why minimal modification

The googleworkspace/cli SKILL.md files are already well-structured, accurate, and maintained by Google. Forking them would create a maintenance burden as Google updates the CLI. Keeping them close to upstream means:

- We can `git pull` upstream updates and merge them cleanly
- Google's docs remain the source of truth for what each skill does
- We only own the AJ-Projects-specific frontmatter (tags, cost, routing hints)

## How to update from upstream

When googleworkspace/cli releases a new version:

```
cd ~/aj-projects-skills-build/sources/googleworkspace__cli
git pull
```

Then re-run the promotion script (Phase 2 tooling, future) which copies updated SKILL.md bodies into `skills/workspace/<skill>/` while preserving our frontmatter overlays.

## Shared infrastructure

The `_shared/` folder contains:
- `SETUP.md` — one-time gws CLI install + OAuth flow, referenced by every gws skill
- `.env.example` — optional env overrides (auth is via gws's own token store, not env vars)
- `PROVENANCE.md` — this file

Per-skill folders contain only:
- `SKILL.md` — Google's content + our frontmatter overlay
- (No SETUP.md per skill — they all reference `_shared/SETUP.md`)
