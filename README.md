# aj-projects-skills

Private Claude Code skill library for **AJ Projects** — Jackie, Austin, Celestial.

This repo is a curated, audited bundle of Claude Code skills tailored for AJ Projects work (sales, marketing, design, engineering, ops, automation, AI agents).

---

## 🚀 New here? Start with QUICKSTART

If you are **Austin** or **Celestial** and you just got this link from Jackie:

👉 **Open [`QUICKSTART.md`](./QUICKSTART.md). Follow the 5 steps. You'll be done in 5–10 minutes.**

That's it. You do not need to read anything else first.

---

## What's in this repo

| File / folder | Purpose |
|---|---|
| [`QUICKSTART.md`](./QUICKSTART.md) | **Start here.** 5-step setup for non-coders. |
| [`ONBOARDING.md`](./ONBOARDING.md) | The Claude Code prompt that does the guided install. QUICKSTART tells you when to paste it. |
| [`skills/`](./skills/) | The active, AJ-Projects-reworked skills you'll actually install. Phase 1.5 ships with `memory/claude-mem`. Phase 2 adds more. |
| [`hooks/session-start-skill-router.sh`](./hooks/session-start-skill-router.sh) | Auto-detects which installed skills are relevant to your current session based on what you're working on. Installed into `~/.claude/hooks/` by the onboarding flow. |
| [`scripts/install.sh`](./scripts/install.sh) | Shell-only installer (fallback for when Claude Code isn't available or you want non-interactive setup). |
| [`aj-projects.config.json`](./aj-projects.config.json) | Central config: team identities, integration requirements, MCP server expectations. |
| [`SKILLS_CATALOG.md`](./SKILLS_CATALOG.md) | Full searchable inventory of all 8,413 skills discovered across 46 trusted source repos. Reference doc — not auto-installed. |
| [`SKILLS_CATALOG.csv`](./SKILLS_CATALOG.csv) | Same data, spreadsheet-ready. |
| [`ORIGINAL_133_STATUS.md`](./ORIGINAL_133_STATUS.md) | Status of the original install list Jackie provided (127/133 located, with recoveries + equivalents for the 6 missing). |
| [`SAFETY_AUDIT.md`](./SAFETY_AUDIT.md) | Heuristic safety scan of all cataloged skills. |
| [`PHASE_2_ROADMAP.md`](./PHASE_2_ROADMAP.md) | How new skills get added to `skills/` over time. |

---

## How this works (one paragraph)

You install once. The onboarding flow copies every skill in `skills/` into your local `~/.claude/skills/`, installs the SessionStart skill router into `~/.claude/hooks/`, and installs claude-mem so you have persistent memory across sessions. After that, every time you open Claude Code in any project folder, the skill router scans your current directory and recent files, then loads ONLY the skills that match what you're working on. You don't load 100 skills every session — you load the 3-5 that are actually relevant. New skills get added to this repo over time (Phase 2); pull the repo, re-run the onboarding, and they're available.

---

## Who can use this repo

This repo is **private**. Three collaborators:

- **Jackie Martinez** — `jackie@theajprojects.com` — admin
- **Austin** — `Austin@theajprojects.com` — push
- **Celestial** — `celestial@theajprojects.com` — push

⚠️ Do not make this repo public. Some workflows here represent AJ Projects' internal playbooks.

---

## Phase 1 vs Phase 1.5 vs Phase 2

**Phase 1 (catalog + audit) — shipped:**
- Cloned 46 trusted source repos
- Cataloged 8,413 skills
- Cross-referenced against existing local skills (524 overlaps)
- Ran heuristic safety audit
- Located 127/133 of the original install list

**Phase 1.5 (this commit) — shipped:**
- Non-coder QUICKSTART + ONBOARDING (Claude Code prompt)
- SessionStart skill router hook (on-demand skill loading by relevance)
- Shell installer fallback
- First fully-packaged skill: `memory/claude-mem` (always-loaded foundation)

**Phase 2 (ongoing, per skill):**
- Each requested skill gets promoted from `SKILLS_CATALOG.md` into `skills/<category>/<slug>/`
- Mandatory rework: strip secrets, add `usage_tags`, write `SETUP.md`, `.env.example`, `PROVENANCE.md`
- See `PHASE_2_ROADMAP.md` for the per-skill checklist

---

## How to request a new skill (Austin / Celestial)

1. Open [`SKILLS_CATALOG.md`](./SKILLS_CATALOG.md). Find a skill you want.
2. Open a GitHub issue on this repo:
   - Title: `Phase 2 request: <skill-slug>`
   - Body: paste the row from the catalog + describe what you'd use it for
3. Jackie (or whoever picks it up) will run the Phase 2 promotion and merge it under `skills/`.
4. On your end: `cd ~/aj-projects-skills && git pull` and re-run the onboarding to pick up new skills.

---

## Provenance & license

Every skill carries a `PROVENANCE.md` documenting its source repo, version, and license. Most upstreams are MIT or Apache-2.0. Verify before redistributing.

This repo's curation, audit, and rework artifacts are © AJ Projects.
