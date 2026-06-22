---
name: deploy-client-dashboard
description: Deploy a new white-label AJ Projects "Conducting AI" org-intelligence dashboard for a customer from the conducting-ai GitHub template. Use when someone says "deploy a dashboard for [client]", "spin up a new client dashboard", "onboard a new customer to Conductor", or "/deploy-client-dashboard". Clones the template, rebrands it for the client, creates a new GitHub repo under jackie-lgtm, pushes it, and enables GitHub Pages.
usage_tags: [workspace,deployment,client-onboarding,conducting-ai,dashboard,github-pages]
cost_badge: FREE
always_load: false
source_repo: https://github.com/jackie-lgtm/aj-projects-skills
source_skill_path: skills/workspace/deploy-client-dashboard/SKILL.md
---

# Deploy Client Dashboard

Stand up a new customer instance of the AJ Projects **Conducting AI** dashboard from the
`conducting-ai` template, rebranded for the client, in a fresh GitHub repo with GitHub Pages live.

## What this skill produces

A new repo `github.com/jackie-lgtm/<client-slug>-ai` containing the full static dashboard
(`index.html`, `onboard.html`, `css/app.css`, `js/{data.js,graph.js,app.js}`), rebranded with the
client's name, avatar initials, page title, and accent color — published on GitHub Pages.

## Prerequisites (verify first)

Run these and confirm before doing anything else:

```bash
gh auth status                 # must be logged in as jackie-lgtm
ls "/Users/jackie.martinez/AJ Projects/conducting-ai/js/data.js"   # template must exist
```

If `gh` is not authed, stop and tell the user to run `gh auth login`.

## Inputs to gather from the user

Ask for any that are missing (use AskUserQuestion if more than one is unclear):

1. **Client name** (e.g. "Audubon Alumina") — required
2. **Repo slug** — default: lowercase, hyphenated client name + `-ai` (e.g. `audubon-alumina-ai`)
3. **Accent color** — hex, default keep template `--accent` (`#6366f1`); ask for brand color
4. **Repo visibility** — default `private`
5. **Agent roster** — default: inherit the template's full standard roster (which already includes
   the constant agents like **Revive AI SDR & BDR**). Only customize if the user names specific
   departments/agents to add or remove.

Never push or create a repo until the client name and slug are confirmed.

## Standard ("constant") agents

The template already ships the always-on standard agents that every client inherits, including
**Revive AI SDR & BDR** (Sales/Revenue dept, Phase 1 / live). Do NOT strip these out unless the
user explicitly asks. If the user mentions other standards to enforce, add them to the template
first (separate task), not just this one client.

## Procedure

### 1. Set variables
```bash
TEMPLATE="/Users/jackie.martinez/AJ Projects/conducting-ai"
CLIENT_NAME="<Client Name>"          # human readable
SLUG="<client-slug>-ai"              # repo name
DEST="/Users/jackie.martinez/AJ Projects/$SLUG"
GH_OWNER="jackie-lgtm"
```

### 2. Copy the template (exclude git history)
```bash
rm -rf "$DEST"
mkdir -p "$DEST"
rsync -a --exclude='.git' "$TEMPLATE"/ "$DEST"/
```

### 3. Rebrand
Compute avatar initials from the client name (first letter of up to two words, uppercase).

- **`js/data.js`** — edit the `company` block at the top:
  ```js
  "company": { "id": "<slug-without-ai>", "name": "<Client Name>" }
  ```
  Do NOT touch the `ORG_DATA.counts` block at the bottom — counts are auto-computed.
- **`index.html`** — replace:
  - `<title>Conductor — Demo Company</title>` → `<title>Conductor — <Client Name></title>`
  - company avatar initials (`DC`) → client initials
  - `<span class="company-name">Demo Company</span>` → client name
- **`css/app.css`** — if a brand color was given, set `--accent` (and optionally `--brand`) to it.
- **`README.md`** — update the H1 / title line to the client name (optional but tidy).

Use the Edit tool for these, reading each file first. Verify there are no remaining
`Demo Company` / `demo-co` strings unless intentional:
```bash
grep -rn "Demo Company\|demo-co" "$DEST" --include=*.html --include=*.js
```

### 4. (Optional) Customize the agent roster
Only if the user asked. Edit `js/data.js` departments[].agents following the existing agent
schema: `{ id, name, phase, status, trigger, agentTools[], features[], benefits[] }`.
Keep the standard agents (incl. Revive AI SDR & BDR) intact.

### 5. Create the GitHub repo and push
```bash
cd "$DEST"
git init -b main
git add -A
git commit -m "Initial <Client Name> dashboard from conducting-ai template"
gh repo create "$GH_OWNER/$SLUG" --private --source=. --remote=origin --push
```
(Use `--public` instead of `--private` if the user chose public.)

### 6. Enable GitHub Pages
```bash
gh api -X POST "repos/$GH_OWNER/$SLUG/pages" -f "source[branch]=main" -f "source[path]=/" 2>/dev/null \
  || gh api -X PUT "repos/$GH_OWNER/$SLUG/pages" -f "source[branch]=main" -f "source[path]=/"
```
The live URL will be `https://jackie-lgtm.github.io/<slug>/` (can take ~1 min to build).

### 7. Report back
Give the user:
- New repo URL: `https://github.com/jackie-lgtm/<slug>`
- Live Pages URL: `https://jackie-lgtm.github.io/<slug>/`
- What was rebranded (name, initials, accent)
- Confirmation the standard agents (incl. Revive AI SDR & BDR) are present
- Reminder: for a custom domain (`ai.clientname.com`), add it in repo Settings → Pages, or
  drag-drop deploy to Netlify per the README.

## Guardrails

- Confirm client name + slug with the user before `gh repo create`.
- Default repo visibility is **private**.
- Don't overwrite an existing local `$DEST` or remote repo without confirming.
- Don't modify the three master repos (`conducting-ai`, `smcis-ai`, `aj-projects-conductor`)
  during a client deploy — this skill only creates a new per-client repo.
