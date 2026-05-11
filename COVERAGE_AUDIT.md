# AJ Projects — Skill Coverage Audit

You asked me to verify coverage for: **Obsidian, GoHighLevel (GHL), Google Workspace, AI video creation/editing, Notion, scraping, image generation, video editing.** And to make sure anything generative (images/video) prefers **free** options.

This audit answers: *what does the catalog already have, what's missing, and what's free vs paid?*

> **Cost legend:** `FREE` = no cost, no auth | `FREE-TIER` = free quota then paid | `BYO-API` = you provide an API key (cost depends on usage) | `LOCAL` = runs on your machine, no API | `PAID` = subscription required to get value | `OAUTH` = free but requires connecting your account

---

## ✅ Obsidian — strong coverage

| Skill | Source | Cost | What it does |
|---|---|---|---|
| `obsidian-markdown` | kepano/obsidian-skills | **FREE** + LOCAL | Write Obsidian-flavored markdown (wikilinks, callouts) |
| `obsidian-bases` | kepano/obsidian-skills | **FREE** + LOCAL | Build Obsidian Bases (the new database view) |
| `obsidian-cli` | kepano/obsidian-skills | **FREE** + LOCAL | Drive Obsidian from the command line |
| `obsidian-vault` | mattpocock/skills | **FREE** + LOCAL | Search/create/manage notes with wikilinks + index notes |
| `obsidian-automation` | claude-office-skills | **FREE** + LOCAL | Common Obsidian automation patterns |
| `obsidian-clipper-template-creator` | sickn33/antigravity | **FREE** + LOCAL | Build Obsidian Web Clipper templates |
| `json-canvas` | kepano/obsidian-skills | **FREE** + LOCAL | Work with Obsidian's JSON Canvas spec |

**Recommendation for Phase 2:** Pull `obsidian-markdown`, `obsidian-bases`, `obsidian-vault`, `obsidian-cli` from the **kepano** repo (kepano is the Obsidian creator — authoritative source).

---

## ❌ GoHighLevel (GHL) — NOT in catalog

The 46 cloned repos contain **zero dedicated GHL skills**. The closest matches are generic CRM/sales skills.

### What's missing

- No `ghl-contacts`, `ghl-campaigns`, `ghl-workflows`, `ghl-pipelines` skill anywhere
- No GHL MCP server in your existing `~/.claude.json` MCP configuration

### What to do

I need to **build a GHL skill from scratch** in Phase 2. Two paths:

**Path A — Direct API integration (recommended):**
1. Build `skills/automation/ghl-api/` with SKILL.md + SETUP.md
2. Uses GHL REST API directly via `curl` or fetch
3. Setup: user creates a GHL Private Integration token at `Settings → Integrations → Private Integrations` in their GHL location
4. **Cost: FREE** (assumes you already pay for GHL; the API is included)

**Path B — Build a GHL MCP server:**
1. Build an MCP server that wraps the GHL API
2. More work upfront, but exposes GHL as first-class Claude Code tools (e.g., `mcp__ghl__get_contact`, `mcp__ghl__create_opportunity`)
3. Reusable across Jackie, Austin, Celestial without each writing their own integration
4. **Cost: FREE** (just like Path A)

**My recommendation:** Path B (MCP server) because non-coders can't write `curl` calls cleanly. I'll build it in Phase 2.

### Research needed

I need to confirm:
- GHL API rate limits per tier of your GHL subscription
- Which GHL location/sub-account permissions Austin and Celestial need
- Whether you're on the agency tier (which supports v2 API + webhooks) or the location-only tier

Tell me your GHL tier and I'll build the skill against the right API surface.

---

## ✅ Google Workspace — exceptional coverage

The `googleworkspace/cli` repo (which we cloned) has **93 skills** covering every GWS surface. Plus 17 "persona" wrappers and dozens of recipes.

### Core skills (Phase 2 Batch 1 candidates)

| Skill | Cost | What it does |
|---|---|---|
| `gws-gmail` | **OAUTH** | Read/send/search Gmail |
| `gws-gmail-triage` | **OAUTH** | Auto-triage inbox with labels |
| `gws-gmail-reply` | **OAUTH** | Draft and send replies |
| `gws-docs` / `gws-docs-write` | **OAUTH** | Read + write Google Docs |
| `gws-sheets` / `gws-sheets-read` / `gws-sheets-append` | **OAUTH** | Full Sheets read/write |
| `gws-drive` / `gws-drive-upload` | **OAUTH** | File management |
| `gws-calendar` / `gws-calendar-insert` / `gws-calendar-agenda` | **OAUTH** | Calendar |
| `gws-meet` | **OAUTH** | Google Meet space mgmt |
| `gws-slides` | **OAUTH** | Build slide decks |
| `gws-tasks` | **OAUTH** | Google Tasks |

### High-value "recipe" skills

`recipe-create-events-from-sheet`, `recipe-draft-email-from-doc`, `recipe-forward-labeled-emails`, `recipe-save-email-attachments`, `recipe-share-doc-and-notify`, `recipe-weekly-digest`, `recipe-sync-contacts-to-sheet` — these are pre-built workflows we can promote directly.

### Cost summary

**Everything Google Workspace is OAUTH = free** (you already pay for Google Workspace; the API is included in every paid plan). Setup: one OAuth client ID per user. The `gws-` skills handle the OAuth flow themselves.

---

## ✅ Notion — moderate coverage

| Skill | Source | Cost | What it does |
|---|---|---|---|
| `notion-automation` | claude-office-skills / sickn33 | **OAUTH** | Common Notion automation patterns |
| `notion-template-business` | sickn33/antigravity | **OAUTH** | Pre-built business templates |
| `lead-magnets` | coreyhaines31/marketingskills | **OAUTH** | Uses Notion to manage lead magnet content |

### Gap

The Notion coverage is decent but not deep. **You also already have an official Notion MCP server in your environment** (I can see it in your tool list as `mcp__1f77ce18-...__notion-*`). So promote `notion-automation` as the skill and let it leverage the existing MCP for the actual API calls.

### Cost summary

Notion is **OAUTH = free** for personal/team plans. API calls are unlimited within reason. Setup: connect the Notion MCP one-time (you already have it).

---

## ✅ Scraping — overwhelming coverage

The `athina-ai/goose-skills` repo alone has **15+ scraper skills**. Plus Apify + Exa + Firecrawl.

### Best free / freemium picks

| Skill | Backend | Cost | Notes |
|---|---|---|---|
| `web-scraping` | athina-ai/goose | **FREE-TIER** (Firecrawl) | Generic web scraping; Firecrawl has 500 free pages/month |
| `web-search` | athina-ai/goose | **FREE-TIER** (Exa/Tavily) | Web search via Exa/Tavily; both have free tiers |
| `exa-search` | affaan-m/ecc | **FREE-TIER** | 1000 free Exa queries/month |
| `data-scraper-agent` | affaan-m/ecc | **FREE** | Runs on GitHub Actions; uses **free** Gemini Flash for LLM enrichment. **This is the best free option** |
| `linkedin-scraper` | athina-ai/goose | **PAID** (Apify) | Apify charges per result |
| `instagram-scraper` | athina-ai/goose | **PAID** (Apify) | Same |
| `apify-ultimate-scraper` | apify/agent-skills | **PAID** (Apify $49+/mo) | Most flexible but most expensive |
| `ai-web-scraping-scrapegraph` | athina-ai/goose | **FREE-TIER** | Open-source backend; self-host = free |

### Recommendation for AJ Projects

- **Default:** `data-scraper-agent` (free, runs on GitHub Actions, free Gemini for parsing)
- **For one-off web search:** `exa-search` (1000 free/month covers most use)
- **For LinkedIn/Instagram leads:** `linkedin-scraper` or `instagram-scraper` via Apify — **NOT free**, costs $0.50-$2 per 100 results. Use sparingly.

---

## 🟡 Video Creation/Editing — coverage exists, MUST audit cost carefully

This is where "make sure it's free" matters most. Most "AI video" skills route to **paid** backends (Veo 3, Kling, Runway, Seedance, fal.ai). Here's the honest breakdown:

### FREE options (use these as defaults)

| Skill | Cost | What it does |
|---|---|---|
| `manim-video` | **FREE** + LOCAL | Python Manim for technical explainers, diagrams, animations. No API. Renders locally. |
| `remotion-video-creation` | **FREE** + LOCAL | React-based programmatic video. Runs locally, renders MP4. **No API cost.** Use for branded short-form, captions, motion graphics. |
| `remotion-render` | **FREE** + LOCAL | Render Remotion compositions |
| `remotion-best-practices` | **FREE** | Just patterns/docs |
| `video-editing` | **FREE** + LOCAL | FFmpeg-based cutting/structuring of real footage |
| `video-clipper` | **FREE** + LOCAL | Clip long videos into shorts |
| `video-polish` | **FREE** + LOCAL | Final polish pass (color, audio normalization) |
| `beat-sync-reel` | **FREE** + LOCAL | Beat-synced reel editor with FFmpeg |
| `talking-head-video` | **FREE** + LOCAL with FFmpeg | If using pre-recorded footage; AI talking-head generators are paid |

### PAID / FREEMIUM (flag before installing)

| Skill | Cost | Why |
|---|---|---|
| `ai-video-generation` | **PAID** (fal.ai) | Routes to Seedance, Kling, Veo 3 — all paid per-generation |
| `ai-avatar-video` | **PAID** | Synthesia, HeyGen, Tavus — all subscriptions |
| `image-to-video` | **PAID** (fal.ai) | $0.10–$1 per clip depending on model |
| `ai-marketing-videos` | **PAID** | Wraps multiple paid services |
| `p-video`, `p-video-avatar` | **PAID** | Paid model wrappers |
| `ai-video-calls-tavus` | **PAID** ($) | Tavus subscription |

### Recommendation for AJ Projects

**Default to FREE/LOCAL stack:** `manim-video` + `remotion-video-creation` + `video-editing` + `video-clipper` + `video-polish` + `beat-sync-reel`. Together these cover:
- Technical explainers (manim)
- Branded short-form with captions/motion (remotion)
- Editing real footage (video-editing, clipper, polish)
- Social-ready reels with beat sync (beat-sync-reel)

**Skip the paid AI-video skills** until you have a specific need that justifies the cost (e.g., generating a synthetic talking-head for a sales demo).

---

## 🟡 Image Generation — has free options, but defaults often paid

### FREE options

| Skill | Backend | Cost | What it does |
|---|---|---|---|
| `nano-banana` | Google's Gemini-image | **FREE-TIER** (Gemini API) | Free up to Gemini quota; very generous |
| `nano-banana-2` | Gemini | **FREE-TIER** | Newer model |
| `gpt-image` | OpenAI gpt-image | **PAID** ($) | OpenAI image gen, not free |
| `ai-studio-image` | Google AI Studio | **FREE-TIER** | Generous free tier |
| `imagen` | Google Imagen | **FREE-TIER** | Limited free quota |
| `qwen-image-2`, `qwen-image-2-pro` | Alibaba Qwen | **FREE-TIER** | Free via OpenRouter or direct |
| `og-image-design` | Generic (BYO model) | **FREE** if you pick a free backend | Designs OG images, model-agnostic |

### PAID

| Skill | Cost |
|---|---|
| `flux-image` | **PAID** (fal.ai or BFL — both paid) |
| `image-upscaling` | **PAID** (fal.ai upscalers) |
| `fal-image-edit` | **PAID** (fal.ai) |
| `nanobanana-ppt-skills` | **FREE-TIER** (uses free Gemini) |
| `gpt-image` | **PAID** (OpenAI) |

### Recommendation for AJ Projects

**Default image stack:** `nano-banana` (or `nano-banana-2`) + `ai-studio-image`. Both route to Google Gemini's image generation, which has a free tier that covers normal marketing/social use.

**Setup:** one `GEMINI_API_KEY` per user. Google AI Studio free tier is ~1,500 requests/day per project.

---

## ✅ Other categories you mentioned

### AI Video **snippet** (clipping long video into shorts)

Covered well — see `video-clipper`, `beat-sync-reel`, `video-polish` above. All FREE/LOCAL (FFmpeg).

### Catalog totals after this audit

| Category | Skills in catalog | Free defaults available | Phase 2 priority |
|---|---|---|---|
| Obsidian | 7 strong | ✅ All free | Batch 2 |
| Google Workspace | 93 (huge) | ✅ All free (OAuth) | **Batch 1** |
| Notion | 3 + existing MCP | ✅ Free | Batch 2 |
| Scraping | 25+ | ✅ Free defaults available | Batch 3 |
| Video creation | 12+ | ✅ Free Remotion/Manim/FFmpeg stack | Batch 4 |
| Image generation | 10+ | ✅ Free Gemini backends | Batch 4 |
| **GHL** | **0** | ❌ Must be built | **Build first, then Batch 5** |

---

## What I need from you to proceed

Three decisions to unblock Phase 2:

1. **GHL tier confirmation.** Are you on agency-tier GHL or location-tier? This determines which API version I build against.
2. **Order for Phase 2 batches.** I propose: Batch 1 = Google Workspace (10 skills), Batch 2 = Obsidian + Notion (5 skills), then build GHL MCP server, then Batch 3 = scraping defaults, Batch 4 = free video/image stack.
3. **Free-only policy enforcement.** Confirm: should I *skip entirely* any skill that requires a paid backend (e.g., Apify, fal.ai paid models, Synthesia)? Or document them as "available but paid" so you can opt-in per use case?

When you answer those three, I'll start Batch 1 immediately.
