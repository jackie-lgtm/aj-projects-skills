---
name: claude-mem
description: Persistent memory compression for Claude Code. Use whenever you need to recall context from previous sessions, search past work, or store decisions and findings that should survive across conversations.
usage_tags: [memory, context, history, recall, persistent, cross-session, knowledge-base, search-past-work]
always_load: true
source_repo: https://github.com/thedotmack/claude-mem
source_version: 13.1.0
license: Apache-2.0
---

# claude-mem (AJ Projects-packaged)

This skill makes Claude Code remember things across sessions. It's marked `always_load: true` because persistent memory is foundational — every session benefits from it.

## What you can ask Claude to do with this skill active

- "What did we decide about the SISai dashboard last Friday?"
- "Show me the timeline of changes I made to the Cowork system this month."
- "Search my past work for anything related to vendor X."
- "Save this decision so we don't forget it next session."

## How memory works (one-paragraph version)

Claude-mem watches your Claude Code conversations, compresses what matters (decisions, findings, file changes, fixes), and stores it in a local database under `~/.claude-mem/`. When you start a new session, it surfaces relevant past observations as context. You search past work with `mem-search`, view timelines with `timeline-report`, or build queryable knowledge agents with `knowledge-agent`.

## Sub-skills bundled

- `mem-search` — fuzzy search across all stored observations
- `timeline-report` — generate "journey into [project]" narrative reports
- `make-plan` — produce a detailed phased implementation plan
- `do` — execute a plan using subagents
- `knowledge-agent` — build and query AI knowledge bases from observations
- `smart-explore` — token-optimized AST-based codebase search
- `version-bump` — semantic versioning + release workflow
- Plus: `babysit`, `how-it-works`, `learn-codebase`, `pathfinder`

## Privacy

All memory is stored **locally** under `~/.claude-mem/`. Nothing is sent to a third party. You can wipe it any time by deleting that directory.

## Installation

See `SETUP.md` in this same folder for the non-coder install steps.
