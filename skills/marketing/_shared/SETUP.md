# Shared Setup — Marketing skills

Most marketing skills in `skills/marketing/` are **prompt-only** playbooks. A few integrate with paid tools (SEO platforms, ad managers, scraping services) and need API keys.

## Before you begin

You need:

- [ ] Claude Code installed
- [ ] `~/aj-projects-skills/` cloned

## Categories of marketing skills

| Type | What it needs | Examples |
|---|---|---|
| **Prompt-only playbooks** | Nothing — works immediately | copywriting, content-strategy, marketing-ideas, page-cro, churn-prevention |
| **Workspace-integrated** | Google Workspace auth (already covered if you did the workspace setup) | recipes that write to Sheets/Docs |
| **Social platform** | Platform API key (LinkedIn/X/Instagram/TikTok) | linkedin-content, tiktok-marketing, instagram-marketing |
| **SEO tools** | API key for SEO service (Ahrefs/SEMrush/etc) | seo-backlinks |
| **Scraping-backed** | Apify/Firecrawl key | meta-ad-scraper, instagram-research, tiktok-research |
| **Image/video** | See `skills/media/` for image+video skill setup | inferen-sh image/video skills |

## How to use

Open Claude Code. Ask things like:

- "Write a launch announcement for our new feature"
- "Brainstorm 10 marketing ideas for AJ Projects' Q3"
- "Draft a LinkedIn post about [topic] in my brand voice"
- "Audit this landing page for CRO opportunities: [URL]"
- "Plan a content calendar for the next 30 days"

## Cost badges in marketing folder

- **FREE** — prompt-only playbook
- **FREEMIUM** — free tier available
- **BYO-API** — needs your platform key (LinkedIn, Apify, etc.)
- **PAID** — requires paid subscription
- **UNKNOWN-COST** — not yet verified; check `source_repo` field

## If you get stuck

Most marketing skills are pure prompts and won't fail technically. If output is off:
- Add specific context about AJ Projects audience/tone
- Try a more specific skill (e.g., `cold-email` vs `email`)
- Compare with the [`brand-voice`](../../) skill already in your local `~/.claude/skills/`
- Message Jackie

## Provenance

See `PROVENANCE.md` in this folder for the source repos and counts.
