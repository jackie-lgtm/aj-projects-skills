---
name: gws-modelarmor-sanitize-response
description: "Google Model Armor: Sanitize a model response through a Model Armor template."
usage_tags: [model-armor,response-sanitization,security,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# modelarmor +sanitize-response

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

Sanitize a model response through a Model Armor template

## Usage

```bash
gws modelarmor +sanitize-response --template <NAME>
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--template` | ✓ | — | Full template resource name (projects/PROJECT/locations/LOCATION/templates/TEMPLATE) |
| `--text` | — | — | Text content to sanitize |
| `--json` | — | — | Full JSON request body (overrides --text) |

## Examples

```bash
gws modelarmor +sanitize-response --template projects/P/locations/L/templates/T --text 'model output'
model_cmd | gws modelarmor +sanitize-response --template ...
```

## Tips

- Use for outbound safety (model -> user).
- For inbound safety (user -> model), use +sanitize-prompt.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-modelarmor](../gws-modelarmor/SKILL.md) — All filter user-generated content for safety commands
