# Phase 2 Roadmap — From catalog to ready-to-use skills

## What Phase 2 produces

For each skill promoted from `SKILLS_CATALOG.md` into the active library, Phase 2 produces a folder under `skills/<category>/<skill-slug>/` containing:

```
skills/<category>/<skill-slug>/
├── SKILL.md           # Reworked skill prompt (identity-swapped, secrets stripped, usage_tags added)
├── SETUP.md           # Non-coder, step-by-step setup instructions
├── .env.example       # Template for required environment variables
├── PROVENANCE.md      # Original source repo + commit hash + license + modifications
└── (optional) hooks/, scripts/, references/   # Only if the skill needs them
```

## Mandatory frontmatter for every Phase 2 SKILL.md

Every skill MUST have these fields in its YAML frontmatter so the SessionStart skill router can route correctly:

```yaml
---
name: <slug>
description: <one sentence — when to use this skill, written in trigger language>
usage_tags: [tag1, tag2, tag3]   # 3-8 tags. See "Tag vocabulary" below.
always_load: false                # true ONLY for foundational skills like claude-mem
source_repo: https://github.com/<owner>/<repo>
source_version: <upstream version or commit short SHA at promotion>
license: <e.g., Apache-2.0, MIT>
---
```

## Tag vocabulary (use these, don't invent new ones unless necessary)

Tags describe **what the skill helps with**, not what project it belongs to. Anyone in the team using any project can pick up a skill if the tags match what they're doing.

### Work-mode tags
`drafting`, `editing`, `reviewing`, `debugging`, `planning`, `research`, `analysis`, `presenting`, `negotiating`, `summarizing`

### Output-type tags
`email`, `document`, `presentation`, `code`, `report`, `image`, `video`, `audio`, `data-export`, `dashboard`, `proposal`, `contract`

### Function tags
`memory`, `recall`, `search-past-work`, `cross-session`
`sales-outreach`, `cold-email`, `lead-qualification`, `pipeline-management`, `negotiation`, `crm-update`
`marketing-copy`, `seo`, `content-strategy`, `social-post`, `landing-page`, `ad-campaign`
`ui-design`, `design-system`, `figma`, `prototyping`, `color-palette`, `typography`
`backend-code`, `frontend-code`, `database-schema`, `api-design`, `migration`
`testing`, `tdd`, `code-review`, `refactor`
`security`, `auth`, `compliance`, `audit`
`automation`, `n8n`, `ghl`, `zapier`, `workflow`
`workspace`, `gmail`, `google-docs`, `google-sheets`, `notion`, `obsidian`, `slack`
`api-integration`, `mcp-server`, `webhook`
`finance`, `billing`, `invoicing`, `revenue`
`media-production`, `tts`, `stt`, `image-generation`, `video-generation`

### Trigger tags (verbs Claude can route off)
`when-asked-to-write`, `when-asked-to-debug`, `when-asked-to-search`, `when-asked-to-plan`, `when-asked-to-design`, `when-asked-to-send`

A typical skill carries 3-8 tags drawn from multiple groups above. Example for a cold-email skill:

```yaml
usage_tags: [sales-outreach, cold-email, drafting, email, when-asked-to-write]
```

## SETUP.md format (mandatory for every reworked skill)

Every `SETUP.md` is for **non-coders** (Austin, Celestial). It must:

1. Start with a **"Before you begin" checklist** of accounts/keys/MCPs needed.
2. Use **numbered steps** in plain English. No jargon without definition.
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
6. End with **"What to do next"** — what skill or workflow chains after this one.

## Per-skill Phase 2 rework checklist

When promoting a skill from `SKILLS_CATALOG.md`:

- [ ] Read the source SKILL.md end-to-end. Note any unusual asks or hooks.
- [ ] Re-run the safety scan on this specific skill's folder. Resolve every flag.
- [ ] Write `usage_tags` from the controlled vocabulary above. 3-8 tags. Don't invent.
- [ ] Replace any hardcoded names/emails/handles with references to `aj-projects.config.json`.
- [ ] Strip every real secret. Replace with `{{ENV_VAR_NAME}}` or `process.env.NAME`.
- [ ] Create `.env.example` listing every env var the skill consumes.
- [ ] Write `SETUP.md` using the format above.
- [ ] Test end-to-end with placeholder values to confirm setup steps actually work.
- [ ] Write `PROVENANCE.md`: source repo URL, commit hash at promotion, license, modifications.
- [ ] Open a PR titled `Phase 2 add: <category>/<skill-slug>`.

## Suggested Phase 2 batch order

Don't try to do Phase 2 in one session. Batches of 5-10 skills at a time, grouped by category.

| Batch | Category | Why this batch order |
|---|---|---|
| 1 | **Workspace** (gws-docs, gws-drive, gws-gmail, gws-sheets, obsidian, notion) | Daily-use, low API friction, immediate value for all three of you |
| 2 | **AI & Agents** (claude-api, gemini-api-dev, mcp-server-patterns) | Foundational for downstream work |
| 3 | **Sales** (qualification, enterprise-sales, founder-sales, account-map, enrich) | Direct revenue impact |
| 4 | **Marketing** (copywriting, content-strategy, cold-email, programmatic-seo, social-content) | High-volume content needs |
| 5 | **Automation** (n8n-workflow-patterns, n8n-mcp-tools, n8n-code-javascript, n8n-validation) | Critical for ops scaling |
| 6 | **Design** (figma-use, figma-implement-design, stitch-design, shadcn-ui, theme-factory) | Brand consistency |
| 7 | **Engineering** (nodejs-backend-patterns, typescript-advanced-types, supabase-postgres, better-auth) | Product work |
| 8 | **Audio + Media** (elevenlabs tts/stt/music/sound-effects, ai-image/video-generation) | Content production |
| 9 | **Productivity** (writing-plans, executing-plans, systematic-debugging, requesting-code-review) | Quality-of-life |
| 10 | **Remaining** | Sweep |

## What goes into `aj-projects.config.json`

When a Phase 2 rework needs a new shared piece of identity or integration metadata, add it to `aj-projects.config.json` **once** and have the skill reference it. Never duplicate identity data across skills.

## Skills we are NOT promoting in Phase 2

- Anything flagged `LEAKED-SECRET` or `LEAKED-PRIVATE-KEY` in `SAFETY_AUDIT.md` until the flag is verified as a false positive.
- Anything from `pbakaus/impeccable` (it's a full Astro app, not a skill collection).
- Anything from `supercent-io/skills-template` (repo doesn't exist).
- Skills that overlap exactly with a newer version already in Jackie's `~/.claude/skills` — keep the local one unless upstream is materially better.

## Tracking Phase 2 progress

| Skill | Category | Status | Promoted by | Date |
|---|---|---|---|---|
| `claude-mem` | memory | ✅ Promoted (Phase 1.5) | Jackie/Claude | 2026-05-11 |

Add a row to this table for every newly promoted skill.
