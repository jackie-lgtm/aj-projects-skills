# Tag Taxonomy

The full tag vocabulary used by Obsidian Second Brain Pro. Tags are organized into four axes — apply at least one from each axis when creating a note.

## Axis 1 — Entity type (required, drives color)

| Tag | Use for |
|---|---|
| `#person` | Anyone you know — team, client, contact, mentor, customer |
| `#project` | An initiative with a goal and a finish line |
| `#decision` | A committed choice (ADR, policy, design decision) |
| `#concept` | A reusable idea, framework, method, or vocabulary term |
| `#task` | A discrete to-do item with a due date |
| `#learning` | A lesson learned, takeaway, or aha moment |

Exactly ONE entity tag should be the primary tag on each note. The graph view will color the node by this tag.

## Axis 2 — Status (required for projects and tasks)

| Tag | Meaning |
|---|---|
| `#staged` | Not started; in the parking lot |
| `#active` | Currently in progress |
| `#archived` | Finished or shelved |
| `#graduated` | Promoted from idea to full project |

## Axis 3 — Source (auto-applied)

| Tag | Applied by |
|---|---|
| `#notion-source` | The Notion sync script when pulling Notion pages |
| `#x-source` | The `/x-read` command (from upstream skill) |
| `#youtube-source` | The `/youtube` command |
| `#research-source` | The `/research` commands |

You shouldn't need to apply these manually. They're useful for filtering: "show me everything that came from Notion" or "everything that originated from a YouTube video."

## Axis 4 — Domain (optional, for multi-vertical work)

Customize these per your business areas. Example for AJ Projects:

| Tag | Meaning |
|---|---|
| `#aj-projects` | AJ Projects-related |
| `#personal` | Personal life, family, health |
| `#hermes` | Hermes agent development |
| `#client-work` | Client-facing project |

## Compound tag examples

A well-tagged note has 2–4 tags drawn from different axes:

```
# Q3 Hermes launch decision
Tags: #decision #active #aj-projects #hermes

# Eugeniu Ghelbur (creator of obsidian-second-brain)
Tags: #person #active #hermes

# Tailwind utility-first principle
Tags: #concept #active #hermes

# Set up DESIGN.md for client X
Tags: #task #active #client-work
```

## Nested tags

The Colored Tags Wrangler plugin supports nested tag inheritance, so:

- `#project/active` inherits the `#project` color
- `#project/archived` inherits the `#project` color but with reduced opacity (if Extended Graph status overlay is enabled)

This lets you have hierarchy without exploding the color palette.

## What NOT to tag

- Don't tag with adjectives ("important," "urgent") — use task priority instead
- Don't tag with verbs ("review," "rewrite") — use task content instead
- Don't tag with people's names — use `[[wikilinks]]` to person notes
- Don't tag with project names — use `[[wikilinks]]` to project notes

Tags are for **categories**. Links are for **specific things**.
