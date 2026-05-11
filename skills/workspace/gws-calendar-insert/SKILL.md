---
name: gws-calendar-insert
description: "Google Calendar: Create a new event."
usage_tags: [google-calendar,scheduling,when-asked-to-book,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# calendar +insert

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

create a new event

## Usage

```bash
gws calendar +insert --summary <TEXT> --start <TIME> --end <TIME>
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--calendar` | — | primary | Calendar ID (default: primary) |
| `--summary` | ✓ | — | Event summary/title |
| `--start` | ✓ | — | Start time (ISO 8601, e.g., 2024-01-01T10:00:00Z) |
| `--end` | ✓ | — | End time (ISO 8601) |
| `--location` | — | — | Event location |
| `--description` | — | — | Event description/body |
| `--attendee` | — | — | Attendee email (can be used multiple times) |
| `--meet` | — | — | Add a Google Meet video conference link |

## Examples

```bash
gws calendar +insert --summary 'Standup' --start '2026-06-17T09:00:00-07:00' --end '2026-06-17T09:30:00-07:00'
gws calendar +insert --summary 'Review' --start ... --end ... --attendee alice@example.com
gws calendar +insert --summary 'Meet' --start ... --end ... --meet
```

## Tips

- Use RFC3339 format for times (e.g. 2026-06-17T09:00:00-07:00).
- The --meet flag automatically adds a Google Meet link to the event.

> [!CAUTION]
> This is a **write** command — confirm with the user before executing.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-calendar](../gws-calendar/SKILL.md) — All manage calendars and events commands
