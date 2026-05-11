---
name: gws-script
description: "Manage Google Apps Script projects."
usage_tags: [google-apps-script,automation,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# script (v1)

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

```bash
gws script <resource> <method> [flags]
```

## Helper Commands

| Command | Description |
|---------|-------------|
| [`+push`](../gws-script-push/SKILL.md) | Upload local files to an Apps Script project |

## API Resources

### processes

  - `list` — List information about processes made by or on behalf of a user, such as process type and current status.
  - `listScriptProcesses` — List information about a script's executed processes, such as process type and current status.

### projects

  - `create` — Creates a new, empty script project with no script files and a base manifest file.
  - `get` — Gets a script project's metadata.
  - `getContent` — Gets the content of the script project, including the code source and metadata for each script file.
  - `getMetrics` — Get metrics data for scripts, such as number of executions and active users.
  - `updateContent` — Updates the content of the specified script project. This content is stored as the HEAD version, and is used when the script is executed as a trigger, in the script editor, in add-on preview mode, or as a web app or Apps Script API in development mode. This clears all the existing files in the project.
  - `deployments` — Operations on the 'deployments' resource
  - `versions` — Operations on the 'versions' resource

### scripts

  - `run` — 

## Discovering Commands

Before calling any API method, inspect it:

```bash
# Browse resources and methods
gws script --help

# Inspect a method's required params, types, and defaults
gws schema script.<resource>.<method>
```

Use `gws schema` output to build your `--params` and `--json` flags.
