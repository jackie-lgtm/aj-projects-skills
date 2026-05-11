# aj-projects-skills

Private Claude Code skill library for **AJ Projects** — Jackie, Austin, Celestial.

This repo is the home for curated, audited, and reworked Claude Code skills used across AJ Projects work (sales, marketing, design, engineering, ops, automation, and AI agents).

---

## What's in this repo right now (Phase 1)

This is the **Phase 1 — Discovery & Audit** snapshot. It is *inventory*, not yet a usable skill bundle.

| File | Purpose |
|---|---|
| [`SKILLS_CATALOG.md`](./SKILLS_CATALOG.md) | Full catalog of every skill discovered across 46 source repos (~8,400 entries), grouped by category, with setup signals + safety flags + local-overlap markers. |
| [`SKILLS_CATALOG.csv`](./SKILLS_CATALOG.csv) | Same catalog in spreadsheet form for sorting / filtering in Numbers or Sheets. |
| [`ORIGINAL_133_STATUS.md`](./ORIGINAL_133_STATUS.md) | Status of the original 134-line `npx skills add` install list Jackie provided: which skills were found, which were recovered under different names, which are truly missing, and what to use instead. |
| [`SAFETY_AUDIT.md`](./SAFETY_AUDIT.md) | Heuristic safety scan of all cataloged skills. Flags destructive shell, piped installs, leaked-secret patterns, prompt-injection language, and skills shipping their own hooks. |
| [`aj-projects.config.json`](./aj-projects.config.json) | Central config used by Phase 2 rework — defines the three team identities (Jackie/Austin/Celestial) so reworked skills can pull from one place. |
| [`PHASE_2_ROADMAP.md`](./PHASE_2_ROADMAP.md) | What still needs to happen to turn cataloged skills into ready-to-use, non-coder-friendly skill bundles. |
| `skills/` | (Empty in Phase 1.) Will hold fully reworked skills as Phase 2 progresses. |

## Who can use this repo

This repo is **private**. Three collaborators with full access:

- **Jackie Martinez** — `jackie@theajprojects.com`
- **Austin** — `Austin@theajprojects.com`
- **Celestial** — `celestial@theajprojects.com`

If you need to add anyone else, go to GitHub → Settings → Collaborators. Do not make this repo public — several source skills contain workflows we don't want competitors copying.

## Phase 1 → Phase 2

**Phase 1 (this commit):**
- Cloned 46 trusted source repos
- Discovered 8,400+ skills
- Located 127 of the original 133 requested skills (95.5% — see `ORIGINAL_133_STATUS.md`)
- Ran automated safety heuristics
- Flagged overlap against Jackie's existing `~/.claude/skills` (524 same-name matches)

**Phase 2 (separate sessions, by priority):**
- Strip secrets from each adopted skill → use `aj-projects.config.json` + `.env.example`
- Replace any hardcoded identities (names, emails, GitHub handles) with team placeholders
- Write a **non-coder `SETUP.md`** per adopted skill with:
  - "What you need before starting" checklist (accounts, API keys, MCPs)
  - Numbered steps
  - Every terminal command on its own line in a copy-paste-ready code block
  - Common errors + how to fix them
- Document missing pieces explicitly (e.g., "you need to set up a Notion integration token at notion.so/my-integrations").
- Move reworked skills into `skills/<category>/<skill-slug>/`.

## Skills that are NOT in this repo

The following skills from the original install list are NOT recoverable from the listed source repos. See `ORIGINAL_133_STATUS.md` for suggested equivalents:

- `supercent-io/skills-template --skill security-best-practices` (repo doesn't exist)
- `apify/agent-skills --skill apify-lead-generation` (not in repo — use `apify-ultimate-scraper` instead)
- `figma/mcp-server-guide --skill figma-code-connect-components` (use `figma-code-connect` parent skill)
- `google-gemini/gemini-skills --skill vertex-ai-api-dev` (use `gemini-api-dev` or Anthropic's `claude-api`)
- `mattpocock/skills --skill write-a-prd` (skill exists as `to-prd` — same content)
- `pbakaus/impeccable --skill frontend-design` (use `anthropics/skills --skill frontend-design`)

## How to contribute (Austin / Celestial)

1. Clone this repo locally:
   ```
   git clone https://github.com/jackie-lgtm/aj-projects-skills.git
   ```
2. Open `SKILLS_CATALOG.md` and find a skill you want for your work.
3. Open an issue titled `Phase 2 request: <skill-slug>` describing your use case.
4. Jackie (or whoever picks it up) will run the Phase 2 rework on that skill and merge it under `skills/`.

## Provenance & license

Every skill in `SKILLS_CATALOG.md` includes its source repo. **Check each source repo's LICENSE before redistributing.** Most are MIT or Apache-2.0; a few may be more restrictive. This repo's curation, audit notes, and Phase 2 rework are © AJ Projects.

## Generated artifacts (do not edit by hand)

`SKILLS_CATALOG.md`, `SKILLS_CATALOG.csv`, `ORIGINAL_133_STATUS.md`, and `SAFETY_AUDIT.md` are all **regenerated** by the build scripts in `~/Users/jackie.martinez/AJ Projects/aj-projects-skills-build/` (kept out of version control). Re-run the scanners when new source repos are added or when source skills update.
