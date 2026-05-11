# Setup — claude-mem

Persistent memory for Claude Code. Written for non-coders.

## Before you begin

You need:

- [ ] Node.js v18 or higher installed (check with `node --version`)
- [ ] Claude Code installed (check with `claude --version`)

No API keys needed for claude-mem itself.

## Install commands

Run these one at a time. Copy each command, paste into Terminal, hit Enter, wait for it to finish.

```
npx claude-mem install
```

That's it. The installer:
- Creates `~/.claude-mem/` (where memories are stored locally on your machine)
- Registers itself with Claude Code's plugin system
- Sets up the hooks that watch conversations and capture observations

## How to know it worked

Run this command:

```
claude-mem status
```

You should see output similar to:

```
claude-mem v13.x.x
Installation: ~/.claude-mem
Hooks: registered
Database: ready
```

If you instead see "command not found" or an error, see "If you get stuck" below.

## How to use it

After install, just use Claude Code normally. claude-mem watches in the background.

When you want to recall something:
- Ask Claude: "Search my past work for [topic]"
- Or: "What did we decide last week about [project]?"
- Or: "Show me a timeline of changes to [file]"

Claude routes to the right claude-mem sub-skill automatically.

## What this skill installs that's NEW on your machine

| Path | What it is |
|---|---|
| `~/.claude-mem/` | Your local memory database (NEVER sent to a third party) |
| Plugin entry in `~/.claude/settings.json` | Tells Claude Code that claude-mem hooks exist |
| Several hooks under `~/.claude/hooks/` | Background workers that capture conversations |

## If you get stuck

**Error: `npx: command not found`**
- Node.js isn't installed. On macOS, run: `brew install node`
- On Windows: download from https://nodejs.org

**Error: `claude-mem status` says hooks not registered**
- Run: `npx claude-mem install --force`
- This re-runs the install and re-registers hooks

**Error: `Permission denied` writing to `~/.claude/`**
- Run: `chmod -R u+w ~/.claude/`
- Then re-run the install command

**Anything else**
- Take a screenshot of the error
- Open a new Claude Code conversation
- Paste the error and ask Claude what to do
- If still stuck, message Jackie

## What to do next

After claude-mem is installed, ask Claude:

> "Show me what skills are available in this session and which ones the skill router suggests for my current project."

That will confirm both claude-mem and the skill router are working together.
