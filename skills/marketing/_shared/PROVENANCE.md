# Provenance — Marketing skills (Phase 2 Batch 2b)

| Source repo | Filter | Promoted | Notes |
|---|---|---|---|
| `coreyhaines31/marketingskills` | (all) | 41 | Corey Haines' marketing playbooks — core asset for this batch |
| `athina-ai/goose-skills` | marketing-related | 72 | Includes scraping-based marketing intel skills (Apify backends) |
| `bradautomates/head-of-content` | (all) | 6 | Head-of-content workflows |
| `inferen-sh/skills` | marketing+media | 11 | Content + ad-creative generators |
| `mangollc/claude-seo-skill` | (all) | 6 | SEO-specific |
| `terminalskills/skills` | (all) | ~980 | Large general-purpose skill collection with marketing coverage |
| `claude-office-skills/skills` | marketing | 13 | Office workflow marketing |
| `sickn33/antigravity-awesome-skills` | marketing | ~109 | Large "awesome skills" collection, marketing-filtered |
| **Total live** | | **1,238** | (some overlap across repos — duplicates kept under each origin) |

## Same promotion model as Batch 1

- Each `SKILL.md` body kept verbatim from upstream
- AJ Projects frontmatter overlay prepended (usage_tags, cost_badge, source attribution)
- Skills flagged in `SAFETY_AUDIT.md` for leaked secrets / destructive bash are auto-skipped
- 9 skills had local-overlap warnings (slug matches something in your `~/.claude/skills/`); both versions are kept

## Caveats

- 1,238 is the live count, but many of these are duplicates across repos (e.g., multiple repos have a "cold-email" playbook). That's intentional — different framings serve different scenarios.
- Some skills in `terminalskills/skills` may be general-purpose rather than strictly marketing. The skill router will route by `usage_tags`, so non-matches stay dormant.
- `cost_badge` is set per source repo as a heuristic default. Some skills inside may be more expensive than the default badge suggests — verify per-skill before using anything that touches paid APIs.

## To re-sync from upstream

```
cd ~/aj-projects-skills-build
bash promote-bulk.sh <repo_slug> marketing <cost_badge> [filter_regex]
```

Already-promoted skills are skipped (won't overwrite), so re-running is safe.
