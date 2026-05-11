#!/bin/bash
# AJ Projects Skills — non-interactive shell installer (fallback).
# Prefer the Claude Code onboarding (ONBOARDING.md) for the interactive experience.
# This script does the bare minimum: install hooks, install claude-mem, set up .env from .env.example.

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CLAUDE_DIR="${HOME}/.claude"
HOOKS_DIR="${CLAUDE_DIR}/hooks"
SKILLS_DIR="${CLAUDE_DIR}/skills"

echo "AJ Projects Skills installer"
echo "Repo: $REPO_ROOT"
echo ""

# Step 1: prerequisites
echo "[1/5] Checking prerequisites..."
for cmd in node npm git; do
  if ! command -v "$cmd" >/dev/null 2>&1; then
    echo "  MISSING: $cmd. Install it and re-run this script."
    exit 1
  fi
  echo "  ok: $cmd"
done

# Step 2: ensure ~/.claude exists
echo ""
echo "[2/5] Ensuring ~/.claude/ directory structure exists..."
mkdir -p "$HOOKS_DIR" "$SKILLS_DIR"
echo "  ok: $HOOKS_DIR"
echo "  ok: $SKILLS_DIR"

# Step 3: install the SessionStart skill router hook
echo ""
echo "[3/5] Installing SessionStart skill router hook..."
cp "$REPO_ROOT/hooks/session-start-skill-router.sh" "$HOOKS_DIR/"
chmod +x "$HOOKS_DIR/session-start-skill-router.sh"
echo "  ok: copied to $HOOKS_DIR/session-start-skill-router.sh"
echo ""
echo "  NOTE: You must manually add this to ~/.claude/settings.json:"
echo "    {"
echo "      \"hooks\": {"
echo "        \"SessionStart\": ["
echo "          { \"type\": \"command\", \"command\": \"\$HOME/.claude/hooks/session-start-skill-router.sh\" }"
echo "        ]"
echo "      }"
echo "    }"
echo "  (Don't overwrite existing settings — merge.)"

# Step 4: copy every skill from skills/ into ~/.claude/skills/
echo ""
echo "[4/5] Copying skills from $REPO_ROOT/skills/ into $SKILLS_DIR/..."
copied=0
for skill_dir in "$REPO_ROOT"/skills/*/*/; do
  [ -d "$skill_dir" ] || continue
  slug=$(basename "$skill_dir")
  if [ -f "$skill_dir/SKILL.md" ]; then
    dest="$SKILLS_DIR/$slug"
    rm -rf "$dest"
    cp -R "$skill_dir" "$dest"
    echo "  ok: $slug"
    copied=$((copied + 1))
  fi
done
echo "  Total skills copied: $copied"

# Step 5: install claude-mem
echo ""
echo "[5/5] Installing claude-mem (persistent memory plugin)..."
if command -v npx >/dev/null 2>&1; then
  npx -y claude-mem install || {
    echo "  WARNING: claude-mem install failed. You can retry manually with: npx claude-mem install"
  }
else
  echo "  WARNING: npx not found. Install Node.js first, then run: npx claude-mem install"
fi

# Set up .env if it doesn't exist
if [ ! -f "$REPO_ROOT/.env" ]; then
  cat > "$REPO_ROOT/.env" <<EOF
# AJ Projects local environment variables
# DO NOT COMMIT THIS FILE. It is gitignored.
# Add real API keys here. See aj-projects.config.json for which keys each skill needs.
EOF
  echo ""
  echo "  Created empty $REPO_ROOT/.env — fill in API keys as needed."
fi

echo ""
echo "Done. Next:"
echo "  - Open Claude Code in any project folder."
echo "  - The skill router will print which skills are relevant at session start."
echo "  - For the full guided onboarding experience, paste ONBOARDING.md into Claude Code."
