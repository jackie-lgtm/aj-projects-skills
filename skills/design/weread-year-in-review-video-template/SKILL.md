---
name: weread-year-in-review-video-template
description: "|"
usage_tags: [design,weread-year-in-review-video-template]
cost_badge: FREE
always_load: false
source_repo: https://github.com/user-provided/open-design-skills
source_skill_path: weread-year-in-review-video-template/SKILL.md
license: see source_repo
category: design
---


# WeRead Year in Review Video Template

Create a vertical HyperFrames composition for annual reading reports: WeRead,
Goodreads, Readwise, Notion reading logs, book clubs, or personal learning
recaps. The template turns reading time, active days, bookshelf assets, notes,
keywords, and a reading persona into a shareable 9:16 video.

## Resource Map

```text
weread-year-in-review-video-template/
├── SKILL.md
├── assets/
│   ├── template.html
│   └── default-showcase.mp4
├── references/
│   └── checklist.md
└── example.html
```

## Workflow

1. Copy `assets/template.html` to `index.html`.
2. Replace the default report data in the `REPORT` object:
   - owner/title
   - reading hours and active days
   - bookshelf and completion stats
   - note composition
   - interest keywords
   - reading persona and share line
3. Preserve the 12-scene timeline unless the user asks for a shorter cut.
4. Keep the WeRead-inspired visual language:
   - warm paper background
   - ink-blue typography
   - restrained WeRead green accents
   - book pages, bookmarks, highlights, note cards, and shelf metaphors
5. Motion should feel like flipping through a reading journal. Avoid techy
   slide transitions, bouncy UI effects, and dashboard-loading motion.
6. Keep the composition deterministic:
   - direct `data-start`, `data-duration`, and `data-track-index` attributes
   - no unseeded randomness
   - no infinite loops or `repeat: -1`
   - no dependency on scroll, hover, localStorage, or runtime class discovery
7. Validate against `references/checklist.md` before emitting.

## Output Contract

Emit one short orientation sentence, then a single HTML artifact:

```xml
<artifact identifier="weread-year-in-review-video-template" type="text/html" title="WeRead Year in Review Video Template">
<!doctype html>
<html>...</html>
</artifact>
```
