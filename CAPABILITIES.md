# AJ Projects Skill Library — Capabilities Matrix

The master "what does this repo do?" reference. Updated whenever a skill is promoted into `skills/` or an MCP server is added under `mcp-servers/`.

> **Legend**
> - ✅ **Live** — Skill is in `skills/` and ready to install via the onboarding flow
> - ⏳ **Promotable** — Found in `SKILLS_CATALOG.md`, not yet promoted to `skills/`
> - 🔨 **Building** — Custom-built for AJ Projects, scaffolded, work in progress
> - ❌ **Missing** — Not in catalog, not yet built
> - **Cost:** `FREE` / `FREEMIUM` / `FREE-TIER` / `BYO-API` / `LOCAL` / `OAUTH` / `PAID`
> - **Setup difficulty:** 🟢 trivial (one command), 🟡 moderate (account + key), 🔴 heavy (multi-step OAuth or MCP install)

---

## At-a-glance category coverage

| # | Category | Skills in catalog | Live in `skills/` | Default cost | Coverage |
|---|---|---:|---:|---|---|
| 1 | Memory & Context | 8+ | 1 (claude-mem) | LOCAL | ✅ Solid |
| 2 | GoHighLevel | 0 (built in-house) | 1 (ghl) 🔨 | FREE (with GHL sub) | 🔨 Building |
| 3 | Google Workspace | 93 | **43** ✅ | OAUTH | ✅ **Live (Phase 2 Batch 1)** |
| 4 | Notion | 3 + existing MCP | **(in notes/)** ✅ | OAUTH | ✅ **Live in notes/ category** |
| 5 | Obsidian + Second-Brain Pro | 7 + 1 | **(in notes/ — 11 skills)** ✅ | LOCAL+OPTIONAL_OAUTH | ✅ **Live in notes/ category** |
| 6 | Scraping & Research | 25+ | 0 | mix FREE-TIER / PAID | ⏳ Ready to promote |
| 7 | Video Creation/Editing | 30+ | 0 | mix LOCAL / PAID | ⏳ Free stack ready |
| 8 | Image Generation | 25+ | 0 | mix FREE-TIER / PAID | ⏳ Free stack ready |
| 9 | Audio (TTS/STT/Music) | 5+ | 0 | BYO-API ElevenLabs | ⏳ |
| 10 | Sales Workflows | 60+ | **630** ✅ | mix (mostly FREE prompts) | ✅ **Live (Batch 2a)** |
| 11 | Marketing & Copy | 50+ | **1,238** ✅ | mix (mostly FREE prompts) | ✅ **Live (Batch 2b)** |
| 12 | Design (Figma, Stitch, shadcn, **open-design**) | 15+ | **253** ✅ | mix OAUTH/FREE | ✅ **Live (Batch 2d + v1.6.0)** |
| 13 | Engineering Patterns | 200+ | 0 | LOCAL | ⏳ Library-only candidate |
| 14 | Automation (n8n, GHL, Apify) | 10+ | **152** ✅ | mix BYO-API/FREE | ✅ **Live (Batch 2c)** |
| 15 | Productivity & Planning | 30+ | 0 | LOCAL | ⏳ |
| 16 | Security & Auth | 20+ | 0 | LOCAL | ⏳ |
| 17 | AI & Agents (LLM APIs) | 8 | 0 | BYO-API | ⏳ |

**Phase 2 Batch 1 (Google Workspace) — shipped.** 43 `gws-*` skills now live under `skills/workspace/` with shared OAuth setup at `skills/workspace/_shared/SETUP.md`. One-time `gws auth login` activates the whole category.

**Status as of v1.6.0 tag (open-design + obsidian-second-brain-pro added):**
- ✅ **2,276 skills live** across 7 categories
- 🔨 1 MCP server live (ghl-mcp scaffold)
- 🆕 v1.6.0 additions:
  - obsidian-second-brain-pro (with notion_sync.py + setup_color_graph.py + Hermes adapter) added to notes/
  - 112 new design skills from open-design pack (frame-*, fal-*, gsap-*, swiss templates, deck-*, social-*, venice-*, swiftui-design, threejs, etc.) — 21 deduped against existing
- ⏳ ~6,200 skills still in catalog awaiting future promotion

---

## Detailed coverage by category

### 1. Memory & Context

What this gives you: persistent memory across Claude Code sessions, search past work, build queryable knowledge bases from your conversation history.

| Skill | Status | Cost | Setup | Notes |
|---|---|---|---|---|
| `claude-mem` | ✅ Live | FREE + LOCAL | 🟢 `npx claude-mem install` | Foundation. `always_load: true`. |
| `claude-mem:mem-search` | ✅ Live (sub-skill) | FREE | — | Bundled inside claude-mem |
| `claude-mem:timeline-report` | ✅ Live (sub-skill) | FREE | — | |
| `claude-mem:make-plan` + `:do` | ✅ Live (sub-skill) | FREE | — | Multi-phase planning + execution |
| `claude-mem:knowledge-agent` | ✅ Live (sub-skill) | FREE | — | Build AI knowledge bases from observations |
| `claude-mem:smart-explore` | ✅ Live (sub-skill) | FREE | — | AST-based code search |

**Verdict: ✅ Solid coverage. No gaps.**

---

### 2. GoHighLevel (Agency Tier)

What this gives you: GHL contacts, opportunities, pipelines, conversations (SMS/email), calendars, campaigns, workflows, locations (sub-accounts), users, snapshots — all callable from Claude Code via dedicated MCP tools.

| Component | Status | Cost | Setup | Notes |
|---|---|---|---|---|
| `skills/automation/ghl/SKILL.md` | 🔨 Building | FREE | 🟡 token + MCP install | Routes through GHL MCP |
| `mcp-servers/ghl-mcp/` (scaffold) | 🔨 Building | FREE | 🟡 `npm install && npm run build` then `claude mcp add` | v0.1.0 scaffold; tool surface declared, API calls implemented for core operations |
| `mcp__ghl__list_contacts` | 🔨 In scaffold | — | — | Implemented in scaffold |
| `mcp__ghl__get_contact` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__create_contact` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__update_contact` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__delete_contact` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_pipelines` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_opportunities` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__move_opportunity_stage` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__send_sms` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__send_email` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_calendars` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_free_slots` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_workflows` + `add_to_workflow` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_campaigns` + `add_to_campaign` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_custom_fields` | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_locations` (agency) | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__create_location` (agency) | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_users` (agency) | 🔨 In scaffold | — | — | Implemented |
| `mcp__ghl__list_snapshots` (agency) | 🔨 In scaffold | — | — | Implemented |

**Verdict: 🔨 First-class GHL integration is the first AJ-Projects-original capability in this repo.** Scaffold ships in this commit. Real-world hardening (error handling, edge cases, additional endpoints like opportunity notes, contact tags batch ops) happens iteratively as we hit them.

---

### 3. Google Workspace

What this gives you: Gmail (read/send/triage/reply/auto-forward), Docs, Sheets, Drive, Calendar, Meet, Slides, Tasks, Forms — every GWS surface.

| Skill | Status | Cost | Setup | Notes |
|---|---|---|---|---|
| `gws-gmail` | ✅ Live | OAUTH | 🟡 one-time OAuth per user | The core Gmail surface |
| `gws-gmail-triage` | ✅ Live | OAUTH | — | Auto-label inbox |
| `gws-gmail-reply` / `gws-gmail-reply-all` | ✅ Live | OAUTH | — | Drafted replies |
| `gws-gmail-send` | ✅ Live | OAUTH | — | Send new emails |
| `gws-gmail-forward` | ✅ Live | OAUTH | — | |
| `gws-gmail-watch` | ✅ Live | OAUTH | — | Inbox change notifications |
| `gws-docs` / `gws-docs-write` | ✅ Live | OAUTH | — | Full Google Docs |
| `gws-sheets` / `gws-sheets-read` / `gws-sheets-append` | ✅ Live | OAUTH | — | Full Sheets |
| `gws-drive` / `gws-drive-upload` | ✅ Live | OAUTH | — | File management |
| `gws-calendar` / `gws-calendar-insert` / `gws-calendar-agenda` | ✅ Live | OAUTH | — | Calendar |
| `gws-meet` | ✅ Live | OAUTH | — | Meet spaces |
| `gws-slides` | ✅ Live | OAUTH | — | Build decks |
| `gws-tasks` | ✅ Live | OAUTH | — | Google Tasks |
| `gws-forms` | ✅ Live | OAUTH | — | |
| `gws-keep` | ✅ Live | OAUTH | — | Google Keep notes |
| `gws-chat` / `gws-chat-send` | ✅ Live | OAUTH | — | Google Chat |
| `gws-people` | ✅ Live | OAUTH | — | Contacts API |
| `gws-script` / `gws-script-push` | ✅ Live | OAUTH | — | Google Apps Script automation |
| `gws-shared` | ✅ Live | OAUTH | — | Shared drives |
| **Workflows** (gws-workflow + 6 variants) | ✅ Live | OAUTH | — | email-to-task, file-announce, meeting-prep, standup-report, weekly-digest |
| **Events** (gws-events + renew + subscribe) | ✅ Live | OAUTH | — | Webhook subscriptions for real-time Workspace events |
| **Model Armor** (gws-modelarmor + 3 variants) | ✅ Live | OAUTH | — | Content safety/sanitization for prompts and responses |
| **Admin Reports** (gws-admin-reports) | ✅ Live | OAUTH | — | Workspace admin audit logs |
| **Classroom** (gws-classroom) | ✅ Live | OAUTH | — | Google Classroom API |
| **Recipes** (47 in catalog) | ⏳ Promotable | OAUTH | — | Pre-built one-shot workflows. Can be promoted as a separate sub-batch. |
| **Personas** (11 in catalog) | ⏳ Promotable | OAUTH | — | Role-based wrappers (e.g., persona-sales-ops). Can be promoted as a separate sub-batch. |

**Verdict: ✅ Phase 2 Batch 1 SHIPPED — 43 gws-* skills live under `skills/workspace/`. One-time `gws auth login` activates the whole category. Recipes + Personas remain in catalog (~58 more skills) — promote in a future sub-batch if needed.**

---

### 4. Notion

| Skill | Status | Cost | Setup | Notes |
|---|---|---|---|---|
| `notion-automation` | ⏳ Promotable | OAUTH | 🟡 Notion integration token | Plus you already have the Notion MCP installed |
| `notion-template-business` | ⏳ Promotable | OAUTH | — | Business templates |
| Existing `mcp__1f77ce18-...__notion-*` MCP | ✅ Available now | OAUTH | already connected | Use this as the backend |

**Verdict: ⏳ Good. The official Notion MCP you already have does the heavy lifting; we just need a skill wrapper to direct Claude to it.**

---

### 5. Obsidian

| Skill | Source | Status | Cost | Setup |
|---|---|---|---|---|
| `obsidian-markdown` | kepano (Obsidian creator) | ⏳ Promotable | FREE LOCAL | 🟢 none |
| `obsidian-bases` | kepano | ⏳ Promotable | FREE LOCAL | 🟢 |
| `obsidian-cli` | kepano | ⏳ Promotable | FREE LOCAL | 🟢 |
| `obsidian-vault` | mattpocock | ⏳ Promotable | FREE LOCAL | 🟢 |
| `obsidian-automation` | claude-office-skills | ⏳ Promotable | FREE LOCAL | 🟢 |
| `obsidian-clipper-template-creator` | sickn33 | ⏳ Promotable | FREE LOCAL | 🟢 |
| `json-canvas` | kepano | ⏳ Promotable | FREE LOCAL | 🟢 |

**Verdict: ⏳ All-free, all-local, no API setup. Easy Phase 2 batch.**

---

### 6. Scraping & Research

| Skill | Backend | Status | Cost |
|---|---|---|---|
| `data-scraper-agent` | Free Gemini Flash + GitHub Actions | ⏳ Promotable | **FREE** (best option) |
| `exa-search` | Exa neural search | ⏳ Promotable | FREE-TIER (1000/mo) |
| `web-scraping` | Firecrawl | ⏳ Promotable | FREE-TIER (500 pages/mo) |
| `web-search` | Exa / Tavily | ⏳ Promotable | FREE-TIER |
| `ai-web-scraping-scrapegraph` | ScrapeGraphAI (self-host) | ⏳ Promotable | FREE if self-hosted |
| `linkedin-scraper` | Apify | ⏳ Promotable | PAID ($0.50-$2 / 100 results) |
| `instagram-scraper` | Apify | ⏳ Promotable | PAID |
| `meta-ad-scraper` | Apify | ⏳ Promotable | PAID |
| `google-ad-scraper` | Apify | ⏳ Promotable | PAID |
| `apify-ultimate-scraper` | Apify | ⏳ Promotable | PAID ($49+/mo) |
| `linkedin-job-scraper` | Apify | ⏳ Promotable | PAID |
| `linkedin-profile-post-scraper` | Apify | ⏳ Promotable | PAID |
| `linkedin-post-research` | Apify | ⏳ Promotable | PAID |
| `hacker-news-scraper` | direct HN API | ⏳ Promotable | FREE |
| `product-hunt-scraper` | direct PH API | ⏳ Promotable | FREE-TIER |
| `review-scraper` / `review-site-scraper` | scrapers | ⏳ Promotable | mix |
| `conference-speaker-scraper` | scraper | ⏳ Promotable | FREE-TIER |
| `web-archive-scraper` | archive.org | ⏳ Promotable | FREE |
| `social-media-scraping-scrapecreators` | ScrapeCreators | ⏳ Promotable | PAID |
| `web-scraping-olostep` | Olostep | ⏳ Promotable | FREE-TIER |
| `structured-scraping-riveter` | Riveter | ⏳ Promotable | FREE-TIER |
| `seo-backlinks` | direct API | ⏳ Promotable | varies |
| `apify-actor-development` / `apify-actorization` / `apify-generate-output-schema` | Apify | ⏳ Promotable | FREE to develop, PAID to run |

**Verdict: ⏳ Strong free-tier defaults exist (`data-scraper-agent`, `exa-search`, `web-scraping`). Promote those first. Apify-based scrapers get FREEMIUM/PAID badges and opt-in.**

---

### 7. Video Creation & Editing

| Skill | Backend | Status | Cost |
|---|---|---|---|
| `remotion-video-creation` | Remotion (React + FFmpeg) | ⏳ Promotable | **FREE + LOCAL** |
| `remotion-render` | Remotion | ⏳ Promotable | **FREE + LOCAL** |
| `remotion-best-practices` | docs | ⏳ Promotable | **FREE** |
| `remotion` (stitch-skills) | Remotion | ⏳ Promotable | **FREE + LOCAL** |
| `remotion-animation` | Remotion | ⏳ Promotable | **FREE + LOCAL** |
| `manim-video` | Manim (Python) | ⏳ Promotable | **FREE + LOCAL** |
| `video-editing` | FFmpeg | ⏳ Promotable | **FREE + LOCAL** |
| `video-clipper` | FFmpeg | ⏳ Promotable | **FREE + LOCAL** |
| `video-polish` | FFmpeg + tools | ⏳ Promotable | **FREE + LOCAL** |
| `beat-sync-reel` | FFmpeg | ⏳ Promotable | **FREE + LOCAL** |
| `talking-head-video` | FFmpeg + footage | ⏳ Promotable | **FREE + LOCAL** |
| `product-reel-generator` | mix | ⏳ Promotable | FREEMIUM |
| `demo-video` | mix | ⏳ Promotable | FREEMIUM |
| `video-content-strategist` | LLM-only | ⏳ Promotable | BYO-API (cheap) |
| `video-content-analyzer` | LLM-only | ⏳ Promotable | BYO-API |
| `ai-video-generation` | fal.ai (Seedance/Kling/Veo 3) | ⏳ Promotable | **PAID** |
| `ai-avatar-video` | Synthesia / HeyGen / Tavus | ⏳ Promotable | **PAID** |
| `ai-video-calls-tavus` | Tavus | ⏳ Promotable | **PAID** |
| `ai-marketing-videos` | mix | ⏳ Promotable | **PAID** |
| `image-to-video` | fal.ai | ⏳ Promotable | **PAID** |
| `p-video` / `p-video-avatar` | mix | ⏳ Promotable | **PAID** |
| `explainer-video-guide` | guide | ⏳ Promotable | FREE (docs) |
| `video-ad-specs` | spec sheets | ⏳ Promotable | FREE |
| `video-prompting-guide` | guide | ⏳ Promotable | FREE |
| `create-video-start` | mix | ⏳ Promotable | mix |
| `videodb` | VideoDB | ⏳ Promotable | FREEMIUM |

**Verdict: ⏳ Strong FREE/LOCAL stack: Remotion + Manim + FFmpeg covers technical explainers, branded short-form, real-footage editing, and reels. Promote the free 6 first. PAID AI-video skills get badged and opt-in per use case.**

---

### 8. Image Generation

| Skill | Backend | Status | Cost |
|---|---|---|---|
| `nano-banana` | Google Gemini image | ⏳ Promotable | **FREE-TIER** (generous) |
| `nano-banana-2` | Gemini image | ⏳ Promotable | **FREE-TIER** |
| `nanobanana-ppt-skills` | Gemini | ⏳ Promotable | **FREE-TIER** |
| `ai-studio-image` | Google AI Studio | ⏳ Promotable | **FREE-TIER** |
| `imagen` | Google Imagen | ⏳ Promotable | **FREE-TIER** (limited) |
| `qwen-image-2` / `qwen-image-2-pro` | Alibaba Qwen | ⏳ Promotable | **FREE-TIER** |
| `image-studio` | mix | ⏳ Promotable | mix |
| `gpt-image` | OpenAI gpt-image | ⏳ Promotable | **PAID** |
| `flux-image` | fal.ai / BFL | ⏳ Promotable | **PAID** |
| `fal-image-edit` | fal.ai | ⏳ Promotable | **PAID** |
| `image-upscaling` | fal.ai upscalers | ⏳ Promotable | **PAID** |
| `og-image-design` | BYO model | ⏳ Promotable | varies |
| `image-to-code-skill` | Claude vision | ⏳ Promotable | BYO-API |
| `imagegen-frontend-mobile` / `imagegen-frontend-web` | mix | ⏳ Promotable | mix |
| `azure-ai-vision-imageanalysis-java/py` | Azure | ⏳ Promotable | **PAID** |
| `image-analyzer` | LLM vision | ⏳ Promotable | BYO-API |
| `ai-image-generation` (catch-all) | varies | ⏳ Promotable | mix |

**Verdict: ⏳ Free Gemini-backed stack: `nano-banana` + `ai-studio-image` is the default. Phase 2 promotes those first; paid options badged.**

---

### 9. Audio (TTS / STT / Music / Sound Effects)

| Skill | Backend | Status | Cost |
|---|---|---|---|
| `text-to-speech` (ElevenLabs) | ElevenLabs | ⏳ Promotable | **BYO-API** ($5/mo+) |
| `speech-to-text` (ElevenLabs) | ElevenLabs | ⏳ Promotable | **BYO-API** |
| `music` (ElevenLabs) | ElevenLabs | ⏳ Promotable | **BYO-API** |
| `sound-effects` (ElevenLabs) | ElevenLabs | ⏳ Promotable | **BYO-API** |
| `agents` (ElevenLabs voice agents) | ElevenLabs | ⏳ Promotable | **BYO-API** |

**Verdict: ⏳ All ElevenLabs-based. ElevenLabs has a free tier (10k chars/mo). Promote with FREEMIUM badge.**

---

### 10. Sales Workflows

| Skill | Source | Status | Cost |
|---|---|---|---|
| `sales-qualification` | refoundai | ⏳ Promotable | FREE LOCAL |
| `enterprise-sales` | refoundai | ⏳ Promotable | FREE LOCAL |
| `founder-sales` | refoundai | ⏳ Promotable | FREE LOCAL |
| `product-led-sales` | refoundai | ⏳ Promotable | FREE LOCAL |
| `building-sales-team` | refoundai | ⏳ Promotable | FREE LOCAL |
| `sales-engineer` | alirezarezvani | ⏳ Promotable | FREE LOCAL |
| `sales-methodology-implementer` | onewave-ai | ⏳ Promotable | FREE LOCAL |
| `sales-forecast-builder` | onewave-ai | ⏳ Promotable | FREE LOCAL |
| `sales-comp-plan-designer` | onewave-ai | ⏳ Promotable | FREE LOCAL |
| `sales-strategist` | ncklrs | ⏳ Promotable | FREE LOCAL |
| `sales-negotiator` | ncklrs | ⏳ Promotable | FREE LOCAL |
| `sales-apollo` / `sales-apollo-sequences` | sales-skills | ⏳ Promotable | BYO-API (Apollo) |
| `sales-account-map` | sales-skills | ⏳ Promotable | FREE LOCAL |
| `sales-enrich` | sales-skills | ⏳ Promotable | BYO-API |
| `sales-operations` | borghei | ⏳ Promotable | FREE LOCAL |
| `sales-automator` | sickn33 | ⏳ Promotable | FREE LOCAL |
| `sales-page-copywriting` | yashaiguy-dev | ⏳ Promotable | FREE LOCAL |
| `sales-enablement` | coreyhaines | ⏳ Promotable | FREE LOCAL |
| `persona-sales-ops` | googleworkspace | ⏳ Promotable | OAUTH |
| `lead-magnets` | coreyhaines | ⏳ Promotable | FREE LOCAL |
| `revops` | coreyhaines | ⏳ Promotable | FREE LOCAL |
| `cold-email` | coreyhaines | ⏳ Promotable | FREE LOCAL |
| `competitor-alternatives` | coreyhaines | ⏳ Promotable | FREE LOCAL |
| ... (60+ total) | — | — | — |

**Verdict: ⏳ Huge selection. Most are LLM-only "playbook" skills (FREE LOCAL). Phase 2 promotes the top 10 by relevance to AJ Projects' sales pipeline.**

---

### 11. Marketing & Copy

| Skill | Status | Cost |
|---|---|---|
| `copywriting` | ⏳ Promotable | FREE LOCAL |
| `copy-editing` | ⏳ Promotable | FREE LOCAL |
| `content-strategy` | ⏳ Promotable | FREE LOCAL |
| `social-content` | ⏳ Promotable | FREE LOCAL |
| `marketing-ideas` | ⏳ Promotable | FREE LOCAL |
| `marketing-psychology` | ⏳ Promotable | FREE LOCAL |
| `programmatic-seo` | ⏳ Promotable | FREE LOCAL |
| `ai-seo` | ⏳ Promotable | FREE LOCAL |
| `seo-backlinks` | ⏳ Promotable | BYO-API |
| `page-cro` | ⏳ Promotable | FREE LOCAL |
| `churn-prevention` | ⏳ Promotable | FREE LOCAL |
| `product-marketing-context` | ⏳ Promotable | FREE LOCAL |
| `instagram-marketing` | ⏳ Promotable | FREE LOCAL |
| `tiktok-marketing` | ⏳ Promotable | FREE LOCAL |
| `linkedin-content` | ⏳ Promotable | FREE LOCAL |
| `instagram-research` / `tiktok-research` | ⏳ Promotable | mix |
| `competitor-alternatives` | ⏳ Promotable | FREE LOCAL |
| ... (50+ total) | — | — |

**Verdict: ⏳ Most LLM-only / FREE LOCAL. Phase 2 picks top 10-15.**

---

### 12. Design (Figma, Stitch, shadcn)

| Skill | Backend | Status | Cost |
|---|---|---|---|
| `figma-use` | Figma MCP | ⏳ Promotable | OAUTH (Figma personal token) |
| `figma-implement-design` | Figma MCP | ⏳ Promotable | OAUTH |
| `figma-create-new-file` | Figma MCP | ⏳ Promotable | OAUTH |
| `figma-generate-library` | Figma MCP | ⏳ Promotable | OAUTH |
| `create-design-system-rules` | Figma MCP | ⏳ Promotable | OAUTH |
| `figma-code-connect` (parent of `-components`) | Figma MCP | ⏳ Promotable | OAUTH |
| `stitch-design` | Stitch | ⏳ Promotable | FREE-TIER |
| `design-md` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `enhance-prompt` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `shadcn-ui` | shadcn docs | ⏳ Promotable | FREE LOCAL |
| `theme-factory` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `canvas-design` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `web-design-guidelines` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `frontend-design` (anthropics) | LLM-only | ⏳ Promotable | FREE LOCAL |
| `design-taste-frontend` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `extract-design-system` | LLM-only | ⏳ Promotable | FREE LOCAL |
| `react:components` | LLM-only | ⏳ Promotable | FREE LOCAL |

**Verdict: ⏳ You already have the Figma MCP installed. Phase 2 promotes the wrapper skills.**

---

### 13. Engineering Patterns

Hundreds of skills covering: Python, TypeScript, Node, Go, Rust, Java, Spring Boot, Django, Laravel, NestJS, React, Next.js, Postgres, Supabase, MongoDB, ClickHouse, Docker, Kubernetes, CI/CD, testing (TDD, E2E, Playwright), security patterns, accessibility, code review, refactoring.

**Verdict: ⏳ This is the largest category. Recommendation: leave most as catalog-only (browse on demand) rather than promote into `skills/`. The SessionStart router will auto-load them when a project's CWD matches.**

---

### 14. Automation (n8n, Zapier)

| Skill | Status | Cost |
|---|---|---|
| `n8n-workflow-patterns` | ⏳ Promotable | FREE LOCAL |
| `n8n-mcp-tools-expert` | ⏳ Promotable | BYO-API (your n8n instance) |
| `n8n-node-configuration` | ⏳ Promotable | FREE LOCAL |
| `n8n-code-javascript` | ⏳ Promotable | FREE LOCAL |
| `n8n-validation-expert` | ⏳ Promotable | FREE LOCAL |

**Verdict: ⏳ n8n covered. GHL covered via new in-house MCP. Zapier / Make.com — not in catalog (could be added later).**

---

### 15. Productivity & Planning

| Skill | Status | Cost |
|---|---|---|
| `writing-plans` / `executing-plans` | ⏳ Promotable | FREE LOCAL |
| `systematic-debugging` | ⏳ Promotable | FREE LOCAL |
| `requesting-code-review` / `receiving-code-review` | ⏳ Promotable | FREE LOCAL |
| `verification-before-completion` | ⏳ Promotable | FREE LOCAL |
| `dispatching-parallel-agents` | ⏳ Promotable | FREE LOCAL |
| `subagent-driven-development` | ⏳ Promotable | FREE LOCAL |
| `using-git-worktrees` | ⏳ Promotable | FREE LOCAL |
| `finishing-a-development-branch` | ⏳ Promotable | FREE LOCAL |
| `writing-skills` | ⏳ Promotable | FREE LOCAL |
| `write-a-prd` (mattpocock as `to-prd`) | ⏳ Promotable | FREE LOCAL |
| `grill-me` (interview prep) | ⏳ Promotable | FREE LOCAL |
| `fun-brainstorming` | ⏳ Promotable | FREE LOCAL |
| `multi-agent-brainstorming` | ⏳ Promotable | FREE LOCAL |

**Verdict: ⏳ Solid productivity stack. `obra/superpowers` is the strongest cluster (11 skills).**

---

### 16. Security & Auth

Skills cover: better-auth patterns, OAuth flows, CSRF, XSS, SQL injection prevention, secret hygiene, AWS IAM, API security best practices, security review checklists.

**Verdict: ⏳ Available as needed. Not Phase 2 priority unless one of you is shipping a public-facing app.**

---

### 17. AI & Agents (LLM APIs)

| Skill | Status | Cost |
|---|---|---|
| `claude-api` (anthropics) | ⏳ Promotable | BYO-API (Anthropic) |
| `gemini-api-dev` | ⏳ Promotable | BYO-API (Gemini, free tier) |
| `gemini-interactions-api` | ⏳ Promotable | BYO-API |
| `gemini-live-api-dev` | ⏳ Promotable | BYO-API |
| `developing-genkit-js` | ⏳ Promotable | FREE LOCAL |
| `mcp-server-patterns` | ⏳ Promotable | FREE LOCAL |
| `agent-payment-x402` | ⏳ Promotable | varies |

**Verdict: ⏳ Foundational. Promote these early in Phase 2 since other skills depend on them.**

---

## Custom-built AJ Projects originals

| Component | Path | Status |
|---|---|---|
| GHL skill | `skills/automation/ghl/` | 🔨 Building (scaffold ready) |
| GHL MCP server | `mcp-servers/ghl-mcp/` | 🔨 Building (v0.1.0 scaffold with 20 tool stubs) |

As Phase 2 progresses, additional in-house skills/MCPs may be added here when no good upstream exists.

---

## Gaps documented (not yet built, not in catalog)

| Want | Status | Notes |
|---|---|---|
| Zapier MCP | ❌ Missing | Could be built similar to GHL MCP if needed |
| Make.com MCP | ❌ Missing | Same |
| Shopify MCP/skill | ❌ Missing in our catalog | Anthropic doesn't have one in their bundle |
| HubSpot skill | ❌ Missing | Similar position to GHL — could be built from scratch |
| Pipedrive skill | ❌ Missing | Same |
| Slack skill | ❌ Missing | Slack MCP exists upstream but isn't in our cloned repos |
| Discord skill | ❌ Missing | |
| Calendly skill | ❌ Missing | (Note: `gws-calendar` covers Google Calendar, not Calendly) |
| Calendly is fully replaced by `gws-calendar` if you're on Google. | ⏳ Use gws-calendar | |

If any of these become priorities, tell me and I'll add to the build queue alongside GHL.

---

## How this matrix is maintained

This file is **manually maintained** during Phase 2 promotions. When a skill moves from ⏳ Promotable to ✅ Live:

1. Update its row in the relevant category section
2. Update the at-a-glance table at the top
3. Note any newly discovered gaps in the "Gaps documented" section

When a new category emerges from a Phase 2 batch:

1. Add a new section
2. Update the at-a-glance table

A periodic re-scan of the catalog (via `~/aj-projects-skills-build/build-catalog.sh`) refreshes the `Skills in catalog` counts.
