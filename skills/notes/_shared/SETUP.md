# Shared Setup — Notes skills (Obsidian + Notion)

Notes skills give you a **curated knowledge base** that lives outside Claude Code. claude-mem (under `skills/memory/`) auto-captures every Claude session in the background; notes skills let you write *intentional* knowledge into Obsidian or Notion.

**Memory architecture for AJ Projects:**
- **claude-mem** = auto-capture of conversations (always loaded, runs invisibly)
- **Obsidian** = your curated vault, human-readable markdown, lives on disk
- **Notion** = your shared team workspace (already has MCP installed in Claude Code)

You can use any combination. Most people use claude-mem + Obsidian.

## Before you begin

You need:

- [ ] A Mac, Windows, or Linux machine
- [ ] Claude Code installed
- [ ] `~/aj-projects-skills/` cloned

## Step 1 — Install Obsidian (if you haven't already)

1. Go to https://obsidian.md
2. Click **Download** for your operating system
3. Run the installer. Open Obsidian when done.

## Step 2 — Create your AJ Projects vault

1. When Obsidian opens for the first time, click **Create new vault**
2. Name it `AJ Projects Notes`
3. Pick a location on your computer. Recommended:

   ```
   /Users/YOUR_USERNAME/Documents/AJ Projects Notes
   ```

   (Replace `YOUR_USERNAME` with your actual macOS username.)

4. Click **Create**.

You now have an empty Obsidian vault. That folder on disk holds all your notes as plain markdown files.

## Step 3 — Tell Claude Code where your vault is

Open Terminal. Run this command (replace the path with where you created your vault):

```
echo "OBSIDIAN_VAULT_PATH=$HOME/Documents/AJ Projects Notes" >> ~/aj-projects-skills/.env
```

This adds your vault path to the AJ Projects env file. The Obsidian skills read this to know where to write notes.

## Step 4 — (Optional) Install the Obsidian CLI

The `obsidian-cli` skill uses a command-line tool to interact with your vault. To enable it:

```
brew install obsidian-cli
```

If `brew` isn't installed or you're not on macOS, see https://github.com/Yakitrak/obsidian-cli#installation for alternatives.

You can skip this step — most Obsidian skills work by writing markdown files directly to your vault folder, no CLI required.

## Step 5 — (Optional) Set up Notion

If you also want to use the Notion-based notes skills:

1. Go to https://www.notion.so/profile/integrations
2. Click **New integration**
3. Name it `AJ Projects Claude Code`
4. Pick the workspace it should access
5. Copy the **Internal Integration Token** (starts with `secret_` or `ntn_`)
6. Save it to your .env file:

   ```
   echo "NOTION_API_KEY=PASTE_YOUR_TOKEN_HERE" >> ~/aj-projects-skills/.env
   ```

7. In Notion, share specific pages or databases with the integration:
   - Open the page
   - Click `...` (top right) → **Connections** → search for your integration name → click to add

## How to know it worked

Open Claude Code in any folder. Ask:

```
Save a quick note in my Obsidian vault: "Tested AJ Projects notes skill setup, everything works."
```

Claude should create a new markdown file in your vault folder. Open Obsidian — you'll see it appear in the sidebar.

## If you get stuck

**Error: `Vault path does not exist`**
- Check your `~/aj-projects-skills/.env` — the `OBSIDIAN_VAULT_PATH` value should match exactly where you created the vault. Spaces in folder names are OK; just make sure the path is quoted or escaped if there are spaces.

**Error: `Obsidian app not found` (only if using deep integrations)**
- Confirm Obsidian is installed and was opened at least once. The vault is just a folder — Obsidian doesn't need to be running for Claude to write markdown files into it.

**Error: `Notion API authentication failed`**
- Re-check the `NOTION_API_KEY` in your `.env`. Make sure you shared the relevant page/database with the integration in Notion's UI.

**Anything else**
- Screenshot, new Claude Code conversation, paste, ask. Or message Jackie.

## What this installs on your machine

| Path | What it is |
|---|---|
| Obsidian.app (~ /Applications/) | The Obsidian desktop app |
| Your vault folder | Plain markdown files. Yours forever, exportable anytime. |
| `~/aj-projects-skills/.env` (gitignored) | Vault path + Notion token |

## Privacy

Your Obsidian vault is **only** on your local machine unless you opt into Obsidian Sync (paid). Your Notion notes are in your Notion workspace, only accessible to the integration you authorized.

## Cost

- **Obsidian** = FREE for personal/team use
- **Obsidian Sync** (cross-device sync) = $4/mo, optional
- **Notion** = FREE for personal use, paid for team workspaces (you may already be on a paid plan)
- **All these notes skills** = FREE
