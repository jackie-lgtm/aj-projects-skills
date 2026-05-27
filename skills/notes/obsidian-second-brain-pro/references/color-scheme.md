# Color Scheme — Entity Type

The Obsidian Second Brain Pro skill uses six colors, one per entity type. These colors flow through three places:

1. **Graph view** — node color (configured by `scripts/setup_color_graph.py`)
2. **Inline tag color** — set by the Colored Tags Wrangler plugin
3. **Folder folder-color plugin** (optional) — matches the entity folder's tint

## The palette

| Entity tag | Color name | Hex | RGB | Meaning |
|---|---|---|---|---|
| `#person` | Warm pink | `#EC4899` | 236, 72, 153 | A human — team member, client, contact, mentor |
| `#project` | Blue | `#3B82F6` | 59, 130, 246 | An active initiative with goals and a finish line |
| `#decision` | Gold | `#F59E0B` | 245, 158, 11 | A committed choice (ADR, design decision, policy) |
| `#concept` | Green | `#10B981` | 16, 185, 129 | A reusable idea, framework, method, or term |
| `#task` | Orange | `#F97316` | 249, 115, 22 | A discrete to-do item with a due date |
| `#learning` | Purple | `#8B5CF6` | 139, 92, 246 | A lesson, takeaway, or aha moment |

## Status overlays (optional, via opacity)

If you turn on opacity-by-status in Extended Graph plugin:

| Tag | Opacity | Effect |
|---|---|---|
| `#active` | 1.0 | Fully visible |
| `#staged` | 0.7 | Slightly faded |
| `#archived` | 0.4 | Faded — visible but de-emphasized |

## Why these specific colors?

- **Color-blind friendly** — distinct hues across the color wheel, not adjacent
- **Tailwind palette** — these are Tailwind's `500` shades, so they pair naturally with any Tailwind-styled UI Hermes generates
- **High contrast on Obsidian's default dark theme** — all six colors pass WCAG AA contrast against `#202020`
- **Calm but distinct** — saturated enough to be punchy, muted enough not to fatigue across hours of use
