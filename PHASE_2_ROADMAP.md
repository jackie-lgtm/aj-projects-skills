# Phase 2 Roadmap — From catalog to ready-to-use skills

## What Phase 2 produces

For each skill we promote out of `SKILLS_CATALOG.md`, Phase 2 produces a folder under `skills/<category>/<skill-slug>/` containing:

```
skills/<category>/<skill-slug>/
├── SKILL.md             # Reworked skill prompt (identity-swapped, secrets stripped)
├── SETUP.md             # Non-coder, step-by-step setup instructions
├── .env.example         # Template for required environment variables
├── PROVENANCE.md        # Original source repo + commit hash + license
└── (optional) hooks/, scripts/, references/   # Only if the original skill needs them
```

## SETUP.md format (mandatory for every reworked skill)

Every `SETUP.md` is written for **non-coding** users (Austin, Celestial). It must:

1. Start with a **"Before you begin" checklist** of accounts/keys/MCPs needed.
2. Use **numbered steps** in plain English. No jargon without a definition.
3. Put **every terminal command on its own line in its own code block** so it can be copy-pasted with zero ambiguity:

   ```
   cd ~
   ```

   ```
   mkdir aj-skills-workspace
   ```

   (NOT `cd ~ && mkdir aj-skills-workspace` on one line.)

4. Include a **"How to know it worked"** section with the exact success output to look for.
5. Include a **"If you get stuck"** section with the 3-5 most likely errors and exact fixes.
6. End with **"What to do next"** — which skill or workflow naturally chains after this one.

## Phase 2 batches

Don't try to do Phase 2 in one session. Do it in **batches of 10-15 skills**, organized by category.

### Suggested batch order (most useful first)

| Batch | Category | Estimated skills | Why this batch first |
|---|---|---|---|
| 1 | **Workspace** (gws-docs, gws-drive, gws-gmail, gws-sheets, obsidian, notion) | ~10 | Daily-use, all three of you need it, low API setup friction |
| 2 | **AI & Agents** (claude-api, gemini-api-dev, mcp-server-patterns) | ~8 | Foundational — everything downstream needs these |
| 3 | **Sales** (qualification, enterprise-sales, founder-sales, account-map, enrich) | ~12 | Direct revenue impact |
| 4 | **Marketing** (copywriting, content-strategy, cold-email, programmatic-seo, social-content) | ~15 | High-volume content needs |
| 5 | **Automation** (n8n-workflow-patterns, n8n-mcp-tools, n8n-code-javascript, n8n-validation) | ~5 | Critical for ops scaling |
| 6 | **Design** (figma-use, figma-implement-design, stitch-design, shadcn-ui, theme-factory) | ~8 | Brand consistency |
| 7 | **Engineering** (nodejs-backend-patterns, typescript-advanced-types, supabase-postgres, better-auth) | ~6 | For Jackie's product work |
| 8 | **Audio + Media** (elevenlabs tts/stt/music/sound-effects, ai-image/video-generation) | ~7 | Content production |
| 9 | **Productivity** (writing-plans, executing-plans, systematic-debugging, requesting-code-review) | ~10 | Quality-of-life |
| 10 | **Remaining** | balance | Sweep |

## Per-skill rework checklist

When you (or a future session) promote a skill from the catalog to `skills/`, run through this checklist:

- [ ] Read the source SKILL.md end-to-end. Note any unusual asks or hooks.
- [ ] Re-run the safety scan on this specific skill's folder. Resolve every flag.
- [ ] Replace any hardcoded names/emails/handles with placeholders that reference `aj-projects.config.json`.
- [ ] Strip every real secret. Replace with `process.env.YOUR_KEY` references or `{{YOUR_KEY}}` placeholders.
- [ ] Create `.env.example` listing every env var the skill consumes.
- [ ] Write `SETUP.md` using the mandatory format above.
- [ ] Test the skill end-to-end with placeholder values to confirm setup steps actually work.
- [ ] Write `PROVENANCE.md` with: source repo URL, commit hash at time of fork, license, any modifications made.
- [ ] Open a PR titled `Phase 2 add: <category>/<skill-slug>`.

## What goes into `aj-projects.config.json`

Whenever a Phase 2 rework needs a new shared piece of identity or integration metadata (like a new API), add it to `aj-projects.config.json` **once** and have the skill reference it. Never duplicate identity data across skills.

## Skills we are NOT promoting in Phase 2

- Anything flagged `LEAKED-SECRET` or `LEAKED-PRIVATE-KEY` in `SAFETY_AUDIT.md` unless we verify the flag is a false positive (e.g., AWS example keys).
- Anything from `pbakaus/impeccable` (it's a full Astro app, not a skill collection).
- Anything from `supercent-io/skills-template` (repo doesn't exist).
- Skills that overlap exactly with a newer version of the same skill already in Jackie's `~/.claude/skills` — keep the local one unless the upstream is materially better.

## Tracking Phase 2 progress

Add a checkbox to this file each time a skill is fully reworked and merged. When this list grows long, replace it with a `skills/STATUS.md` index page generated automatically.

- [ ] (Phase 2 hasn't started yet — first skill goes here)
