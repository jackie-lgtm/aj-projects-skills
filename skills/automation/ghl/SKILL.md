---
name: ghl
description: GoHighLevel agency-tier automation. Use when working with GHL contacts, opportunities, pipelines, campaigns, workflows, calendars, or sub-accounts. Routes calls through the AJ Projects GHL MCP server which wraps the v2 API.
usage_tags: [ghl, gohighlevel, crm, sales-pipeline, sms-automation, email-automation, sub-account-management, when-asked-to-update-contact, when-asked-to-trigger-workflow, agency-tier]
cost_badge: FREE
cost_notes: Uses GHL Agency-tier Private Integration token. The token is free with your existing GHL agency subscription. API calls are unlimited within fair-use rate limits (100/min default).
always_load: false
source_repo: aj-projects-skills (built in-house, no upstream)
source_version: 0.1.0
license: MIT (AJ Projects original)
requires_mcp: ghl
---

# GoHighLevel (GHL) — Agency Tier

This skill is the interface for everything GHL: contacts, pipelines, opportunities, workflows, calendars, campaigns, conversations, custom fields, sub-accounts (locations), and webhooks.

It routes API calls through the `ghl` MCP server installed under `~/aj-projects-skills/mcp-servers/ghl-mcp/`. The MCP server handles auth, rate-limiting, retries, and exposes individual GHL operations as Claude Code tools (`mcp__ghl__get_contact`, `mcp__ghl__create_opportunity`, etc.).

## When to use this skill

Trigger this skill when the user asks anything like:
- "Pull the contact for [email/phone] from GHL"
- "Move [contact] to the next stage in the [pipeline] pipeline"
- "Trigger the [workflow name] workflow for [contact]"
- "Show me all opportunities in [pipeline] worth more than $X"
- "Send an SMS via GHL to [phone] saying [text]"
- "Add [contact] to the [campaign] campaign"
- "Create a new location/sub-account for [client name]"
- "What's the booking link for [calendar]?"
- "List all conversations from [date range] for [contact]"

## What you can do (agency tier)

| GHL surface | Read | Write | Notes |
|---|---|---|---|
| Contacts | ✅ | ✅ | Search, fetch, create, update, delete, custom fields |
| Opportunities | ✅ | ✅ | Move stages, update values, assign owners |
| Pipelines | ✅ | ✅ (admin only) | List, get stages, create new pipelines |
| Workflows | ✅ | ✅ | List, trigger, view enrollment status |
| Calendars | ✅ | ✅ | List slots, book, reschedule, cancel |
| Conversations | ✅ | ✅ | List threads, send SMS/email, mark read |
| Campaigns | ✅ | ✅ | Enroll/unenroll contacts |
| Custom fields | ✅ | ✅ | Define + set values |
| Locations (sub-accounts) | ✅ | ✅ (agency only) | Create, list, switch context |
| Users + permissions | ✅ | ✅ (agency only) | Manage staff across locations |
| Snapshots | ✅ | ✅ (agency only) | Apply prebuilt configs to new locations |
| Webhooks | ✅ | ✅ | Register endpoints for real-time updates |

## How the skill is invoked

When Claude detects a GHL-related task:
1. The skill activates and reads the user's intent
2. Selects the right MCP tool (`mcp__ghl__*`)
3. Calls it with structured parameters
4. Returns results in human-readable form

The user never writes API calls or curl commands. The skill handles all of that.

## Cross-skill chaining

This skill plays well with:
- `gws-gmail-send` — when GHL provides email content, deliver via your real Gmail
- `gws-sheets-append` — log every GHL transaction to a tracking sheet
- `notion-automation` — sync GHL opportunities into a Notion CRM mirror
- `data-scraper-agent` — enrich new GHL contacts with public data
- `claude-mem` — recall past decisions about specific GHL contacts/pipelines

## Setup

See `SETUP.md` in this folder. Setup has two parts:
1. **Generate a GHL Agency Private Integration token** (5 min, in your GHL agency settings)
2. **Install the GHL MCP server** locally (one command)

## What this skill is NOT

- ❌ Not a marketing playbook. It's the API surface.
- ❌ Not for the sub-account-only ("Location") tier. Some operations (creating locations, managing users across locations, applying snapshots) require Agency tier.
- ❌ Not a replacement for the GHL UI. Use this when you want to automate, not when you want to click through manually.
