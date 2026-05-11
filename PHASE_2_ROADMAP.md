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

| Skill bundle | Category | Status | Date |
|---|---|---|---|
| `claude-mem` | memory | ✅ Phase 1.5 | 2026-05-11 |
| `ghl` + `ghl-mcp` | automation | 🔨 Scaffold (Phase 1.5) | 2026-05-11 |
| 43 × `gws-*` | workspace | ✅ **v1.0.0-workspace** (Batch 1) | 2026-05-11 |
| 630 sales skills (7 repos) | sales | ✅ **v1.1.0-sales** (Batch 2a) | 2026-05-11 |
| 1,238 marketing skills (8 repos) | marketing | ✅ **v1.2.0-marketing** (Batch 2b) | 2026-05-11 |
| 152 automation skills (4 repos) | automation | ✅ **v1.3.0-automation** (Batch 2c) | 2026-05-11 |
| 148 design skills (7 repos) | design | ✅ **v1.4.0-design** (Batch 2d) | 2026-05-11 |

**Total live as of v1.4.0-design: 2,212 skills across 6 categories.**

Add a row to this table for every newly promoted skill.

## Phase 2 Batch 1 — Google Workspace (shipped)

Released as **`v1.0.0-workspace`** tag.

| Sub-group | Skills | Count |
|---|---|---|
| Gmail | gmail, read, send, reply, reply-all, forward, triage, watch | 8 |
| Docs | docs, docs-write | 2 |
| Sheets | sheets, sheets-read, sheets-append | 3 |
| Drive | drive, drive-upload, shared | 3 |
| Calendar | calendar, calendar-insert, calendar-agenda | 3 |
| Communication | meet, chat, chat-send | 3 |
| Content | slides, forms, keep | 3 |
| Productivity | tasks, people | 2 |
| Automation | script, script-push, classroom, admin-reports | 4 |
| Events (webhooks) | events, events-renew, events-subscribe | 3 |
| Model Armor (safety) | modelarmor, create-template, sanitize-prompt, sanitize-response | 4 |
| Workflows | workflow, email-to-task, file-announce, meeting-prep, standup-report, weekly-digest | 6 |
| **Total** | | **43** |

Shared setup at `skills/workspace/_shared/SETUP.md`. One-time `gws auth login` per user covers all 43.

**Still in catalog (deferred to a future sub-batch):**
- 47 Workspace recipes (`recipe-*`)
- 11 Workspace personas (`persona-*`)

## Phase 2 Batch 2 candidates (next session)

Per the roadmap order:

1. **Obsidian + Notion** — 7 Obsidian + 3 Notion = 10 skills. FREE LOCAL + OAUTH. Easy win, daily use.
2. **AI & Agents foundations** — claude-api, gemini-api-dev, mcp-server-patterns. Foundational for downstream work.
3. **Sales** — top 10 by relevance to AJ Projects sales pipeline.
4. **Marketing** — top 10 by relevance to content/outreach.

Tell me which batch to do next.
