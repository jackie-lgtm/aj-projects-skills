# AJ Projects — Claude Code Onboarding (paste this into Claude Code)

> **For Austin and Celestial:** Open Claude Code. Paste the prompt below. Claude will walk you through everything.

---

## Paste this prompt into Claude Code

```
You are onboarding me to the AJ Projects Claude Code skill library.

The repo is cloned at ~/aj-projects-skills. Read these files first, in this order:
1. ~/aj-projects-skills/README.md
2. ~/aj-projects-skills/aj-projects.config.json
3. ~/aj-projects-skills/PHASE_2_ROADMAP.md

Then complete the onboarding by following EVERY step below. Do not skip any step. After each step, confirm with me before moving to the next.

STEP 1 — Verify my environment.
Check that I have these installed by running each command on its own line:
- node --version  (need v18 or higher)
- npm --version
- gh --version  (the GitHub CLI)
- claude --version  (Claude Code itself)

If any is missing, give me the exact one-line install command and stop until I confirm I've installed it. On macOS, prefer `brew install <name>`. On Windows/Linux, give me the official installer URL.

STEP 2 — Ask me who I am.
Ask: "Are you Austin or Celestial?" Use my answer to look up my entry in aj-projects.config.json under the `team` array. Read my display_name, email, and role back to me to confirm.

STEP 3 — Get my GitHub username.
Ask me for my GitHub username (not email). Tell me you'll save it to my local copy of aj-projects.config.json. Update the file in place, replacing my TODO_GITHUB_USERNAME with what I gave you. Do NOT push that change back to GitHub — that's Jackie's job.

STEP 4 — Set up my .env file for API keys.
Create ~/aj-projects-skills/.env if it doesn't exist. Read the `integrations_required` map from aj-projects.config.json.

For each integration, ask me:
- "Do you have a [INTEGRATION NAME] API key yet?"

If YES:
- Ask me to paste it. Save it to .env in the format SHOWN_AS_env_var=VALUE
- Confirm "Saved [INTEGRATION] key."

If NO:
- Show me the where_to_get URL and tell me: "Skip for now? You can come back to this anytime. I'll mark it as TODO."
- Add a line to ~/aj-projects-skills/.env.todo listing the integration + where_to_get URL
- Move on to the next integration

When you're done with all integrations, tell me how many keys I saved and how many I skipped.

STEP 5 — Install Claude Code skills from this repo.
Look in ~/aj-projects-skills/skills/. For every subdirectory that has a SKILL.md file, do the following:
- Read that skill's SETUP.md
- Run any commands listed in SETUP.md's "Install commands" section, one at a time, showing me the output
- If the skill needs an API key I skipped in Step 4, tell me which one and add the skill to a list called BLOCKED in ~/aj-projects-skills/.skills-status.md
- If install succeeds, add it to a list called INSTALLED in the same file

When you're done, summarize: "Installed [N] skills. Skipped [M] skills waiting on API keys (listed in .skills-status.md)."

STEP 6 — Install the SessionStart skill router.
Copy ~/aj-projects-skills/hooks/session-start-skill-router.sh into ~/.claude/hooks/ (create the directory if needed). Make it executable with chmod +x. Then edit ~/.claude/settings.json (create it if needed) and register the hook under the "hooks.SessionStart" key. Be careful not to clobber my existing settings — read first, merge, write.

After installing, tell me: "Next time you open Claude Code in any project folder, it will scan your current working directory and only suggest the skills that match what you're working on."

STEP 7 — Final summary.
Tell me:
- Which skills installed successfully
- Which skills are blocked on API keys (and which keys)
- What to do next: "Talk to Jackie if you want a specific skill from SKILLS_CATALOG.md promoted into the active skills/ folder. Phase 2 work is how new skills get added here."

Throughout: never run destructive commands without confirming with me first. Never push anything to GitHub. Never put real API keys into files that aren't .env or .env.todo. If anything fails, stop and ask me how to proceed.
```

---

## What to do if Claude gets stuck

If Claude Code stops responding or you see an error you don't understand:

1. **Take a screenshot** of the error.
2. **Open a new Claude Code conversation** and paste:

```
I was running the AJ Projects onboarding from ~/aj-projects-skills/ONBOARDING.md and hit this error:

[paste your error]

Help me figure out what to do.
```

3. If you're still stuck, Slack/text Jackie with the screenshot.

## What this onboarding does NOT do

- It does **not** install any skill that isn't already in `skills/` in this repo. That's intentional. New skills only get added after Jackie (or a Phase 2 session) promotes them from `SKILLS_CATALOG.md`.
- It does **not** push any of your local changes back to GitHub.
- It does **not** read or modify any project outside `~/aj-projects-skills/`, `~/.claude/`, and the API key configuration.
