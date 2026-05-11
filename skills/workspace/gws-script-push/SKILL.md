---
name: gws-script-push
description: "Google Apps Script: Upload local files to an Apps Script project."
usage_tags: [google-apps-script,deploy,automation,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# script +push

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

Upload local files to an Apps Script project

## Usage

```bash
gws script +push --script <ID>
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--script` | ✓ | — | Script Project ID |
| `--dir` | — | — | Directory containing script files (defaults to current dir) |

## Examples

```bash
gws script +push --script SCRIPT_ID
gws script +push --script SCRIPT_ID --dir ./src
```

## Tips

- Supports .gs, .js, .html, and appsscript.json files.
- Skips hidden files and node_modules automatically.
- This replaces ALL files in the project.

> [!CAUTION]
> This is a **write** command — confirm with the user before executing.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-script](../gws-script/SKILL.md) — All manage google apps script projects commands
