# Shared Setup — Automation skills

Automation skills cover **n8n workflows, GoHighLevel (GHL), webhooks, Apify scrapers, and general workflow patterns**.

## Before you begin

You need:

- [ ] Claude Code installed
- [ ] `~/aj-projects-skills/` cloned
- [ ] API keys for any external automation platform you use (n8n, GHL, Apify, etc.) — each skill's SKILL.md says which keys are needed

## Categories of automation skills

| Type | Setup needed | Cost badge |
|---|---|---|
| **n8n workflow patterns** (`n8n-*`) | n8n instance + API key | BYO-API |
| **GoHighLevel** (`ghl`) | GHL Agency token + MCP server install (see `skills/automation/ghl/SETUP.md`) | FREE with GHL sub |
| **Apify scrapers** | Apify account + token | FREEMIUM ($49/mo+ for high volume) |
| **Pattern playbooks** (workflow, webhook, trigger) | None — prompt-only | FREE |

## How to use

Open Claude Code. Ask things like:

- "Build an n8n workflow that triggers when a GHL contact is tagged 'hot lead' and posts to Slack"
- "Audit my existing n8n workflow for redundancies: [paste JSON]"
- "Set up a webhook receiver for [event type]"
- "Walk me through configuring this n8n node: [node type]"

## Per-platform setup

### n8n
1. Have an n8n instance running (cloud or self-hosted)
2. Generate an API key in n8n Settings → API
3. Save to `~/aj-projects-skills/.env`:
   ```
   N8N_API_URL=https://your-instance.n8n.cloud/api/v1
   N8N_API_KEY=your_key_here
   ```

### GHL
Already covered — see `skills/automation/ghl/SETUP.md` for the dedicated MCP server install.

### Apify
1. Sign up at https://apify.com (free tier available)
2. Generate a token in Settings → Integrations
3. Save to `.env`:
   ```
   APIFY_TOKEN=your_token_here
   ```

## If you get stuck

Same fallback as other categories — screenshot, new Claude Code conversation, paste, ask. Or message Jackie.
