#!/bin/bash
# AJ Projects — SessionStart skill router
# Reads CWD + recent files and prints a system reminder listing which
# locally-installed skills are likely relevant to this session.
#
# Install:
#   1. Copy this file to ~/.claude/hooks/session-start-skill-router.sh
#   2. chmod +x ~/.claude/hooks/session-start-skill-router.sh
#   3. Register in ~/.claude/settings.json under hooks.SessionStart:
#        {
#          "hooks": {
#            "SessionStart": [
#              { "type": "command", "command": "$HOME/.claude/hooks/session-start-skill-router.sh" }
#            ]
#          }
#        }
#
# How it works:
#   - Scans every SKILL.md in ~/.claude/skills/ for a `usage_tags` frontmatter field
#   - Builds a "context fingerprint" of the current session from:
#       * The current working directory name
#       * The most recent files modified in CWD
#       * Open git branches/recent commits
#       * Any project name in package.json/CLAUDE.md/README at the CWD
#   - Matches the fingerprint against each skill's usage_tags
#   - Prints a compact "Relevant skills for this session" block as the hook output
#   - Claude Code reads that output as part of the session start context

set -e
# Intentionally NOT using `set -u` (unbound arrays trip macOS bash 3.2)
# Intentionally NOT using `pipefail` (we pipe `find` into `head -N` which closes
# the pipe early and would otherwise SIGPIPE-kill the script).
# We guard arrays with `${var[@]:-0}` defaults.

CWD="${PWD:-$(pwd)}"
SKILLS_ROOT="${HOME}/.claude/skills"

if [ ! -d "$SKILLS_ROOT" ]; then
  echo '{"status":"ok","message":"No skills installed at ~/.claude/skills yet."}'
  exit 0
fi

# Build context fingerprint (lowercased keywords from CWD + recent files + project metadata)
fingerprint=""
fingerprint+=" $(basename "$CWD" | tr '[:upper:]' '[:lower:]')"
fingerprint+=" $(echo "$CWD" | tr '/' ' ' | tr '[:upper:]' '[:lower:]')"

# Recent files (last 20 modified within CWD, not .git, node_modules, dist, build)
if command -v find >/dev/null 2>&1; then
  recent=$(find "$CWD" -maxdepth 4 -type f \
    -not -path "*/.git/*" \
    -not -path "*/node_modules/*" \
    -not -path "*/dist/*" \
    -not -path "*/build/*" \
    -not -path "*/.next/*" \
    -mtime -7 2>/dev/null | head -20 | tr '/' ' ' | tr '[:upper:]' '[:lower:]')
  fingerprint+=" $recent"
fi

# Project metadata (read first 2KB of each)
for meta in "$CWD/package.json" "$CWD/CLAUDE.md" "$CWD/README.md" "$CWD/pyproject.toml" "$CWD/Cargo.toml"; do
  if [ -f "$meta" ]; then
    fingerprint+=" $(head -c 2048 "$meta" 2>/dev/null | tr '[:upper:]' '[:lower:]')"
  fi
done

# Git branch + recent commit messages
if [ -d "$CWD/.git" ] && command -v git >/dev/null 2>&1; then
  branch=$(git -C "$CWD" branch --show-current 2>/dev/null | tr '[:upper:]' '[:lower:]')
  fingerprint+=" $branch"
  recent_commits=$(git -C "$CWD" log -5 --pretty=format:'%s' 2>/dev/null | tr '\n' ' ' | tr '[:upper:]' '[:lower:]')
  fingerprint+=" $recent_commits"
fi

# Score each skill by tag-match count
matches=()
always_on=()
match_count=0

for skill_dir in "$SKILLS_ROOT"/*/; do
  [ -d "$skill_dir" ] || continue
  skill_md="$skill_dir/SKILL.md"
  [ -f "$skill_md" ] || continue

  slug=$(basename "$skill_dir")

  # Extract usage_tags from frontmatter (if present)
  tags=$(awk '/^---$/{c++; next} c==1 && /^usage_tags:/ {sub(/^usage_tags:[ ]*/,""); print; exit}' "$skill_md" 2>/dev/null | tr -d '[]"' | tr ',' '\n' | tr '[:upper:]' '[:lower:]' | sed 's/^[ ]*//;s/[ ]*$//')

  # Extract always_load flag (skills that should ALWAYS load, e.g. claude-mem)
  always=$(awk '/^---$/{c++; next} c==1 && /^always_load:/ {sub(/^always_load:[ ]*/,""); print; exit}' "$skill_md" 2>/dev/null | tr -d '"' | tr '[:upper:]' '[:lower:]')

  if [ "$always" = "true" ]; then
    always_on+=("$slug")
    continue
  fi

  if [ -z "$tags" ]; then
    # No tags = skip auto-routing (skill is available but won't be auto-suggested)
    continue
  fi

  # Count how many tags match the fingerprint
  score=0
  while IFS= read -r tag; do
    [ -z "$tag" ] && continue
    if echo "$fingerprint" | grep -qF " $tag "; then
      score=$((score + 1))
    fi
  done <<< "$tags"

  if [ "$score" -gt 0 ]; then
    matches+=("$score|$slug")
    match_count=$((match_count + 1))
  fi
done

# Sort matches by score descending, take top 8
if [ "${#matches[@]:-0}" -gt 0 ]; then
  sorted=$(printf '%s\n' "${matches[@]}" 2>/dev/null | sort -t'|' -k1 -rn | head -8 | cut -d'|' -f2)
else
  sorted=""
fi

# Build output for Claude (as a system reminder)
{
  echo "AJ Projects skill router — session context"
  echo ""
  echo "Working directory: $CWD"
  if [ "${#always_on[@]:-0}" -gt 0 ]; then
    echo ""
    echo "Always-loaded skills:"
    for s in "${always_on[@]}"; do echo "  - $s"; done
  fi
  if [ -n "$sorted" ]; then
    echo ""
    echo "Likely relevant skills for this session (based on CWD, recent files, and git context):"
    while IFS= read -r s; do
      [ -n "$s" ] && echo "  - $s"
    done <<< "$sorted"
  else
    echo ""
    echo "No skills matched this session's context. All installed skills remain available — just invoke any of them by name."
  fi
  echo ""
  echo "Other installed AJ Projects skills are available on demand. Browse them in ~/aj-projects-skills/SKILLS_CATALOG.md."
} | sed 's/^/  /'

# Hook protocol: return JSON for Claude Code to pick up
# The "message" goes into the SessionStart system reminder
msg="AJ Projects skill router activated."
if [ "${#always_on[@]:-0}" -gt 0 ]; then
  msg="$msg | Always-loaded: $(IFS=,; echo "${always_on[*]}")"
fi
if [ -n "$sorted" ]; then
  sug=$(echo "$sorted" | tr '\n' ',' | sed 's/,$//' | sed 's/,/, /g')
  msg="$msg | Suggested for this session: $sug"
fi

# ---------------------------------------------------------------------------
# Update-availability nudge (Option B)
# Once per 24 hours, check if the AJ Projects repo has new commits and nudge
# the user to run `bash ~/aj-projects-skills/scripts/update.sh`.
# This is best-effort: if anything fails, we silently skip.
# ---------------------------------------------------------------------------
REPO_DIR="${HOME}/aj-projects-skills"
NUDGE_CACHE="${HOME}/.claude/.aj-update-check"
NOW_EPOCH=$(date +%s 2>/dev/null || echo 0)
LAST_CHECK=0
if [ -f "$NUDGE_CACHE" ]; then
  LAST_CHECK=$(cat "$NUDGE_CACHE" 2>/dev/null || echo 0)
fi
# 86400 = 24 hours
if [ -d "$REPO_DIR/.git" ] && [ $((NOW_EPOCH - LAST_CHECK)) -ge 86400 ] && command -v git >/dev/null 2>&1; then
  # Check remote without modifying local state (timeout 5s to avoid blocking)
  if remote_sha=$(timeout 5 git -C "$REPO_DIR" ls-remote origin HEAD 2>/dev/null | awk '{print $1}'); then
    local_sha=$(git -C "$REPO_DIR" rev-parse HEAD 2>/dev/null || echo "")
    if [ -n "$remote_sha" ] && [ -n "$local_sha" ] && [ "$remote_sha" != "$local_sha" ]; then
      msg="$msg | 📦 Updates available — run: bash ~/aj-projects-skills/scripts/update.sh"
    fi
  fi
  echo "$NOW_EPOCH" > "$NUDGE_CACHE" 2>/dev/null || true
fi

printf '{"status":"ok","message":"%s","suppressOutput":false}\n' "$msg"
