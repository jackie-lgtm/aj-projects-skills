---
name: 8-bit-orbit-video-template
description: "|"
usage_tags: [design,8-bit-orbit-video-template]
cost_badge: FREE
always_load: false
source_repo: https://github.com/user-provided/open-design-skills
source_skill_path: 8-bit-orbit-video-template/SKILL.md
license: see source_repo
category: design
---


# Hyperframes Video Template

Ship a premium template-mode Hyperframes composition with a ready default showcase and deterministic timeline behavior.

## Resource map

```text
8-bit-orbit-video-template/
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
2. Keep the 3-scene structure and transition rhythm intact unless the user explicitly asks to change pacing.
3. Personalize titles, subtitle lines, labels, and palette while preserving the retro pixel aesthetic.
4. Keep timing constraint: every scene hold should stay within 3 seconds.
5. Preserve deterministic behavior in generated compositions (no unseeded randomness, no infinite GSAP loops).
6. Keep all code self-contained in one HTML file with inline CSS/JS.
7. Validate against `references/checklist.md` before emitting the artifact.

## Output contract

Emit one short sentence before the artifact, then a single HTML artifact:

```xml
<artifact identifier="8-bit-orbit-video-template" type="text/html" title="8-Bit Orbit Video Template">
<!doctype html>
<html>...</html>
</artifact>
```
