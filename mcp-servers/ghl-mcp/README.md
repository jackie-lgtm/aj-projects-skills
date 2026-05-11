# @aj-projects/ghl-mcp

MCP server wrapping the GoHighLevel v2 API (Agency tier) for AJ Projects Claude Code skills.

**Do not run this directly.** It's invoked by Claude Code via the MCP protocol after you register it.

## How users install this

See `~/aj-projects-skills/skills/automation/ghl/SETUP.md`. It walks Austin/Celestial through:

1. Getting a GHL Private Integration token
2. Saving it to `~/aj-projects-skills/.env`
3. Running `npm install && npm run build` in this folder
4. Running `claude mcp add ghl node ~/aj-projects-skills/mcp-servers/ghl-mcp/dist/index.js`

## Tools exposed

Once running, this server exposes the following tools to Claude Code under the `mcp__ghl__*` namespace:

### Contacts
- `mcp__ghl__list_contacts` — paginate contacts in a location, with filters
- `mcp__ghl__get_contact` — fetch a single contact by ID, email, or phone
- `mcp__ghl__create_contact` — create a new contact
- `mcp__ghl__update_contact` — update fields on an existing contact
- `mcp__ghl__delete_contact` — delete a contact

### Opportunities & Pipelines
- `mcp__ghl__list_pipelines` — list all pipelines + their stages
- `mcp__ghl__list_opportunities` — query opportunities with filters
- `mcp__ghl__get_opportunity` — fetch one
- `mcp__ghl__create_opportunity` — create
- `mcp__ghl__move_opportunity_stage` — change pipeline stage
- `mcp__ghl__update_opportunity` — update value/owner/etc

### Conversations & Messaging
- `mcp__ghl__list_conversations` — for a contact
- `mcp__ghl__send_sms` — send SMS to a contact
- `mcp__ghl__send_email` — send email to a contact
- `mcp__ghl__send_message` — generic (SMS or email)

### Calendars
- `mcp__ghl__list_calendars` — show all calendars in a location
- `mcp__ghl__list_free_slots` — show available booking slots
- `mcp__ghl__book_appointment` — book a slot for a contact
- `mcp__ghl__cancel_appointment` — cancel
- `mcp__ghl__reschedule_appointment` — reschedule

### Campaigns & Workflows
- `mcp__ghl__list_campaigns` — show campaigns
- `mcp__ghl__add_to_campaign` — enroll a contact
- `mcp__ghl__remove_from_campaign` — unenroll
- `mcp__ghl__list_workflows` — show workflows
- `mcp__ghl__add_to_workflow` — trigger a workflow for a contact

### Custom Fields
- `mcp__ghl__list_custom_fields` — get schema of custom fields for a location
- `mcp__ghl__update_custom_field_value` — set a custom field on a contact

### Locations (Agency-tier only)
- `mcp__ghl__list_locations` — show all sub-accounts under the agency
- `mcp__ghl__get_location` — fetch one
- `mcp__ghl__create_location` — create a new sub-account (snapshot-aware)

### Users (Agency-tier only)
- `mcp__ghl__list_users` — list staff users
- `mcp__ghl__create_user` — onboard a new user

### Snapshots (Agency-tier only)
- `mcp__ghl__list_snapshots` — show available snapshots
- `mcp__ghl__apply_snapshot` — apply to a new/existing location

## Auth

Reads `GHL_AGENCY_TOKEN` from `~/aj-projects-skills/.env`. Token is sent as `Authorization: Bearer <token>` on every API call. The v2 API also requires the `Version: 2021-07-28` header which the server sets automatically.

## Rate limits

GHL's default rate limit is 100 requests/minute. The server implements a token-bucket rate limiter and retries with exponential backoff on 429s.

## Status

**Version 0.1.0 — scaffold.** Tools are stubbed out and return descriptive errors when called. Real API implementations are added in Phase 2 iterations as we hit each one in real AJ Projects workflows. Priority order:

1. ✅ Stub + scaffold (this commit)
2. ⏳ contacts.* (most-used surface)
3. ⏳ opportunities.* + pipelines.*
4. ⏳ conversations.* (SMS/email send)
5. ⏳ calendars.*
6. ⏳ campaigns.* + workflows.*
7. ⏳ locations.* + users.* + snapshots.* (agency-only ops)

Each tool is wired up to a Zod schema for input validation. Once the API call logic is implemented, the tool goes live without changes elsewhere.

## Why an MCP server and not a direct skill?

See `../../skills/automation/ghl/PROVENANCE.md` for the design rationale. Short version: an MCP server gives us centralized auth, rate-limiting, retries, and exposes GHL operations as first-class Claude Code tools instead of opaque shell calls. Better UX for the three users (Jackie, Austin, Celestial) and easier to maintain than a skill that shells out to `curl`.
