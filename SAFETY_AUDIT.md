# AJ Projects — Skills Safety Audit (Phase 1, automated)

**Generated:** 2026-05-11 12:30 CDT
**Audit scope:** 8414 skills across 46 source repos

## What this audit IS

A first-pass automated scan looking for keyword/pattern matches indicating:

- Destructive shell commands (`rm -rf /`, `sudo chmod 777`)
- Unsafe install patterns (`curl ... | bash`, `wget ... | sh`)
- `eval()` usage in scripts
- Hard-coded looking secrets (`sk-...`, `AKIA...`, `ghp_...`, private key headers)
- Prompt-injection style language ("ignore previous", "disregard prior", "system prompt override")
- Skill-local `hooks/` directories (always require human review before adoption)

## What this audit IS NOT

- Not a guarantee of safety. Read every flagged SKILL.md before adopting it.
- Many `LEAKED-SECRET` hits are false positives — placeholder/example values like `AKIAIOSFODNN7EXAMPLE` in AWS docs.
- Many `eval` hits are JS `eval()` mentioned in code-review skills explaining what NOT to do.
- Skills with no flags are NOT certified safe. They simply didn't trip the heuristics.

## Summary

| Heuristic flag | Hits |
|---|---|
| `eval` | 108 |
| `curl-pipe-sh` | 72 |
| `prompt-injection-pattern` | 20 |
| `LEAKED-SECRET` | 8 |
| `rm-rf-root` | 7 |
| `LEAKED-PRIVATE-KEY` | 6 |
| `sudo-destructive` | 5 |
| `has-hooks-review` | 2 |
| `safety_flags` | 1 |

## Recommended review priority

1. **`LEAKED-SECRET` and `LEAKED-PRIVATE-KEY`** — open the file and confirm whether the matched string is a real credential. If real, do NOT install and notify the upstream maintainer.
2. **`curl-pipe-sh` / `wget-pipe-sh` / `sudo-destructive`** — verify the install instructions before any of you (Jackie/Austin/Celestial) run them.
3. **`has-hooks-review`** — skill ships with its own hooks. Read every hook before adopting.
4. **`prompt-injection-pattern`** — likely just documentation about injection defenses, but worth eyeballing.
5. **`eval` and `user-input-exec`** — usually code-review skills explaining the pattern, but verify.

## Skills with high-priority flags

### LEAKED-SECRET candidates (review manually)

| Source repo | Skill | Path |
|---|---|---|
| alirezarezvani__claude-skills | skill-tester | `engineering/skills/skill-tester/SKILL.md` |
| alirezarezvani__claude-skills | terraform-patterns | `engineering/terraform-patterns/skills/terraform-patterns/SKILL.md` |
| sickn33__antigravity-awesome-skills | aws-iam-best-practices | `plugins/antigravity-awesome-skills-claude/skills/security/aws-iam-best-practices/SKILL.md` |
| sickn33__antigravity-awesome-skills | aws-iam-best-practices | `plugins/antigravity-awesome-skills/skills/security/aws-iam-best-practices/SKILL.md` |
| sickn33__antigravity-awesome-skills | aws-iam-best-practices | `skills/security/aws-iam-best-practices/SKILL.md` |
| sickn33__antigravity-awesome-skills | comfyui-gateway | `plugins/antigravity-awesome-skills-claude/skills/comfyui-gateway/SKILL.md` |
| sickn33__antigravity-awesome-skills | comfyui-gateway | `plugins/antigravity-awesome-skills/skills/comfyui-gateway/SKILL.md` |
| sickn33__antigravity-awesome-skills | comfyui-gateway | `skills/comfyui-gateway/SKILL.md` |

### LEAKED-PRIVATE-KEY candidates

| Source repo | Skill | Path |
|---|---|---|
| alirezarezvani__claude-skills | senior-security | `engineering-team/skills/senior-security/SKILL.md` |
| alirezarezvani__claude-skills | skill-tester | `engineering/skills/skill-tester/SKILL.md` |
| borghei__claude-skills | senior-security | `engineering/senior-security/SKILL.md` |
| sickn33__antigravity-awesome-skills | firmware-analyst | `plugins/antigravity-awesome-skills-claude/skills/firmware-analyst/SKILL.md` |
| sickn33__antigravity-awesome-skills | firmware-analyst | `plugins/antigravity-awesome-skills/skills/firmware-analyst/SKILL.md` |
| sickn33__antigravity-awesome-skills | firmware-analyst | `skills/firmware-analyst/SKILL.md` |

### Destructive shell patterns (rm -rf root, sudo destructive)

| Source repo | Skill | Flags | Path |
|---|---|---|---|
| affaan-m__everything-claude-code | perl-security | rm-rf-root; | `docs/zh-CN/skills/perl-security/SKILL.md` |
| affaan-m__everything-claude-code | perl-security | rm-rf-root; | `skills/perl-security/SKILL.md` |
| affaan-m__everything-claude-code | safety-guard | sudo-destructive; | `skills/safety-guard/SKILL.md` |
| anthropics__claude-code | hook-development | rm-rf-root; | `plugins/plugin-dev/skills/hook-development/SKILL.md` |
| borghei__claude-skills | claude-code-mastery | rm-rf-root; | `engineering/claude-code-mastery/SKILL.md` |
| sickn33__antigravity-awesome-skills | loki-mode | rm-rf-root; | `plugins/antigravity-awesome-skills-claude/skills/loki-mode/SKILL.md` |
| sickn33__antigravity-awesome-skills | loki-mode | rm-rf-root; | `skills/loki-mode/SKILL.md` |
| sickn33__antigravity-awesome-skills | network-101 | sudo-destructive; | `plugins/antigravity-awesome-skills-claude/skills/network-101/SKILL.md` |
| sickn33__antigravity-awesome-skills | network-101 | sudo-destructive; | `plugins/antigravity-awesome-skills/skills/network-101/SKILL.md` |
| sickn33__antigravity-awesome-skills | network-101 | sudo-destructive; | `skills/network-101/SKILL.md` |
| terminalskills__skills | agent-sandbox | rm-rf-root; | `skills/agent-sandbox/SKILL.md` |
| terminalskills__skills | packer | sudo-destructive; | `skills/packer/SKILL.md` |

### curl/wget piped to shell (install hardening review)

| Source repo | Skill | Flags | Path |
|---|---|---|---|
| affaan-m__everything-claude-code | autonomous-loops | curl-pipe-sh; | `docs/zh-CN/skills/autonomous-loops/SKILL.md` |
| alirezarezvani__claude-skills | skill-security-auditor | curl-pipe-sh;eval;prompt-injection-pattern; | `engineering/skills/skill-security-auditor/SKILL.md` |
| apify__agent-skills | apify-actor-development | curl-pipe-sh;eval; | `skills/apify-actor-development/SKILL.md` |
| apify__agent-skills | apify-actorization | curl-pipe-sh;eval; | `skills/apify-actorization/SKILL.md` |
| borghei__claude-skills | threat-detection | curl-pipe-sh; | `engineering/threat-detection/SKILL.md` |
| genkit-ai__skills | developing-genkit-dart | curl-pipe-sh; | `skills/developing-genkit-dart/SKILL.md` |
| genkit-ai__skills | developing-genkit-go | curl-pipe-sh; | `skills/developing-genkit-go/SKILL.md` |
| genkit-ai__skills | developing-genkit-python | curl-pipe-sh;eval; | `skills/developing-genkit-python/SKILL.md` |
| inferen-sh__skills | agent-tools | curl-pipe-sh; | `tools/agent-tools/SKILL.md` |
| inferen-sh__skills | building-apps | curl-pipe-sh; | `sdk/building-apps/SKILL.md` |
| inferen-sh__skills | infsh-cli | curl-pipe-sh; | `tools/infsh-cli/SKILL.md` |
| sickn33__antigravity-awesome-skills | apify-actor-development | curl-pipe-sh;eval; | `plugins/antigravity-awesome-skills-claude/skills/apify-actor-development/SKILL.md` |
| sickn33__antigravity-awesome-skills | apify-actor-development | curl-pipe-sh;eval; | `plugins/antigravity-awesome-skills/skills/apify-actor-development/SKILL.md` |
| sickn33__antigravity-awesome-skills | apify-actor-development | curl-pipe-sh;eval; | `skills/apify-actor-development/SKILL.md` |
| sickn33__antigravity-awesome-skills | audit-skills | curl-pipe-sh; | `skills/audit-skills/SKILL.md` |
| sickn33__antigravity-awesome-skills | bun-development | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/bun-development/SKILL.md` |
| sickn33__antigravity-awesome-skills | bun-development | curl-pipe-sh; | `plugins/antigravity-awesome-skills/skills/bun-development/SKILL.md` |
| sickn33__antigravity-awesome-skills | bun-development | curl-pipe-sh; | `skills/bun-development/SKILL.md` |
| sickn33__antigravity-awesome-skills | claude-code-expert | curl-pipe-sh; | `skills/claude-code-expert/SKILL.md` |
| sickn33__antigravity-awesome-skills | cloud-penetration-testing | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/cloud-penetration-testing/SKILL.md` |
| sickn33__antigravity-awesome-skills | cloud-penetration-testing | curl-pipe-sh; | `plugins/antigravity-awesome-skills/skills/cloud-penetration-testing/SKILL.md` |
| sickn33__antigravity-awesome-skills | cloud-penetration-testing | curl-pipe-sh; | `plugins/antigravity-bundle-security-engineer/skills/cloud-penetration-testing/SKILL.md` |
| sickn33__antigravity-awesome-skills | cloud-penetration-testing | curl-pipe-sh; | `skills/cloud-penetration-testing/SKILL.md` |
| sickn33__antigravity-awesome-skills | evolution | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/evolution/SKILL.md` |
| sickn33__antigravity-awesome-skills | evolution | curl-pipe-sh; | `plugins/antigravity-awesome-skills/skills/evolution/SKILL.md` |
| sickn33__antigravity-awesome-skills | evolution | curl-pipe-sh; | `skills/evolution/SKILL.md` |
| sickn33__antigravity-awesome-skills | linkerd-patterns | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/linkerd-patterns/SKILL.md` |
| sickn33__antigravity-awesome-skills | linkerd-patterns | curl-pipe-sh; | `plugins/antigravity-awesome-skills/skills/linkerd-patterns/SKILL.md` |
| sickn33__antigravity-awesome-skills | linkerd-patterns | curl-pipe-sh; | `skills/linkerd-patterns/SKILL.md` |
| sickn33__antigravity-awesome-skills | linux-privilege-escalation | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/linux-privilege-escalation/SKILL.md` |
| sickn33__antigravity-awesome-skills | linux-privilege-escalation | curl-pipe-sh; | `plugins/antigravity-awesome-skills/skills/linux-privilege-escalation/SKILL.md` |
| sickn33__antigravity-awesome-skills | linux-privilege-escalation | curl-pipe-sh; | `plugins/antigravity-bundle-security-engineer/skills/linux-privilege-escalation/SKILL.md` |
| sickn33__antigravity-awesome-skills | linux-privilege-escalation | curl-pipe-sh; | `skills/linux-privilege-escalation/SKILL.md` |
| sickn33__antigravity-awesome-skills | uv-package-manager | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/uv-package-manager/SKILL.md` |
| sickn33__antigravity-awesome-skills | uv-package-manager | curl-pipe-sh; | `plugins/antigravity-awesome-skills/skills/uv-package-manager/SKILL.md` |
| sickn33__antigravity-awesome-skills | uv-package-manager | curl-pipe-sh; | `skills/uv-package-manager/SKILL.md` |
| sickn33__antigravity-awesome-skills | varlock | curl-pipe-sh; | `plugins/antigravity-awesome-skills-claude/skills/varlock/SKILL.md` |
| sickn33__antigravity-awesome-skills | varlock | curl-pipe-sh; | `skills/varlock/SKILL.md` |
| terminalskills__skills | atuin | curl-pipe-sh; | `skills/atuin/SKILL.md` |
| terminalskills__skills | bun-runtime | curl-pipe-sh; | `skills/bun-runtime/SKILL.md` |
| terminalskills__skills | coolify | curl-pipe-sh; | `skills/coolify/SKILL.md` |
| terminalskills__skills | deno-deploy | curl-pipe-sh; | `skills/deno-deploy/SKILL.md` |
| terminalskills__skills | dokploy | curl-pipe-sh; | `skills/dokploy/SKILL.md` |
| terminalskills__skills | foundry | curl-pipe-sh; | `skills/foundry/SKILL.md` |
| terminalskills__skills | gcloud | curl-pipe-sh; | `skills/gcloud/SKILL.md` |
| terminalskills__skills | gemini-cli | curl-pipe-sh; | `skills/gemini-cli/SKILL.md` |
| terminalskills__skills | gleam | curl-pipe-sh; | `skills/gleam/SKILL.md` |
| terminalskills__skills | grype | curl-pipe-sh; | `skills/grype/SKILL.md` |
| terminalskills__skills | hetzner-cloud | curl-pipe-sh; | `skills/hetzner-cloud/SKILL.md` |
| terminalskills__skills | istio | curl-pipe-sh; | `skills/istio/SKILL.md` |
| terminalskills__skills | koyeb | curl-pipe-sh; | `skills/koyeb/SKILL.md` |
| terminalskills__skills | libsql | curl-pipe-sh; | `skills/libsql/SKILL.md` |
| terminalskills__skills | linkerd | curl-pipe-sh; | `skills/linkerd/SKILL.md` |
| terminalskills__skills | maestro | curl-pipe-sh; | `skills/maestro/SKILL.md` |
| terminalskills__skills | meilisearch | curl-pipe-sh; | `skills/meilisearch/SKILL.md` |
| terminalskills__skills | mise | curl-pipe-sh; | `skills/mise/SKILL.md` |
| terminalskills__skills | mojo | curl-pipe-sh; | `skills/mojo/SKILL.md` |
| terminalskills__skills | nemoclaw | curl-pipe-sh; | `skills/nemoclaw/SKILL.md` |
| terminalskills__skills | new-relic | curl-pipe-sh; | `skills/new-relic/SKILL.md` |
| terminalskills__skills | nixpacks | curl-pipe-sh; | `skills/nixpacks/SKILL.md` |
| terminalskills__skills | offline-ai-toolkit | curl-pipe-sh; | `skills/offline-ai-toolkit/SKILL.md` |
| terminalskills__skills | ollama | curl-pipe-sh; | `skills/ollama/SKILL.md` |
| terminalskills__skills | opentofu | curl-pipe-sh; | `skills/opentofu/SKILL.md` |
| terminalskills__skills | starship | curl-pipe-sh; | `skills/starship/SKILL.md` |
| terminalskills__skills | turso | curl-pipe-sh; | `skills/turso/SKILL.md` |
| terminalskills__skills | turso-drizzle | curl-pipe-sh; | `skills/turso-drizzle/SKILL.md` |
| terminalskills__skills | vector | curl-pipe-sh; | `skills/vector/SKILL.md` |
| terminalskills__skills | wireguard | curl-pipe-sh; | `skills/wireguard/SKILL.md` |
| terminalskills__skills | zed | curl-pipe-sh; | `skills/zed/SKILL.md` |
| thedotmack__claude-mem | openclaw | curl-pipe-sh; | `openclaw/SKILL.md` |
| wshobson__agents | linkerd-patterns | curl-pipe-sh; | `plugins/cloud-infrastructure/skills/linkerd-patterns/SKILL.md` |
| wshobson__agents | uv-package-manager | curl-pipe-sh; | `plugins/python-development/skills/uv-package-manager/SKILL.md` |

### Skills with their own hooks (always read hooks before adopting)

| Source repo | Skill | Path |
|---|---|---|
| affaan-m__everything-claude-code | ck | `skills/ck/SKILL.md` |
| affaan-m__everything-claude-code | continuous-learning-v2 | `skills/continuous-learning-v2/SKILL.md` |

## Skills with no flags

The remaining ~8200 skills passed all heuristic checks. They are listed in `SKILLS_CATALOG.md` without a `safety_flags` value. **This does not mean they are guaranteed safe** — always read the SKILL.md before adopting any skill that touches your data, runs shell commands, or makes network calls.

