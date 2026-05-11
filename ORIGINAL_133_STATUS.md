# Original 133-Skill Install List — Status Report

Your install list contained **134 `npx skills add` commands across 47 unique GitHub repos**. After deduplication: **133 unique (repo, skill) pairs**.

## Summary

| Status | Count | Meaning |
|---|---|---|
| ✅ Found cleanly | 117 | SKILL.md located on first scan; ready for Phase 2 rework |
| 🔧 Recovered via fuzzy search | 10 | Found under a different folder name (e.g., `to-prd` instead of `write-a-prd`) |
| ❌ Not in repo / repo dead | 6 | Either the skill doesn't exist at that name, the repo is dead, or the URL was wrong |
| **Total requested** | **133** | |

## How the lookup works

I scanned each repo's directory tree for a folder matching the skill slug, then opened that folder's `SKILL.md`. If the first pass missed, I retried with hyphen↔underscore swaps, "skill" prefix/suffix removal, and frontmatter `name:` field matching.

## ✅ Found cleanly (117)

| Source repo | Skill slug | SKILL.md path |
|---|---|---|
| `addyosmani/web-quality-skills` | `seo` | `skills/seo/SKILL.md` |
| `alirezarezvani/claude-skills` | `sales-engineer` | `.gemini/skills/sales-engineer/SKILL.md` |
| `anthropics/claude-code` | `frontend-design` | `plugins/frontend-design/skills/frontend-design/SKILL.md` |
| `anthropics/skills` | `canvas-design` | `skills/canvas-design/SKILL.md` |
| `anthropics/skills` | `claude-api` | `skills/claude-api/SKILL.md` |
| `anthropics/skills` | `frontend-design` | `skills/frontend-design/SKILL.md` |
| `anthropics/skills` | `internal-comms` | `skills/internal-comms/SKILL.md` |
| `anthropics/skills` | `theme-factory` | `skills/theme-factory/SKILL.md` |
| `anthropics/skills` | `web-artifacts-builder` | `skills/web-artifacts-builder/SKILL.md` |
| `anthropics/skills` | `webapp-testing` | `skills/webapp-testing/SKILL.md` |
| `anthropics/skills` | `xlsx` | `skills/xlsx/SKILL.md` |
| `arvindrk/extract-design-system` | `extract-design-system` | `skills/extract-design-system/SKILL.md` |
| `athina-ai/goose-skills` | `linkedin-post-research` | `skills/capabilities/linkedin-post-research/SKILL.md` |
| `athina-ai/goose-skills` | `meta-ad-scraper` | `skills/capabilities/meta-ad-scraper/SKILL.md` |
| `borghei/claude-skills` | `sales-operations` | `sales-success/sales-operations/SKILL.md` |
| `bradautomates/head-of-content` | `instagram-research` | `.claude/skills/instagram-research/SKILL.md` |
| `bradautomates/head-of-content` | `tiktok-research` | `.claude/skills/tiktok-research/SKILL.md` |
| `claude-office-skills/skills` | `tiktok-marketing` | `tiktok-marketing/SKILL.md` |
| `coreyhaines31/marketingskills` | `ai-seo` | `skills/ai-seo/SKILL.md` |
| `coreyhaines31/marketingskills` | `churn-prevention` | `skills/churn-prevention/SKILL.md` |
| `coreyhaines31/marketingskills` | `cold-email` | `skills/cold-email/SKILL.md` |
| `coreyhaines31/marketingskills` | `competitor-alternatives` | `skills/competitor-alternatives/SKILL.md` |
| `coreyhaines31/marketingskills` | `content-strategy` | `skills/content-strategy/SKILL.md` |
| `coreyhaines31/marketingskills` | `copy-editing` | `skills/copy-editing/SKILL.md` |
| `coreyhaines31/marketingskills` | `copywriting` | `skills/copywriting/SKILL.md` |
| `coreyhaines31/marketingskills` | `lead-magnets` | `skills/lead-magnets/SKILL.md` |
| `coreyhaines31/marketingskills` | `marketing-ideas` | `skills/marketing-ideas/SKILL.md` |
| `coreyhaines31/marketingskills` | `page-cro` | `skills/page-cro/SKILL.md` |
| `coreyhaines31/marketingskills` | `product-marketing-context` | `skills/product-marketing-context/SKILL.md` |
| `coreyhaines31/marketingskills` | `programmatic-seo` | `skills/programmatic-seo/SKILL.md` |
| `coreyhaines31/marketingskills` | `revops` | `skills/revops/SKILL.md` |
| `coreyhaines31/marketingskills` | `sales-enablement` | `skills/sales-enablement/SKILL.md` |
| `coreyhaines31/marketingskills` | `social-content` | `skills/social-content/SKILL.md` |
| `czlonkowski/n8n-skills` | `n8n-code-javascript` | `skills/n8n-code-javascript/SKILL.md` |
| `czlonkowski/n8n-skills` | `n8n-mcp-tools-expert` | `skills/n8n-mcp-tools-expert/SKILL.md` |
| `czlonkowski/n8n-skills` | `n8n-node-configuration` | `skills/n8n-node-configuration/SKILL.md` |
| `czlonkowski/n8n-skills` | `n8n-validation-expert` | `skills/n8n-validation-expert/SKILL.md` |
| `czlonkowski/n8n-skills` | `n8n-workflow-patterns` | `skills/n8n-workflow-patterns/SKILL.md` |
| `delphine-l/claude_global` | `token-efficiency` | `skills/claude-meta/token-efficiency/SKILL.md` |
| `elevenlabs/skills` | `music` | `music/SKILL.md` |
| `elevenlabs/skills` | `speech-to-text` | `speech-to-text/SKILL.md` |
| `figma/mcp-server-guide` | `figma-create-new-file` | `skills/figma-create-new-file/SKILL.md` |
| `figma/mcp-server-guide` | `figma-generate-library` | `skills/figma-generate-library/SKILL.md` |
| `figma/mcp-server-guide` | `figma-implement-design` | `skills/figma-implement-design/SKILL.md` |
| `figma/mcp-server-guide` | `figma-use` | `skills/figma-use/SKILL.md` |
| `genkit-ai/skills` | `developing-genkit-js` | `skills/developing-genkit-js/SKILL.md` |
| `google-gemini/gemini-skills` | `gemini-api-dev` | `skills/gemini-api-dev/SKILL.md` |
| `google-gemini/gemini-skills` | `gemini-interactions-api` | `skills/gemini-interactions-api/SKILL.md` |
| `google-gemini/gemini-skills` | `gemini-live-api-dev` | `skills/gemini-live-api-dev/SKILL.md` |
| `google-labs-code/stitch-skills` | `design-md` | `skills/design-md/SKILL.md` |
| `google-labs-code/stitch-skills` | `enhance-prompt` | `skills/enhance-prompt/SKILL.md` |
| `google-labs-code/stitch-skills` | `react:components` | `skills/react-components/SKILL.md` |
| `google-labs-code/stitch-skills` | `shadcn-ui` | `skills/shadcn-ui/SKILL.md` |
| `google-labs-code/stitch-skills` | `stitch-design` | `skills/stitch-design/SKILL.md` |
| `googleworkspace/cli` | `gws-docs-write` | `skills/gws-docs-write/SKILL.md` |
| `googleworkspace/cli` | `gws-docs` | `skills/gws-docs/SKILL.md` |
| `googleworkspace/cli` | `gws-drive` | `skills/gws-drive/SKILL.md` |
| `googleworkspace/cli` | `gws-gmail` | `skills/gws-gmail/SKILL.md` |
| `googleworkspace/cli` | `gws-sheets-read` | `skills/gws-sheets-read/SKILL.md` |
| `googleworkspace/cli` | `persona-sales-ops` | `skills/persona-sales-ops/SKILL.md` |
| `inferen-sh/skills` | `ai-image-generation` | `tools/image/ai-image-generation/SKILL.md` |
| `inferen-sh/skills` | `ai-video-generation` | `tools/video/ai-video-generation/SKILL.md` |
| `inferen-sh/skills` | `linkedin-content` | `guides/social/linkedin-content/SKILL.md` |
| `kepano/obsidian-skills` | `obsidian-bases` | `skills/obsidian-bases/SKILL.md` |
| `kepano/obsidian-skills` | `obsidian-cli` | `skills/obsidian-cli/SKILL.md` |
| `kepano/obsidian-skills` | `obsidian-markdown` | `skills/obsidian-markdown/SKILL.md` |
| `mangollc/claude-seo-skill` | `seo-backlinks` | `skills/seo-backlinks/SKILL.md` |
| `mattpocock/skills` | `grill-me` | `skills/productivity/grill-me/SKILL.md` |
| `microsoft/azure-skills` | `azure-cost` | `.github/plugins/azure-skills/skills/azure-cost/SKILL.md` |
| `ncklrs/startup-os-skills` | `sales-strategist` | `skills/sales-strategist/SKILL.md` |
| `obra/superpowers` | `dispatching-parallel-agents` | `skills/dispatching-parallel-agents/SKILL.md` |
| `obra/superpowers` | `executing-plans` | `skills/executing-plans/SKILL.md` |
| `obra/superpowers` | `finishing-a-development-branch` | `skills/finishing-a-development-branch/SKILL.md` |
| `obra/superpowers` | `receiving-code-review` | `skills/receiving-code-review/SKILL.md` |
| `obra/superpowers` | `requesting-code-review` | `skills/requesting-code-review/SKILL.md` |
| `obra/superpowers` | `subagent-driven-development` | `skills/subagent-driven-development/SKILL.md` |
| `obra/superpowers` | `systematic-debugging` | `skills/systematic-debugging/SKILL.md` |
| `obra/superpowers` | `using-git-worktrees` | `skills/using-git-worktrees/SKILL.md` |
| `obra/superpowers` | `verification-before-completion` | `skills/verification-before-completion/SKILL.md` |
| `obra/superpowers` | `writing-plans` | `skills/writing-plans/SKILL.md` |
| `obra/superpowers` | `writing-skills` | `skills/writing-skills/SKILL.md` |
| `onewave-ai/claude-skills` | `sales-comp-plan-designer` | `sales-comp-plan-designer/SKILL.md` |
| `onewave-ai/claude-skills` | `sales-forecast-builder` | `sales-forecast-builder/SKILL.md` |
| `onewave-ai/claude-skills` | `sales-methodology-implementer` | `sales-methodology-implementer/SKILL.md` |
| `refoundai/lenny-skills` | `building-sales-team` | `skills/building-sales-team/SKILL.md` |
| `refoundai/lenny-skills` | `enterprise-sales` | `skills/enterprise-sales/SKILL.md` |
| `refoundai/lenny-skills` | `founder-sales` | `skills/founder-sales/SKILL.md` |
| `refoundai/lenny-skills` | `product-led-sales` | `skills/product-led-sales/SKILL.md` |
| `refoundai/lenny-skills` | `sales-qualification` | `skills/sales-qualification/SKILL.md` |
| `roin-orca/skills` | `fun-brainstorming` | `skills/fun-brainstorming/SKILL.md` |
| `sales-skills/sales` | `sales-account-map` | `skills/sales-account-map/SKILL.md` |
| `sales-skills/sales` | `sales-apollo-sequences` | `skills/sales-apollo-sequences/SKILL.md` |
| `sales-skills/sales` | `sales-apollo` | `skills/sales-apollo/SKILL.md` |
| `sales-skills/sales` | `sales-enrich` | `skills/sales-enrich/SKILL.md` |
| `salesforcecommercecloud/b2c-developer-tooling` | `b2c-docs` | `skills/b2c-cli/skills/b2c-docs/SKILL.md` |
| `salesforcecommercecloud/b2c-developer-tooling` | `b2c-slas-auth-patterns` | `skills/b2c/skills/b2c-slas-auth-patterns/SKILL.md` |
| `salesforcecommercecloud/b2c-developer-tooling` | `b2c-webdav` | `skills/b2c-cli/skills/b2c-webdav/SKILL.md` |
| `sickn33/antigravity-awesome-skills` | `api-security-best-practices` | `plugins/antigravity-awesome-skills-claude/skills/api-security-best-practices/SKILL.md` |
| `sickn33/antigravity-awesome-skills` | `marketing-psychology` | `plugins/antigravity-awesome-skills-claude/skills/marketing-psychology/SKILL.md` |
| `sickn33/antigravity-awesome-skills` | `multi-agent-brainstorming` | `plugins/antigravity-awesome-skills-claude/skills/multi-agent-brainstorming/SKILL.md` |
| `sickn33/antigravity-awesome-skills` | `nodejs-best-practices` | `plugins/antigravity-awesome-skills-claude/skills/nodejs-best-practices/SKILL.md` |
| `sickn33/antigravity-awesome-skills` | `sales-automator` | `plugins/antigravity-awesome-skills-claude/skills/sales-automator/SKILL.md` |
| `supabase/agent-skills` | `supabase-postgres-best-practices` | `skills/supabase-postgres-best-practices/SKILL.md` |
| `terminalskills/skills` | `instagram-marketing` | `skills/instagram-marketing/SKILL.md` |
| `vercel-labs/agent-skills` | `web-design-guidelines` | `skills/web-design-guidelines/SKILL.md` |
| `vercel-labs/next-skills` | `next-cache-components` | `skills/next-cache-components/SKILL.md` |
| `vercel-labs/skills` | `find-skills` | `skills/find-skills/SKILL.md` |
| `wordpress/agent-skills` | `wordpress-router` | `skills/wordpress-router/SKILL.md` |
| `wordpress/agent-skills` | `wp-abilities-api` | `skills/wp-abilities-api/SKILL.md` |
| `wordpress/agent-skills` | `wp-block-development` | `skills/wp-block-development/SKILL.md` |
| `wordpress/agent-skills` | `wp-phpstan` | `skills/wp-phpstan/SKILL.md` |
| `wordpress/agent-skills` | `wp-project-triage` | `skills/wp-project-triage/SKILL.md` |
| `wordpress/agent-skills` | `wp-rest-api` | `skills/wp-rest-api/SKILL.md` |
| `wordpress/agent-skills` | `wp-wpcli-and-ops` | `skills/wp-wpcli-and-ops/SKILL.md` |
| `wshobson/agents` | `nodejs-backend-patterns` | `plugins/javascript-typescript/skills/nodejs-backend-patterns/SKILL.md` |
| `wshobson/agents` | `typescript-advanced-types` | `plugins/javascript-typescript/skills/typescript-advanced-types/SKILL.md` |
| `yashaiguy-dev/sales-page-copywriting-skill` | `sales-page-copywriting` | `skills/sales-page-copywriting/SKILL.md` |

## 🔧 Recovered via fuzzy search (10)

These skills exist in the repo but at a different path than the install command expected. Use the recovered path.

| Source repo | Requested slug | Actual path | Skill name |
|---|---|---|---|
| `better-auth/skills` | `better-auth-best-practices` | `better-auth/best-practices/SKILL.md` | better-auth-best-practices  |
| `currents-dev/playwright-best-practices-skill` | `playwright-best-practices` | `SKILL.md` | playwright-best-practices  |
| `elevenlabs/skills` | `agents` | `agents/SKILL.md` | agents  |
| `elevenlabs/skills` | `sound-effects` | `sound-effects/SKILL.md` | sound-effects  |
| `elevenlabs/skills` | `text-to-speech` | `text-to-speech/SKILL.md` | text-to-speech  |
| `figma/mcp-server-guide` | `create-design-system-rules` | `skills/figma-create-design-system-rules/SKILL.md` | figma-create-design-system-rules  |
| `leonxlnx/taste-skill` | `design-taste-frontend` | `skills/taste-skill/SKILL.md` | design-taste-frontend  |
| `leonxlnx/taste-skill` | `industrial-brutalist-ui` | `skills/brutalist-skill/SKILL.md` | industrial-brutalist-ui  |
| `vercel-labs/agent-skills` | `vercel-react-best-practices` | `skills/react-best-practices/SKILL.md` | vercel-react-best-practices  |
| `vercel-labs/agent-skills` | `vercel-react-native-skills` | `skills/react-native-skills/SKILL.md` | vercel-react-native-skills  |

## ❌ Not in repo / repo dead — with suggested equivalents

These are the truly missing ones from your install list. I've matched each to the closest equivalent so you don't have a gap.

| Requested | Status | Notes | Suggested equivalent |
|---|---|---|---|
| `https://github.com/supercent-io/skills-template --skill security-best-practices` | REPO_DEAD | Repo does not exist or is private | Use sickn33/antigravity-awesome-skills/api-security-best-practices OR your existing local ~/.claude/skills/security-review |
| `https://github.com/apify/agent-skills --skill apify-lead-generation` | NOT_IN_REPO | Repo contains apify-actor-development, apify-ultimate-scraper, apify-actorization, apify-generate-output-schema - none named 'lead-generation' | Use apify/agent-skills/apify-ultimate-scraper for lead-list scraping (closest match) |
| `https://github.com/figma/mcp-server-guide --skill figma-code-connect-components` | NOT_IN_REPO | Repo has figma-code-connect but not 'figma-code-connect-components' specifically | Use figma/mcp-server-guide/figma-code-connect (parent skill covers components) |
| `https://github.com/google-gemini/gemini-skills --skill vertex-ai-api-dev` | NOT_IN_REPO | Repo only has gemini-* skills, no vertex-* skills | Use anthropics/skills/claude-api OR google-gemini/gemini-skills/gemini-api-dev as the closest model-API equivalent |
| `https://github.com/mattpocock/skills --skill write-a-prd` | WRONG_NAME | Skill exists as 'to-prd' not 'write-a-prd' | Use mattpocock/skills/engineering/to-prd (this IS the PRD skill) |
| `https://github.com/pbakaus/impeccable --skill frontend-design` | NOT_A_STANDARD_SKILL_REPO | Impeccable is a full Astro app project, not a skill collection | Use anthropics/skills/frontend-design instead (which you already have locally) |

## Recommendation

For **Phase 2** (full rework), prioritize:
1. The skills that map directly to AJ Projects work: sales, marketing, n8n, Google Workspace, Figma, design, claude-api.
2. Skills that require external API setup (Apify, ElevenLabs, Stripe, Notion, Salesforce) so non-coders aren't stuck.
3. Skills flagged in `SAFETY_AUDIT.md` only AFTER human review.
