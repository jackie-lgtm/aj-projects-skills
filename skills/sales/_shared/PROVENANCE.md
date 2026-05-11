# Provenance — Sales skills bulk-promoted in Phase 2 Batch 2a

| Source repo | Skills promoted | License | Notes |
|---|---|---|---|
| `refoundai/lenny-skills` | 86 | (verify upstream) | Lenny Rachitsky's PM/sales playbooks |
| `sales-skills/sales` (filtered) | 493+ → ~480 sales-tagged | (verify upstream) | Large prompt-playbook collection |
| `onewave-ai/claude-skills` (filtered) | ~20 sales | (verify upstream) | OneWave sales tooling |
| `ncklrs/startup-os-skills` (filtered) | ~13 sales | (verify upstream) | Startup OS by Nick LR |
| `alirezarezvani/claude-skills` (filtered) | ~2 sales | (verify upstream) | |
| `borghei/claude-skills` (filtered) | ~5 sales | (verify upstream) | |
| `yashaiguy-dev/sales-page-copywriting-skill` | 1 | (verify upstream) | Single-skill repo |
| `sickn33/antigravity-awesome-skills` (filtered) | ~11 sales | (verify upstream) | |
| **Total** | **630** | mixed | |

## How these were promoted

Each skill kept its upstream `SKILL.md` body verbatim. We prepended AJ Projects frontmatter overlay with:

- `usage_tags`: `[sales,outreach,pipeline,crm, <slug>, sales]`
- `cost_badge`: defaulted per source repo (OAUTH for refoundai/sales-skills; FREE for the rest of prompt-only playbooks)
- `always_load`: `false`
- `source_repo`, `source_skill_path`: full attribution preserved

## Skill counts may include duplicates

Several source repos overlap in content (e.g., multiple repos provide a "cold-email" skill from slightly different perspectives). The promoter does NOT dedupe across repos — both versions are kept under their original folders. If two versions exist:

- The SessionStart router will surface both
- Claude will pick the more relevant one based on the user's request
- If you find a duplicate that's strictly worse, delete it with a PR

## Safety

Promotion script automatically skips any skill flagged in `SAFETY_AUDIT.md` with `LEAKED-SECRET`, `LEAKED-PRIVATE-KEY`, `rm-rf-root`, or `sudo-destructive`. Other heuristic flags (`eval`, `curl-pipe-sh`, `prompt-injection-pattern`) were NOT auto-skipped because they're frequently false positives — review per-skill before use if concerned.

## Re-running the promotion

To re-sync from upstream:

```
cd ~/aj-projects-skills-build
bash promote-bulk.sh <repo_slug> sales <cost_badge> [filter_regex]
```

The script skips already-promoted skills (won't overwrite), so it's safe to re-run.
