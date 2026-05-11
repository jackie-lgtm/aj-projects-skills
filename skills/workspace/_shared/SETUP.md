# Shared Setup — Google Workspace (gws) skills

**Read this once.** Every `gws-*` skill in AJ Projects uses the same `gws` CLI binary and the same Google OAuth flow. This file is referenced by every workspace SETUP.md so you don't repeat the same setup 30+ times.

## Before you begin

You need:

- [ ] A **Google Workspace** account (your `@theajprojects.com` email)
- [ ] Admin or user access to that Workspace
- [ ] Node.js v18+ installed (`node --version`)
- [ ] Claude Code installed (`claude --version`)
- [ ] The `~/aj-projects-skills/` repo cloned (from QUICKSTART)

## Step 1 — Install the `gws` CLI

The `gws` CLI is the open-source Google Workspace command-line tool from googleworkspace/cli. Every skill in `skills/workspace/` calls into it.

Run this command in Terminal:

```
brew install googleworkspace/tap/gws
```

If you're not on macOS or don't have Homebrew, see https://github.com/googleworkspace/cli#install for other options.

## Step 2 — Verify the install

Run:

```
gws --version
```

You should see a version number like `gws 0.22.5` or higher. If you see "command not found", the install didn't complete — message Jackie.

## Step 3 — Authenticate with Google

Run:

```
gws auth login
```

This opens your default browser. Log in with your AJ Projects Google account (`Austin@theajprojects.com` or `celestial@theajprojects.com` or `jackie@theajprojects.com`). Approve the requested scopes.

When you see "Authentication successful" in the browser, you can close that tab.

## Step 4 — Verify auth works

Run:

```
gws gmail users getProfile
```

You should see your own Gmail profile as JSON (your email, total message count, etc).

If you instead see "401 Unauthorized" or "scope not granted", re-run `gws auth login` and make sure you approve ALL scopes when prompted.

## Step 5 — (Optional) Set defaults

If you want a default output format other than JSON, add this to your `~/.zshrc` or `~/.bashrc`:

```
export GWS_FORMAT=table
```

Reload your shell or open a new Terminal for it to take effect.

## How to know it all worked

You should be able to run any of these without errors:

```
gws gmail users getProfile
```

```
gws drive about get
```

```
gws calendar calendars list
```

Each prints JSON with your account data.

## If you get stuck

**Error: `command not found: gws`**
- Install didn't complete. Re-run Step 1. On non-macOS, check https://github.com/googleworkspace/cli#install for your platform.

**Error: `401 Unauthorized` on any gws call**
- Your auth expired or scopes are wrong. Run `gws auth login` again.

**Error: `scope not granted`**
- When the browser opens during `gws auth login`, make sure you click "Allow" on EVERY requested scope (don't deselect any). If you accidentally deselected one, run `gws auth logout` then `gws auth login` again.

**Error: `Google account doesn't have Workspace access`**
- The account you logged in with isn't part of an active Google Workspace subscription. Use your `@theajprojects.com` email (not a personal `@gmail.com`).

**Anything else**
- Screenshot the error
- Open a new Claude Code conversation
- Paste the error and ask Claude what to do
- If still stuck, message Jackie

## What this installs on your machine

| Path | What it is |
|---|---|
| `/usr/local/bin/gws` (or similar) | The `gws` CLI binary |
| `~/.config/gws/` | Your OAuth tokens (NEVER commit, never share) |

## Privacy

Your Google OAuth tokens live **only** in `~/.config/gws/` on your machine. They are never sent anywhere except directly to googleapis.com when a `gws` call is made. They are excluded from version control.

## What you can do now

Once this shared setup is done, every `gws-*` skill in `skills/workspace/` is automatically available — no per-skill setup needed. Just open Claude Code and ask things like:

- "Triage my unread Gmail and label anything from clients"
- "Create a Google Doc summarizing my last 7 days of meetings"
- "Show me free time on my calendar next Tuesday afternoon"
- "Append a row to the Q2 Pipeline sheet"

The SessionStart skill router (installed via the QUICKSTART/ONBOARDING flow) will auto-route to the right `gws-*` skill based on what you ask.

## How sharing OAuth credentials works between Jackie/Austin/Celestial

Each of you authenticates independently with `gws auth login`. Tokens are per-user, stored locally. There is **no shared credentials file**. This is on purpose — each person should only see/touch their own Google data unless explicitly delegated.

If you (Jackie) want to delegate access to your data, do it through normal Google Workspace sharing (share a Drive folder, give edit access to a Calendar, etc.) — not by sharing OAuth tokens.

## Cost

**FREE.** The `gws` CLI is open-source. Google Workspace API calls are included in every paid Workspace plan with generous quotas. You're already paying for Workspace; this adds no incremental cost.
