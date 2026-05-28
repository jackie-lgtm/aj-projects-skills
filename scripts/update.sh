#!/bin/bash
# AJ Projects Skills — one-command updater for Austin, Celestial, and Jackie.
#
# Usage:
#   bash ~/aj-projects-skills/scripts/update.sh
#
# What it does (in order):
#   1. git fetch + pull the latest from the AJ Projects repo
#   2. Copy every skill from skills/<category>/<slug>/ into ~/.claude/skills/<slug>/
#   3. Refresh the SessionStart skill router hook
#   4. Print a clean summary of what changed
#
# This is idempotent. Safe to re-run any time.

set -e

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
CLAUDE_DIR="${HOME}/.claude"
HOOKS_DIR="${CLAUDE_DIR}/hooks"
LOCAL_SKILLS="${CLAUDE_DIR}/skills"
UPDATE_LOG="${REPO_ROOT}/.update-log.md"

echo "================================================"
echo " AJ Projects Skills — Update"
echo "================================================"
echo ""

# Step 1: pull latest
echo "[1/4] Pulling latest from GitHub..."
cd "$REPO_ROOT"

# Check we're in a git repo
if [ ! -d "$REPO_ROOT/.git" ]; then
  echo "  ERROR: $REPO_ROOT is not a git checkout."
  echo "  Clone the repo first:"
  echo ""
  echo "    git clone https://github.com/jackie-lgtm/aj-projects-skills.git ~/aj-projects-skills"
  echo ""
  exit 1
fi

# Record state before pull
before_sha=$(git rev-parse --short HEAD 2>/dev/null || echo "unknown")

# Pull
git fetch --tags --quiet
if ! git pull --ff-only --quiet 2>&1 ; then
  echo "  ERROR: git pull failed. You may have local changes."
  echo "  Run 'cd $REPO_ROOT && git status' to see what's blocking."
  exit 1
fi

after_sha=$(git rev-parse --short HEAD 2>/dev/null || echo "unknown")

if [ "$before_sha" = "$after_sha" ]; then
  echo "  Already at latest ($after_sha). No new commits."
else
  echo "  Updated $before_sha → $after_sha"
fi

# Step 2: sync skills
echo ""
echo "[2/4] Syncing skills into $LOCAL_SKILLS/..."
mkdir -p "$LOCAL_SKILLS"

added=0
updated=0
skipped=0

while IFS= read -r src_dir; do
  [ -d "$src_dir" ] || continue
  slug=$(basename "$src_dir")
  # Skip _shared (those are setup docs, not installable skills)
  if [ "$slug" = "_shared" ]; then continue; fi

  src_skill_md="$src_dir/SKILL.md"
  if [ ! -f "$src_skill_md" ]; then continue; fi

  dest_dir="$LOCAL_SKILLS/$slug"

  if [ ! -d "$dest_dir" ]; then
    cp -R "$src_dir" "$dest_dir"
    added=$((added + 1))
  else
    # Compare SKILL.md content — if changed, refresh the whole folder
    if ! diff -q "$src_skill_md" "$dest_dir/SKILL.md" >/dev/null 2>&1; then
      rm -rf "$dest_dir"
      cp -R "$src_dir" "$dest_dir"
      updated=$((updated + 1))
    else
      skipped=$((skipped + 1))
    fi
  fi
done < <(find "$REPO_ROOT/skills" -mindepth 2 -maxdepth 2 -type d 2>/dev/null)

echo "  Added: $added"
echo "  Updated: $updated"
echo "  Unchanged: $skipped"

# Step 3: refresh SessionStart hook
echo ""
echo "[3/4] Refreshing SessionStart skill router hook..."
mkdir -p "$HOOKS_DIR"
if [ -f "$REPO_ROOT/hooks/session-start-skill-router.sh" ]; then
  cp "$REPO_ROOT/hooks/session-start-skill-router.sh" "$HOOKS_DIR/"
  chmod +x "$HOOKS_DIR/session-start-skill-router.sh"
  echo "  Refreshed $HOOKS_DIR/session-start-skill-router.sh"
else
  echo "  WARNING: hook not found in repo. Skipping."
fi

# Step 4: log the update
echo ""
echo "[4/4] Logging update..."
{
  echo ""
  echo "## $(date '+%Y-%m-%d %H:%M:%S') — $(whoami)@$(hostname -s)"
  echo ""
  echo "- Pulled: \`$before_sha\` → \`$after_sha\`"
  echo "- Skills added: $added"
  echo "- Skills updated: $updated"
  echo "- Skills unchanged: $skipped"
} >> "$UPDATE_LOG"
echo "  Appended to $UPDATE_LOG"

# Final summary
echo ""
echo "================================================"
echo " ✅ Update complete"
echo "================================================"
total_local=$(find "$LOCAL_SKILLS" -mindepth 1 -maxdepth 1 -type d 2>/dev/null | wc -l | tr -d ' ')
echo " Total skills installed locally: $total_local"
echo ""
echo " Open Claude Code in any folder — the SessionStart router"
echo " will pick up the new skills automatically."
echo ""
