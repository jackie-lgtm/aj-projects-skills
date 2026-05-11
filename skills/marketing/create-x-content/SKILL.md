---
name: create-x-content
description: ">"
usage_tags: [marketing,content,copy,growth,create-x-content,marketing]
cost_badge: FREE
always_load: false
source_repo: https://github.com/athina-ai/goose-skills
source_skill_path: skills/capabilities/create-x-content/SKILL.md
license: see source_repo
category: marketing
---


# Create X Content

Draft X/Twitter post variants that sound like you, not like an AI. Reads a voice guide the user has already generated (or prompts to create one), produces multiple framings of the same idea, and saves each variant as its own markdown file with frontmatter.

**This is an agent-executed skill** — the agent does the drafting and self-check inline. No Python script.

## Quick Start

```
/create-x-content --brief "New open-source CLI that turns Figma files into React components. Called figma2react. Free, MIT licensed."
```

Or interactively:
```
/create-x-content
```

## Inputs

| Flag | Required | Default |
|------|----------|---------|
| `--brief` | Yes (asked interactively if missing) | — |
| `--variants` | No | Skill decides based on brief richness (2–5) |
| `--voice-guide` | No | Resolved via chain below |
| `--output` | No | `./content/YYYY-MM-DD-<topic-slug>/` |
| `--topic` | No | Derived from brief |

## Voice Guide Resolution

Resolve in this order, stop at first hit:

1. `--voice-guide <path>` flag
2. `~/.goose-skills/config.json` → `voice_guides.x`
3. `~/.goose-skills/voice-guides/voice-x.md` (default path)
4. **Fallback prompt** — no guide found. Give the user three options:
   - (a) Paste a path to an existing guide
   - (b) Run `/generate-voice-guide --platforms x` now to create one (recommended)
   - (c) Proceed with a neutral default (warn that variants will sound generic)

Never silently skip the voice guide. Generic posts are the failure mode to avoid.

## Workflow

### Phase 1 — Load the voice guide

Read the resolved voice guide into context. Extract, for use throughout drafting:
- **Banned phrases** — treat as hard blocks
- **Hook patterns** — sample these for variant framings
- **Format rules** — length ranges, line-break style, emoji policy
- **Dos/don'ts** — apply to every variant
- **Example posts** — use as calibration targets

### Phase 2 — Parse the brief and decide variant count

Decide variant count by richness:
- **2 variants** — one-line opinions, single-angle hot takes, simple tool mentions with no mechanism
- **3 variants** — typical tool spotlights, single how-tos, observations with one clear angle
- **4 variants** — multi-angle topics (a how-to + a problem-first frame + a hype frame + a mechanism breakdown)
- **5 variants** — rich, mechanism-heavy content where several distinct hooks all have real substance

If `--variants` is explicitly set, respect it. Otherwise pick the smallest count where each variant genuinely adds a different angle. **Quality > quantity.** 2 strong variants beat 5 watered-down ones.

### Phase 3 — Generate variants with explicit framing

Each variant gets a distinct *framing label* that determines its structure and hook:

| Framing | Structure | When to use |
|---------|-----------|-------------|
| `simple-howto` | Bare steps, no mechanism | Tool install + usage, 2–3 line how-to |
| `howto-plus-mechanism` | How-to + "here's how it works" breakdown | Tools where the mechanism is interesting |
| `problem-first` | Open with the pain, then solution | When the problem is visceral/relatable |
| `hype` | Punchy "someone just dropped X" energy | Launches, new OSS releases, cool builds |
| `mechanism-breakdown` | Focus on the *how* | Technical builds, systems, architectures |
| `ecosystem-map` | Curated list of N related tools/companies | Landscape posts |
| `contrarian` | "Most people do X wrong" opener | Opinion pieces with a clear counter-take |
| `personal-experience` | "We've been doing X. Here's what I learned" | Field notes, lessons learned |

Use framings the voice guide's hook patterns actually support. Don't force framings the user never employs.

### Phase 4 — Self-check against the voice guide

Before saving, run each variant through these checks:

1. **Banned phrase check** — does the variant use any phrase from the voice guide's banned list? If yes, rewrite that line.
2. **Length check** — does it fit the voice guide's format rules (short-form <280, long-form 100–1000, etc.)?
3. **"Meat" check** — does it have at least one concrete reference: a specific tool, number, workflow, or build? If not, it's filler — rewrite.
4. **Voice-match spot check** — would this plausibly appear in the example posts section of the voice guide? If it reads like a generic AI tweet, rewrite.

If a variant fails any check and two rewrite attempts don't fix it, drop the variant rather than ship something weak.

### Phase 5 — Save outputs

Write each variant as its own `.md` file. File naming:
```
variant-<letter>-<framing-slug>.md
```
Examples: `variant-a-simple-howto.md`, `variant-b-problem-first.md`.

Frontmatter schema:
```yaml
---
id: <topic-slug>-<letter>
platform: x
format: short | long
topic: <slug>
framing: <framing-slug>
status: draft
---
```

Body: just the post text. No commentary, no surrounding markdown.

### Phase 6 — Deliver

Print to the user:
- Output directory path
- List of files created
- Variant count + framings used
- Suggested next step (review, tweak, or run `/social-kit` for a matching graphic)

## Outputs

- `<output>/variant-<letter>-<framing>.md` per variant
- No index file — each variant is self-contained

## Examples

**Simple brief:**
```
/create-x-content --brief "npx goose-skills install claude-code-hooks — a new skill that adds pre-commit, pre-tool-use, and post-response hooks to Claude Code so you can enforce coding standards automatically."
```
→ 3 variants (howto, hype, mechanism)

**Rich brief:**
```
/create-x-content --brief "Built a Claude-driven lead gen system. Scrapes Reddit for people asking about email deliverability, finds their domains, verifies their business email via Hunter, drafts a personalized DM. 47 leads in 6 hours at $0.03/lead."
```
→ 5 variants (personal-experience, mechanism-breakdown, hype, problem-first, simple-howto)

## Dependencies

- A voice guide at the resolved path (see Voice Guide Resolution above)
- `generate-voice-guide` skill (for creating one when missing)

## Tips

- **Default to fewer variants.** Five weak ones is worse than two strong ones. The skill should feel picky, not generous.
- **Framings must actually differ.** Don't write five variants with the same opening hook and minor tweaks. Each variant = a different lens on the same idea.
- **Quote the brief's specifics verbatim in the variant.** Numbers, tool names, prices — these are the "meat." Losing them to paraphrasing kills the post.
- **If the voice guide has a "field-notes deep-dive" hook pattern and the brief is rich enough, include one long-form variant.** That format tends to outperform on X.
