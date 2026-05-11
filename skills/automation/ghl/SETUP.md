# Setup — GoHighLevel (GHL) skill

Written for non-coders. Read every step, follow in order, do not skip.

## Before you begin

You need:

- [ ] An **active GHL Agency-tier account** (NOT just a location/sub-account login). If you don't know, log into your GHL and look at the URL: `app.gohighlevel.com/v2/agency/...` = agency. `app.gohighlevel.com/v2/location/...` = location-only.
- [ ] Admin access to your GHL agency dashboard.
- [ ] Node.js v18+ installed (`node --version`).
- [ ] Claude Code installed (`claude --version`).
- [ ] The `~/aj-projects-skills/` repo cloned (from QUICKSTART).

## Step 1 — Generate your GHL Agency Private Integration token

1. Log in to your GHL agency dashboard at https://app.gohighlevel.com
2. Click **Settings** in the left sidebar (bottom-left, gear icon)
3. Click **Private Integrations** (under "Other" section)
4. Click the **Create New Integration** button (top-right)
5. Fill in:
   - **Name:** `AJ Projects Claude Code` (so you remember what this is for)
   - **Description:** `Claude Code MCP server for AJ Projects automation`
   - **Scopes:** Select ALL of the following (so the MCP server has full capability):
     - `contacts.readonly`
     - `contacts.write`
     - `conversations.readonly`
     - `conversations.write`
     - `conversations/message.write`
     - `opportunities.readonly`
     - `opportunities.write`
     - `calendars.readonly`
     - `calendars.write`
     - `campaigns.readonly`
     - `workflows.readonly`
     - `locations.readonly`
     - `locations.write` (agency-only)
     - `users.readonly`
     - `users.write` (agency-only)
     - `snapshots.readonly` (agency-only)
6. Click **Create**
7. **IMPORTANT:** Copy the token shown on the success screen. You will NEVER see this token again. If you lose it, you have to regenerate.

## Step 2 — Save the token to your .env file

1. Open Terminal.
2. Run this command:

```
open -a TextEdit ~/aj-projects-skills/.env
```

(If the file doesn't exist yet, create it first with: `touch ~/aj-projects-skills/.env` then re-run the command above.)

3. Add these two lines to the file (replace the placeholders with your real values):

```
GHL_AGENCY_TOKEN=pit-YOUR_TOKEN_HERE
GHL_AGENCY_ID=YOUR_AGENCY_LOCATION_ID
```

Your `GHL_AGENCY_ID` is shown at the bottom of the same Private Integrations page (look for "Agency ID" or "Company ID").

4. Save the file (Cmd+S) and close TextEdit.

## Step 3 — Install the GHL MCP server

Run these commands one at a time. Copy each, paste into Terminal, hit Enter, wait for it to finish.

```
cd ~/aj-projects-skills/mcp-servers/ghl-mcp
```

```
npm install
```

```
npm run build
```

## Step 4 — Register the MCP server with Claude Code

Run this command. It tells Claude Code where to find the GHL MCP server.

```
claude mcp add ghl node ~/aj-projects-skills/mcp-servers/ghl-mcp/dist/index.js
```

## Step 5 — Verify it worked

Open Claude Code in any folder. Start a new conversation. Paste this prompt:

```
Use the GHL MCP server to fetch the first 5 contacts from my agency. Just show me their names and email addresses.
```

If Claude responds with 5 contact names + emails, **you're done**. The skill is working.

## How to know it worked

You should see Claude calling tools that start with `mcp__ghl__` (like `mcp__ghl__list_contacts`) and returning real data from your GHL.

If you instead see "Authentication failed" or "MCP server not found", see "If you get stuck" below.

## If you get stuck

**Error: `MCP server not found: ghl`**
- The `claude mcp add` command didn't register. Re-run Step 4.

**Error: `Authentication failed` / `401 Unauthorized`**
- Your `GHL_AGENCY_TOKEN` is wrong. Open `~/aj-projects-skills/.env` and verify it starts with `pit-` and has no extra spaces or quotes.

**Error: `403 Forbidden` on certain endpoints**
- Your token doesn't have the right scopes. Go back to Step 1, click your integration, and verify ALL scopes are checked. If a scope is missing, you have to regenerate the token (existing tokens can't add scopes).

**Error: `npm install` fails**
- Run `node --version`. You need v18 or higher. On macOS: `brew upgrade node`. On Windows: re-install from https://nodejs.org.

**Error: `MCP server crashed at startup`**
- Run `cd ~/aj-projects-skills/mcp-servers/ghl-mcp && npm run build` to make sure the server is built. If errors, screenshot them and message Jackie.

**Anything else**
- Screenshot the error
- Open a new Claude Code conversation
- Paste the error and ask Claude what to do
- If still stuck, message Jackie

## What this skill installs on your machine

| Path | What it is |
|---|---|
| `~/aj-projects-skills/.env` | Your GHL token (gitignored, never pushed) |
| `~/aj-projects-skills/mcp-servers/ghl-mcp/` | The MCP server code that wraps the GHL API |
| Entry in `~/.claude.json` under `mcpServers.ghl` | Tells Claude Code the server exists |

## Privacy

Your GHL token stays **only** on your machine in `~/aj-projects-skills/.env`. It is never sent anywhere except directly to api.gohighlevel.com when the MCP server makes a call. The token is gitignored.

## What to do next

Once GHL is working, ask Claude:

> "List the pipelines in my GHL agency, then show me the top 5 opportunities by value in each pipeline."

That confirms multi-step GHL workflows are routing through the MCP server cleanly.
