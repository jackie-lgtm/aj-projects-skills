# AJ Projects Skills — Quickstart (5 minutes)

For Austin and Celestial. You do NOT need to know how to code. Follow these steps in order.

---

## Step 1 — Open Terminal

On your Mac, press **Cmd + Space**, type **Terminal**, hit Enter.

A black window opens. That's where you'll paste commands.

## Step 2 — Make sure you have what you need

Copy these three commands one at a time. Paste each one into Terminal and hit Enter. Each one should print a version number. If any one says "command not found", message Jackie before continuing.

```
node --version
```

```
git --version
```

```
gh --version
```

```
claude --version
```

## Step 3 — Download the AJ Projects skill library

Copy this single command. Paste into Terminal. Hit Enter. Wait for it to finish (about 30 seconds).

```
git clone https://github.com/jackie-lgtm/aj-projects-skills.git ~/aj-projects-skills
```

If you see an error like "Repository not found":
- You haven't been invited to the repo yet. Message Jackie with your GitHub username.

If it works, you'll see "Cloning into '/Users/yourname/aj-projects-skills'... done."

## Step 4 — Open Claude Code

Open Claude Code (you should already have it installed — if not, get it at https://claude.com/claude-code).

## Step 5 — Paste the onboarding prompt

Open the file `~/aj-projects-skills/ONBOARDING.md` in any text editor (TextEdit works fine).

Inside that file there's a big code block under "Paste this prompt into Claude Code". Copy the **entire contents of that code block**, paste into Claude Code, hit Enter.

Claude Code will now walk you through:
- Confirming who you are (Austin or Celestial)
- Saving your API keys (it will ask one at a time, and let you skip any you don't have yet)
- Installing every skill in the library
- Setting up the smart skill router so Claude only loads skills relevant to what you're working on

This takes about 10-15 minutes. Just answer Claude's questions as it asks them.

---

## Done. Now what?

Open Claude Code in any project folder. At the start of every session, you'll see a system message like:

> Loading these skills for this session: claude-mem, gws-gmail, content-strategy

That's the skill router doing its job. Only the relevant skills are active for that session.

## Got stuck?

- If a step doesn't work, **screenshot the error** and message Jackie.
- If Claude Code says something confusing, open a new Claude Code conversation, paste the error, and ask Claude to help you fix it.
- You can re-run the onboarding any time by re-pasting the prompt from `ONBOARDING.md`. It's safe to run multiple times.

## What if I want a new skill that isn't installed?

Open `SKILLS_CATALOG.md`. Find a skill you want. Open a GitHub issue on this repo titled `Phase 2 request: <skill-name>` describing what you'd use it for. Jackie (or whoever picks it up) will promote that skill into the library and you'll get it on your next `git pull` + onboarding re-run.
