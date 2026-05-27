---
name: editorial-burgundy-principles-template
description: "|"
usage_tags: [design,editorial-burgundy-principles-template]
cost_badge: FREE
always_load: false
source_repo: https://github.com/user-provided/open-design-skills
source_skill_path: editorial-burgundy-principles-template/SKILL.md
license: see source_repo
category: design
---


# Editorial Burgundy Principles Template

A three-slide editorial deck for culture narratives, strategy storytelling, and internal manifestos.

## Resource map

```text
editorial-burgundy-principles-template/
├── SKILL.md
├── assets/
│   └── template.html
├── references/
│   └── checklist.md
└── example.html
```

## Workflow

1. Start from `assets/template.html`.
2. Keep the 3-slide sequence:
   - numeric headline
   - studio tags + title lockup
   - eight-principles card grid
3. Replace copy while preserving card and tag hierarchy.
4. Keep interactions:
   - Prev / Next buttons
   - dot navigation
   - keyboard navigation (`ArrowLeft` / `ArrowRight`)
5. Keep HTML self-contained and sandbox-safe.

## Output contract

Emit one concise orientation sentence and one HTML artifact:

```xml
<artifact identifier="editorial-burgundy-principles" type="text/html" title="Editorial Burgundy Principles Deck">
<!doctype html>
<html>...</html>
</artifact>
```
