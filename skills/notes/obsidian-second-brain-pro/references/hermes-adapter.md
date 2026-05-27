# Hermes Adapter

The upstream `obsidian-second-brain` skill ships with installers for Claude Code, Codex CLI, Gemini CLI, and OpenCode. It does NOT have a first-class Hermes installer (yet — a PR is on the roadmap).

Here's how to wire it into Hermes manually.

## Background

Hermes follows the same SKILL.md convention as Claude Code (confirmed in Open Design's docs). The upstream skill's commands are markdown files in `commands/` that map to slash commands. Hermes reads SKILL.md files the same way Claude Code does. So adapting it is mostly a matter of file paths.

## Step-by-step

### 1. Clone the upstream skill

```bash
git clone https://github.com/eugeniughelbur/obsidian-second-brain.git ~/.skills/obsidian-second-brain
```

### 2. Run the installer in "Other CLI" mode

```bash
cd ~/.skills/obsidian-second-brain
bash install.sh
```

When prompted for which CLI to install for, choose **"Other"** or **"Skip CLI integration"** — we'll wire Hermes manually next.

### 3. Symlink the commands directory into Hermes's skills folder

Hermes scans `~/.hermes/skills/` at startup. Create a symlink so the upstream commands appear there:

```bash
mkdir -p ~/.hermes/skills
ln -s ~/.skills/obsidian-second-brain/commands ~/.hermes/skills/obsidian
```

### 4. Add the extension pack

This skill (obsidian-second-brain-pro) lives alongside the upstream:

```bash
cp -r obsidian-second-brain-pro ~/.skills/
ln -s ~/.skills/obsidian-second-brain-pro ~/.hermes/skills/obsidian-pro
```

### 5. Restart Hermes

```bash
hermes
```

In a Hermes chat, run:

```
/obsidian-init
```

If Hermes responds with the upstream skill's vault-init wizard, the adapter is working. If it says "command not found," check that `~/.hermes/skills/obsidian/` contains the markdown files from the upstream `commands/` directory.

## Troubleshooting

- **"/obsidian-* commands not found"** — Verify Hermes is reading `~/.hermes/skills/` (run `hermes tools` to see the active skill paths). If it's looking elsewhere, adjust the symlink target.
- **"OBSIDIAN_VAULT env var not set"** — The upstream commands expect this to be exported in your shell, or set in `~/.obsidian-second-brain/.env` (the Pro extension loads from there).
- **Python dependency errors when running notion_sync.py** — Run `pip install notion-client python-dotenv requests`.

## Future-proofing

When the upstream skill adds a first-class Hermes installer (PR pending), you can drop the manual symlinks and re-run `bash install.sh`, selecting "Hermes" as the target CLI. The data (vault, color config, Notion state) will all carry over because it lives outside the skill folder.
