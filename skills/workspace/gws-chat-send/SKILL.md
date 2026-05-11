---
name: gws-chat-send
description: "Google Chat: Send a message to a space."
usage_tags: [google-chat,messaging,sending,when-asked-to-message,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# chat +send

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

Send a message to a space

## Usage

```bash
gws chat +send --space <NAME> --text <TEXT>
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--space` | ✓ | — | Space name (e.g. spaces/AAAA...) |
| `--text` | ✓ | — | Message text (plain text) |

## Examples

```bash
gws chat +send --space spaces/AAAAxxxx --text 'Hello team!'
```

## Tips

- Use 'gws chat spaces list' to find space names.
- For cards or threaded replies, use the raw API instead.

> [!CAUTION]
> This is a **write** command — confirm with the user before executing.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-chat](../gws-chat/SKILL.md) — All manage chat spaces and messages commands
