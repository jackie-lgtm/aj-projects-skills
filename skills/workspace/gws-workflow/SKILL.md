---
name: gws-workflow
description: "Google Workflow: Cross-service productivity workflows."
usage_tags: [workflow,automation,multi-step,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# workflow (v1)

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

```bash
gws workflow <resource> <method> [flags]
```

## Helper Commands

| Command | Description |
|---------|-------------|
| [`+standup-report`](../gws-workflow-standup-report/SKILL.md) | Today's meetings + open tasks as a standup summary |
| [`+meeting-prep`](../gws-workflow-meeting-prep/SKILL.md) | Prepare for your next meeting: agenda, attendees, and linked docs |
| [`+email-to-task`](../gws-workflow-email-to-task/SKILL.md) | Convert a Gmail message into a Google Tasks entry |
| [`+weekly-digest`](../gws-workflow-weekly-digest/SKILL.md) | Weekly summary: this week's meetings + unread email count |
| [`+file-announce`](../gws-workflow-file-announce/SKILL.md) | Announce a Drive file in a Chat space |

## Discovering Commands

Before calling any API method, inspect it:

```bash
# Browse resources and methods
gws workflow --help

# Inspect a method's required params, types, and defaults
gws schema workflow.<resource>.<method>
```

Use `gws schema` output to build your `--params` and `--json` flags.
