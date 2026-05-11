---
name: gws-workflow-file-announce
description: "Google Workflow: Announce a Drive file in a Chat space."
usage_tags: [workflow,automation,drive,notification,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# workflow +file-announce

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

Announce a Drive file in a Chat space

## Usage

```bash
gws workflow +file-announce --file-id <ID> --space <SPACE>
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--file-id` | ✓ | — | Drive file ID to announce |
| `--space` | ✓ | — | Chat space name (e.g. spaces/SPACE_ID) |
| `--message` | — | — | Custom announcement message |
| `--format` | — | — | Output format: json (default), table, yaml, csv |

## Examples

```bash
gws workflow +file-announce --file-id FILE_ID --space spaces/ABC123
gws workflow +file-announce --file-id FILE_ID --space spaces/ABC123 --message 'Check this out!'
```

## Tips

- This is a write command — sends a Chat message.
- Use `gws drive +upload` first to upload the file, then announce it here.
- Fetches the file name from Drive to build the announcement.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-workflow](../gws-workflow/SKILL.md) — All cross-service productivity workflows commands
