---
name: gws-workflow-weekly-digest
description: "Google Workflow: Weekly summary: this week's meetings + unread email count."
usage_tags: [workflow,automation,weekly-digest,summary,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# workflow +weekly-digest

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

Weekly summary: this week's meetings + unread email count

## Usage

```bash
gws workflow +weekly-digest
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--format` | — | — | Output format: json (default), table, yaml, csv |

## Examples

```bash
gws workflow +weekly-digest
gws workflow +weekly-digest --format table
```

## Tips

- Read-only — never modifies data.
- Combines calendar agenda (week) with gmail triage summary.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-workflow](../gws-workflow/SKILL.md) — All cross-service productivity workflows commands
