# Provenance — GoHighLevel (GHL) skill

| Field | Value |
|---|---|
| Origin | **Built in-house** for AJ Projects (no upstream source) |
| Upstream | N/A — there is no public Claude Code GHL skill at time of creation |
| Author | Jackie Martinez (via Claude Code, Phase 2 build session) |
| Created | 2026-05-11 |
| License | MIT (AJ Projects original work) |
| API surface | GHL v2 (Agency tier) |
| MCP server source | `mcp-servers/ghl-mcp/` in this same repo |

## Why we built it from scratch

When we audited the 46 trusted source repos for AJ Projects in Phase 1, **zero of them contained a GHL skill**. The closest matches were generic CRM/sales skills that didn't speak to GHL specifically.

Rather than wedge GHL into a generic CRM skill (which would make the experience worse for the three of you), we built a first-class GHL skill backed by a dedicated MCP server.

## Design decisions

1. **Agency tier only.** Jackie's GHL subscription is agency-tier, so we target the full v2 API surface including multi-location, snapshots, and user management. A future location-tier variant can be added if Austin/Celestial have their own location-only logins.

2. **MCP server, not direct curl.** We wrap GHL in an MCP server (`mcp-servers/ghl-mcp/`) so:
   - The token never leaves the user's machine via skill-level curl commands.
   - Rate-limiting + retry + auth are centralized in one place.
   - Claude Code sees individual GHL operations as first-class tools, not as opaque bash.

3. **Private Integration token (not OAuth).** GHL supports both OAuth apps and Private Integration tokens. Private tokens are simpler for personal/agency use (no callback server needed). If we ever publish this skill publicly, we'll add an OAuth path.

4. **`.env` for secrets.** The token lives in `~/aj-projects-skills/.env` (gitignored). It is never committed, never pushed.

## Maintenance

If GHL changes the v2 API surface:
- The MCP server in `mcp-servers/ghl-mcp/` is where you update endpoints.
- Bump `source_version` in `SKILL.md`.
- Test against a non-production agency location before pushing.

If Jackie's GHL token rotates:
- Just update `GHL_AGENCY_TOKEN` in `~/aj-projects-skills/.env`. No code changes needed.

## Compatible with

- `gws-gmail-send` (deliver GHL-sourced content via real Gmail)
- `gws-sheets-append` (log GHL transactions to a tracking sheet)
- `notion-automation` (mirror GHL opportunities into Notion)
- `claude-mem` (recall past decisions about specific GHL contacts)
- `data-scraper-agent` (enrich new GHL contacts with public data)
