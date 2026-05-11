# Shared Setup — Design skills

Design skills cover **Figma, Stitch, shadcn/ui, frontend-design, design systems, color/typography, theme creation, and accessibility**.

## Before you begin

You need:

- [ ] Claude Code installed
- [ ] `~/aj-projects-skills/` cloned
- [ ] (For Figma skills) Figma Personal Access Token
- [ ] (For some skills) you may already have the Figma MCP installed in Claude Code — check `~/.claude.json`

## Categories of design skills

| Type | What it needs | Cost badge |
|---|---|---|
| **Figma integration** (`figma-*`) | Figma Personal Access Token + Figma MCP | OAUTH |
| **Stitch / shadcn / tailwind** | Nothing — prompt-only design system patterns | FREE |
| **Frontend-design** (anthropics) | Nothing — prompt-only design principles | FREE |
| **Taste / industrial-brutalist / aesthetic** | Nothing — prompt-only design language | FREE |
| **Liquid Glass / iOS 26 design** | Nothing — prompt-only patterns | FREE |
| **Accessibility / WCAG** | Nothing — prompt-only checklist | FREE |
| **Extract design system** | Nothing — works on screenshots/code you provide | FREE |

## How to use

Open Claude Code. Ask things like:

- "Implement this Figma frame in React + Tailwind: [paste Figma URL or frame ID]"
- "Build a design system spec from this brand guide: [paste]"
- "Create shadcn-style components for these requirements: [list]"
- "Audit this page for accessibility issues: [URL or HTML]"
- "Generate a color palette for AJ Projects' [project name] in industrial-brutalist style"

## Figma setup (one-time, only if you use Figma skills)

1. Go to https://www.figma.com/settings → Personal access tokens
2. Click **Generate new token**, name it "AJ Projects Claude Code", scopes: at minimum `File content (read)`
3. Save to `~/aj-projects-skills/.env`:
   ```
   FIGMA_PERSONAL_ACCESS_TOKEN=figd_...
   ```

4. If the Figma MCP isn't already installed in Claude Code, install it:
   ```
   claude mcp add figma -- npx -y figma-developer-mcp --figma-api-key=figd_...
   ```

## How to use Figma skills

Once token is in `.env` and MCP installed:

- "Pull the Figma frame at [URL] and implement in Next.js + Tailwind"
- "Create a new Figma file for the AJ Projects landing page"
- "Generate a component library from the design system in this Figma file"

## If you get stuck

Design skills that don't need Figma just work — they're prompt-only. If Figma-integrated ones fail:
- Verify `FIGMA_PERSONAL_ACCESS_TOKEN` is in `.env` (not just exported in shell)
- Verify the Figma MCP is registered: `claude mcp list`
- Re-run `claude mcp add figma ...` if missing

## Why so many design skills

148 design skills come from multiple authors with different design philosophies (impeccable, taste-skill, stitch, anthropics, etc.). The skill router picks based on the design context you describe. If you have a specific aesthetic preference, mention it in your prompt and Claude routes to the matching skill.
