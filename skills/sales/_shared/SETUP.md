# Shared Setup — Sales skills

Most sales skills in `skills/sales/` are **prompt-only** — they're playbooks Claude follows, no external API needed. A few integrate with paid tools (Apollo, Salesforce, etc.) and need their own API keys.

## Before you begin

You need:

- [ ] Claude Code installed (`claude --version`)
- [ ] The `~/aj-projects-skills/` repo cloned (from QUICKSTART)
- [ ] (Optional) API keys for any tools you want to integrate. See per-skill SKILL.md for which require keys.

## Categories of sales skills in this folder

| Type | What it needs | Examples |
|---|---|---|
| **Prompt-only playbooks** | Nothing — works out of the box | `enterprise-sales`, `founder-sales`, `sales-qualification`, `cold-email`, `negotiation` |
| **CRM integrations** | API key for your CRM | `sales-apollo` (Apollo), Salesforce-related skills |
| **Workspace integrations** | Already covered if you ran the Google Workspace setup | `persona-sales-ops`, `recipe-log-deal-update` |
| **Lead enrichment** | API key for enrichment service | `sales-enrich` |

## How to use these skills

Open Claude Code in any folder. Ask things like:

- "Help me qualify this lead: [paste info]"
- "Write a cold email to a CTO at a mid-market SaaS company about [topic]"
- "I'm in a negotiation with [prospect]. They're pushing back on price. Walk me through a counter."
- "Map the account structure at [company]"
- "Build a sales forecast for next quarter based on this pipeline data"

The SessionStart skill router will auto-suggest sales skills when your CWD contains sales-related files (pipelines, prospect lists, deal sheets) or when keywords match.

## Cost badge meaning per skill

Each skill's `SKILL.md` frontmatter declares a `cost_badge`:

- **FREE** — Prompt-only playbook. No external API. Works immediately.
- **FREEMIUM** — Free tier available; paid for higher volume.
- **OAUTH** — Free with an existing subscription you already have (e.g., Salesforce, HubSpot if you're a customer).
- **BYO-API** — Needs an API key you provide. Cost depends on usage.
- **PAID** — Requires a paid subscription to a third-party tool.
- **UNKNOWN-COST** — Not yet verified. Use cautiously and check the source repo.

## What to do if a skill says UNKNOWN-COST

Open the skill's `SKILL.md` and look at the `source_repo` field. Visit that repo on GitHub. The README will explain backends/costs. Once verified, update the `cost_badge` field in this repo and open a PR.

## If you get stuck

Sales skills don't typically fail — they just produce output. If output is bad:
- Try giving Claude more context about your specific situation
- Try a different skill (e.g., `enterprise-sales` vs `founder-sales` vs `product-led-sales` have different framings)
- Message Jackie

## License note

Skills in this folder are sourced from various open-source repos (each `SKILL.md`'s `source_repo` field names the upstream). Most are MIT or Apache-2.0. Verify with each source repo before redistributing publicly. This repo is private; internal use is fine under all listed licenses.
