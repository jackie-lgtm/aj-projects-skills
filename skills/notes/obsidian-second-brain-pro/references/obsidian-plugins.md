# Obsidian Community Plugins to Install

These three plugins, combined with the core graph view, give you the visual color-coded second brain. Install them in Obsidian → Settings → Community plugins.

## 1. Colored Tags Wrangler — required

**What it does:** Colors `#tag` references inline in the editor and tag pane. Each tag can have a specific color assigned.

**Why we need it:** The graph view colors nodes by tag, but inside individual notes the tags still show as plain text. This plugin makes `#person`, `#project`, etc. visually pop wherever they appear.

**Setup after install:**

1. Open Settings → Colored Tags Wrangler
2. Click "Add tag" six times and configure:
   - `#person` → `#EC4899` (warm pink)
   - `#project` → `#3B82F6` (blue)
   - `#decision` → `#F59E0B` (gold)
   - `#concept` → `#10B981` (green)
   - `#task` → `#F97316` (orange)
   - `#learning` → `#8B5CF6` (purple)
3. Enable "Apply to nested tags" — so `#project/active` inherits the project color.

Plugin page: https://www.obsidianstats.com/plugins/colored-tags-wrangler

## 2. Extended Graph — required

**What it does:** Replaces Obsidian's core graph view with a much more powerful one. Supports per-tag node shapes, sizes, icons, and advanced filters.

**Why we need it:** The core graph is good but only colors. Extended Graph lets you, for example, make `#person` nodes circles and `#project` nodes squares so the entity types are distinguishable even before color.

**Setup after install:**

1. Open Settings → Extended Graph → Tag rules
2. Add a rule for each entity tag:
   - `#person` → Circle, size 1.2
   - `#project` → Square, size 1.5
   - `#decision` → Diamond, size 1.0
   - `#concept` → Hexagon, size 1.0
   - `#task` → Triangle, size 0.8
   - `#learning` → Star, size 1.0
3. Enable "Scale node size by backlink count" — important hubs grow naturally.

Forum thread: https://forum.obsidian.md/t/new-plugin-extended-graph/98850

## 3. Tags Routes — recommended (3D)

**What it does:** Adds a 3D graph view that visualizes tag-to-tag and tag-to-file connections. Use it for high-level exploration of how your tag taxonomy is connected.

**Why we'd want it:** Sometimes you want to fly around your second brain to see patterns. Pure flex, but it's a great visual scan when planning weekly reviews.

Plugin page: https://github.com/kctekn/obsidian-TagsRoutes

## 4. Dataview — also recommended

**What it does:** SQL-like queries against your vault's frontmatter and tags. Lets you build dynamic dashboards like "all #project notes with status:active" or "all #decision notes from this quarter."

**Why we'd want it:** Not strictly required for the visual second brain, but combined with the upstream `/obsidian-board` and `/obsidian-review` commands it lets you build powerful dashboards.

## Installation order

1. Enable Community plugins in Obsidian Settings (Safe mode off)
2. Install Colored Tags Wrangler first — visual feedback while configuring others
3. Install Extended Graph second
4. Install Tags Routes third (optional)
5. Install Dataview fourth (optional)
6. Re-open the graph view — you should now see colored, shaped nodes
