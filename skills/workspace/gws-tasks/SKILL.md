---
name: gws-tasks
description: "Google Tasks: Manage task lists and tasks."
usage_tags: [google-tasks,todo,task-list,when-asked-to-track-tasks,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# tasks (v1)

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

```bash
gws tasks <resource> <method> [flags]
```

## API Resources

### tasklists

  - `delete` — Deletes the authenticated user's specified task list. If the list contains assigned tasks, both the assigned tasks and the original tasks in the assignment surface (Docs, Chat Spaces) are deleted.
  - `get` — Returns the authenticated user's specified task list.
  - `insert` — Creates a new task list and adds it to the authenticated user's task lists. A user can have up to 2000 lists at a time.
  - `list` — Returns all the authenticated user's task lists. A user can have up to 2000 lists at a time.
  - `patch` — Updates the authenticated user's specified task list. This method supports patch semantics.
  - `update` — Updates the authenticated user's specified task list.

### tasks

  - `clear` — Clears all completed tasks from the specified task list. The affected tasks will be marked as 'hidden' and no longer be returned by default when retrieving all tasks for a task list.
  - `delete` — Deletes the specified task from the task list. If the task is assigned, both the assigned task and the original task (in Docs, Chat Spaces) are deleted. To delete the assigned task only, navigate to the assignment surface and unassign the task from there.
  - `get` — Returns the specified task.
  - `insert` — Creates a new task on the specified task list. Tasks assigned from Docs or Chat Spaces cannot be inserted from Tasks Public API; they can only be created by assigning them from Docs or Chat Spaces. A user can have up to 20,000 non-hidden tasks per list and up to 100,000 tasks in total at a time.
  - `list` — Returns all tasks in the specified task list. Doesn't return assigned tasks by default (from Docs, Chat Spaces). A user can have up to 20,000 non-hidden tasks per list and up to 100,000 tasks in total at a time.
  - `move` — Moves the specified task to another position in the destination task list. If the destination list is not specified, the task is moved within its current list. This can include putting it as a child task under a new parent and/or move it to a different position among its sibling tasks. A user can have up to 2,000 subtasks per task.
  - `patch` — Updates the specified task. This method supports patch semantics.
  - `update` — Updates the specified task.

## Discovering Commands

Before calling any API method, inspect it:

```bash
# Browse resources and methods
gws tasks --help

# Inspect a method's required params, types, and defaults
gws schema tasks.<resource>.<method>
```

Use `gws schema` output to build your `--params` and `--json` flags.
