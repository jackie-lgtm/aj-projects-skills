# AJ Projects — Skills Catalog

**Purpose:** Searchable inventory of every Claude Code skill discovered across the source repos curated for AJ Projects (Jackie, Austin, Celestial).
**Generated:** 2026-05-11 12:29 CDT

## Summary

| Metric | Count |
|---|---|
| Total skills cataloged | 8414 |
| Skills with same-slug match in your existing `~/.claude/skills` (overlap) | 524 |
| Skills with safety flags (need human review before use) | 214 |
| Skills that require API keys / OAuth / MCP setup | 1743 |
| Source repos scanned | 46 |
| Source repos failed to clone | 1 (`supercent-io/skills-template` — does not exist) |

## How to read this catalog

- **Slug** = the skill folder name (used by `/skill-name` in Claude).
- **Overlap** = "YES" means you (Jackie) already have a skill with that exact slug in `~/.claude/skills`. Review whether the source version is newer/better before re-installing.
- **Setup signals** = automated keyword hits suggesting which API keys / accounts / MCPs that skill needs. Verify by reading the skill's SKILL.md.
- **Safety flags** = automated heuristic hits. Most are false positives (example commands in docs). Treat every flag as "human-review before adopting".
- **Category** = my best guess from keywords in name+description. Not a hand-curated taxonomy.

## Phase 1 vs Phase 2

This catalog is **Phase 1**: discovery + inventory + safety scan. It does NOT mean every skill has been reviewed, identity-swapped, or fully reworked for AJ Projects.

**Phase 2** (separate work) takes individual skills from this catalog and:
- Strips secrets, swaps in your team's identities
- Writes a non-coder `SETUP.md` per skill with copy-paste terminal commands
- Adds clear "what you need before starting" checklists
- Documents missing pieces (APIs to acquire, MCPs to build, OAuth flows to complete)

Start Phase 2 by picking the highest-value 10-20 skills from this catalog.

## Original install list status

See `ORIGINAL_133_STATUS.md` for the exact status of each of the 134 (133 unique) skills you originally asked to install.

## Skills by category


### AI & Agents (592)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `activecampaign-automation` | Automate ActiveCampaign tasks via Rube MCP (Composio): manage contacts, tags, list subscriptions, automation enrollment, and tasks. Alway... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-army` | 2-layer parallel agent hierarchy. Layer 1 deploys 3-50+ agents, each with independent context. Layer 2 adds 2+ sub-agents per member. No ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `agent-eval` | Head-to-head comparison of coding agents (Claude Code, Aider, Codex, etc.) on custom tasks with pass rate, cost, time, and consistency me... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agent-eval` | 编码代理（Claude Code、Aider、Codex等）在自定义任务上的直接比较，包含通过率、成本、时间和一致性指标 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agent-harness-construction` | 设计和优化AI代理的动作空间、工具定义和观察格式，以提高完成率。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agent-introspection-debugging` | Structured self-debugging workflow for AI agent failures using capture, diagnosis, contained recovery, and introspection reports. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agent-memory-mcp` | A hybrid memory system that provides persistent, searchable knowledge management for AI agents (Architecture, Patterns, Decisions). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-memory-systems` | Memory is the cornerstone of intelligent agents. Without it, every | sickn33__antigravity-awesome-skills | — | eval; | no |
| `agent-memory` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `agent-orchestration-improve-agent` | Systematic improvement of existing agents through performance analysis, prompt engineering, and continuous iteration. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-orchestration-multi-agent-optimize` | Optimize multi-agent systems with coordinated profiling, workload distribution, and cost-aware orchestration. Use when improving agent pe... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-orchestrator` | Meta-skill que orquestra todos os agentes do ecossistema. Scan automatico de skills, match por capacidades, coordenacao de workflows mult... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-payment-x402` | Add x402 payment execution to AI agents — per-task budgets, spending controls, and non-custodial wallets via MCP tools. Use when agents... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `agent-protocol` | > | borghei__claude-skills | mcp; | eval; | no |
| `agent-sandbox` | >- | terminalskills__skills | — | rm-rf-root; | no |
| `agent-sort` | Build an evidence-backed ECC install plan for a specific repo by sorting skills, commands, rules, hooks, and extras into DAILY vs LIBRARY... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `agent-swarm-orchestration` | >- | terminalskills__skills | — | ✓ clean | no |
| `agent-to-agent` | Agent-to-Agent (A2A) communication protocol. Connect two or more Claude agents that pass messages, share context, delegate tasks, and col... | onewave-ai__claude-skills | — | ✓ clean | no |
| `agent-tools` | Run 250+ AI apps via inference.sh CLI - image generation, video creation, LLMs, search, 3D, Twitter automation. Models: FLUX, Veo, Gemini... | inferen-sh__skills | — | curl-pipe-sh; | no |
| `agentfolio` | Skill for discovering and researching autonomous AI agents, tools, and ecosystems using the AgentFolio directory. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agenthub` | > | borghei__claude-skills | — | ✓ clean | no |
| `agentic-actions-auditor` | > | sickn33__antigravity-awesome-skills | github; | ✓ clean | no |
| `agentic-engineering` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agentic-engineering` | Operate as an agentic engineer using eval-first execution, decomposition, and cost-aware model routing. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agentic-engineering` | 作为代理工程师，采用评估优先执行、分解和成本感知模型路由进行操作。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agentphone` | Build AI phone agents with AgentPhone API. Use when the user wants to make phone calls, send/receive SMS, manage phone numbers, create vo... | sickn33__antigravity-awesome-skills | anthropic;elevenlabs; | ✓ clean | no |
| `agents-md` | This skill should be used when the user asks to create AGENTS.md, update AGENTS.md, maintain agent docs, set up CLAUDE.md, or needs to ke... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agents-v2-py` | Build container-based Foundry Agents with Azure AI Projects SDK (ImageBasedHostedAgentDefinition). Use when creating hosted agents with c... | sickn33__antigravity-awesome-skills | mcp;azure; | ✓ clean | no |
| `agents` | Build voice AI agents with ElevenLabs. Use when creating voice assistants, customer service bots, interactive voice characters, or any re... | elevenlabs__skills | elevenlabs;mcp;salesforce; | ✓ clean | no |
| `agentscope` | >- | terminalskills__skills | — | ✓ clean | no |
| `agenttrace-session-audit` | Audit local AI coding-agent sessions with agenttrace for cost, tool failures, latency, anomalies, health, diffs, and CI gates. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-agent-builder` | Build AI agents with tools, memory, and multi-step reasoning - ChatGPT, Claude, Gemini integration patterns | claude-office-skills__skills | — | ✓ clean | no |
| `ai-agent-development` | AI agent development workflow for building autonomous agents, multi-agent systems, and agent orchestration with CrewAI, LangGraph, and cu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-engineer` | Build production-ready LLM applications, advanced RAG systems, and intelligent agents. Implements vector search, multimodal AI, agent orc... | sickn33__antigravity-awesome-skills | elevenlabs;salesforce; | ✓ clean | no |
| `ai-first-engineering` | Engineering operating model for teams where AI agents generate a large share of implementation output. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `ai-studio-image` | Geracao de imagens humanizadas via Google AI Studio (Gemini). Fotos realistas estilo influencer ou educacional com iluminacao natural e i... | sickn33__antigravity-awesome-skills | gemini; | ✓ clean | no |
| `ai-web-scraping-scrapegraph` | AI-powered web scraping - extract data using natural language prompts | athina-ai__goose-skills | — | ✓ clean | no |
| `ai-wrapper-product` | Expert in building products that wrap AI APIs (OpenAI, Anthropic, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `airtable-automation` | Automate Airtable tasks via Rube MCP (Composio): records, bases, tables, fields, views. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `amplitude-automation` | Automate Amplitude tasks via Rube MCP (Composio): events, user activity, cohorts, user identification. Always search tools first for curr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `analyze-project` | Forensic root cause analyzer for Antigravity sessions. Classifies scope deltas, rework patterns, root causes, hotspots, and auto-improves... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `andrej-karpathy` | Agente que simula Andrej Karpathy — ex-Director of AI da Tesla, co-fundador da OpenAI, fundador da Eureka Labs, e o maior educador de d... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `anthropic-sdk` | >- | terminalskills__skills | anthropic; | ✓ clean | no |
| `antigravity-skill-orchestrator` | A meta-skill that understands task requirements, dynamically selects appropriate skills, tracks successful skill combinations using agent... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aomi-transact` | Build natural-language crypto/DeFi agents and EVM MCP plugins (Claude Code, Cursor, Codex, Gemini). Aomi turns prompts into wallet-signed... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `apify-actor-development` | Important: Before you begin, fill in the generatedBy property in the meta section of .actor/actor.json. Replace it with the tool and mode... | sickn33__antigravity-awesome-skills | apify; | curl-pipe-sh;eval; | no |
| `app-builder` | Main application building orchestrator. Creates full-stack applications from natural language requests. Determines project type, selects ... | sickn33__antigravity-awesome-skills | supabase;stripe;sendgrid; | ✓ clean | no |
| `asana-automation` | Automate Asana tasks via Rube MCP (Composio): tasks, projects, sections, teams, workspaces. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `audio-transcriber` | Transform audio recordings into professional Markdown documentation with intelligent summaries using LLM integration | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `automation-audit-ops` | Evidence-first automation inventory and overlap audit workflow for ECC. Use when the user wants to know which jobs, hooks, connectors, MC... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `autonomous-agents` | Autonomous agents are AI systems that can independently decompose | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-agents-persistent-dotnet` | Azure AI Agents Persistent SDK for .NET. Low-level SDK for creating and managing AI agents with threads, messages, runs, and tools. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-agents-persistent-java` | Azure AI Agents Persistent SDK for Java. Low-level SDK for creating and managing AI agents with threads, messages, runs, and tools. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-openai-dotnet` | Azure OpenAI SDK for .NET. Client library for Azure OpenAI and OpenAI services. Use for chat completions, embeddings, image generation, a... | sickn33__antigravity-awesome-skills | openai;azure; | ✓ clean | no |
| `azure-ai-projects-dotnet` | Azure AI Projects SDK for .NET. High-level client for Azure AI Foundry projects including agents, connections, datasets, deployments, eva... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-projects-ts` | High-level SDK for Azure AI Foundry projects with agents, connections, deployments, and evaluations. | sickn33__antigravity-awesome-skills | mcp;azure; | ✓ clean | no |
| `azure-ai` | Use for Azure AI: Search, Speech, OpenAI, Document Intelligence. Helps with search, vector/hybrid search, speech-to-text, text-to-speech,... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-openai` | >- | terminalskills__skills | openai;azure; | ✓ clean | no |
| `bamboohr-automation` | Automate BambooHR tasks via Rube MCP (Composio): employees, time-off, benefits, dependents, employee updates. Always search tools first f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `basecamp-automation` | Automate Basecamp project management, to-dos, messages, people, and to-do list organization via Rube MCP (Composio). Always search tools ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bdi-mental-states` | This skill should be used when the user asks to model agent mental states, implement BDI architecture, create belief-desire-intention mod... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bitbucket-automation` | Automate Bitbucket repositories, pull requests, branches, issues, and workspace management via Rube MCP (Composio). Always search tools f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `block-no-verify-hook` | Configure a PreToolUse hook to prevent AI agents from skipping git pre-commit hooks with --no-verify and other bypass flags. Use when set... | wshobson__agents | — | ✓ clean | no |
| `blueprint` | Turn a one-line objective into a step-by-step construction plan any coding agent can execute cold. Each step has a self-contained context... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `board` | Read, write, and browse the AgentHub message board for agent coordination. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `browser-automation-notte` | Browser automation - control browser sessions, scrape pages, and run AI agents | athina-ai__goose-skills | — | ✓ clean | no |
| `bullmq-specialist` | BullMQ expert for Redis-backed job queues, background processing, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cal-com-automation` | Automate Cal.com tasks via Rube MCP (Composio): manage bookings, check availability, configure webhooks, and handle teams. Always search ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `calendly-automation` | Automate Calendly scheduling, event management, invitee tracking, availability checks, and organization administration via Rube MCP (Comp... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `clarvia-aeo-check` | Score any MCP server, API, or CLI for agent-readiness using Clarvia AEO (Agent Experience Optimization). Search 15,400+ indexed tools bef... | sickn33__antigravity-awesome-skills | supabase;mcp; | ✓ clean | no |
| `claude-api` | Build apps with the Claude API or Anthropic SDK. TRIGGER when: code imports `anthropic`/`@anthropic-ai/sdk`/`claude_agent_sdk`, or user a... | sickn33__antigravity-awesome-skills | anthropic; | ✓ clean | **YES** |
| `claude-api` | Build, debug, and optimize Claude API / Anthropic SDK apps. Apps built with this skill should include prompt caching. Also handles migrat... | anthropics__skills | anthropic;mcp; | ✓ clean | **YES** |
| `claude-code-expert` | Especialista profundo em Claude Code - CLI da Anthropic. Maximiza produtividade com atalhos, hooks, MCPs, configuracoes avancadas, workfl... | sickn33__antigravity-awesome-skills | anthropic;mcp; | curl-pipe-sh; | no |
| `claude-code-guide` | To provide a comprehensive reference for configuring and using Claude Code (the agentic coding tool) to its full potential. This skill sy... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `claude-devfleet` | Orchestrate multi-agent coding tasks via Claude DevFleet — plan projects, dispatch parallel agents in isolated worktrees, monitor progr... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `claude-in-chrome-troubleshooting` | Diagnose and fix Claude in Chrome MCP extension connectivity issues. Use when mcp__claude-in-chrome__* tools fail, return Browser extensi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `claude-opus-4-5-migration` | Migrate prompts and code from Claude Sonnet 4.0, Sonnet 4.5, or Opus 4.1 to Opus 4.5. Use when the user wants to update their codebase, p... | anthropics__claude-code | anthropic; | ✓ clean | no |
| `clickup-automation` | Automate ClickUp project management including tasks, spaces, folders, lists, comments, and team operations via Rube MCP (Composio). Alway... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `coda-automation` | Automate Coda tasks via Rube MCP (Composio): manage docs, pages, tables, rows, formulas, permissions, and publishing. Always search tools... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `codex-review` | Hand off code review to OpenAI Codex CLI. Use when asked to review code with codex, | ncklrs__startup-os-skills | — | ✓ clean | no |
| `coding-agent` | >- | terminalskills__skills | — | ✓ clean | no |
| `computer-use-agents` | Build AI agents that interact with computers like humans do - | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conductor-setup` | Configure a Rails project to work with Conductor (parallel coding agents) | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-agent` | Agente de contexto para continuidade entre sessoes. Salva resumos, decisoes, tarefas pendentes e carrega briefing automatico na sessao se... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-budget` | 审核Claude Code上下文窗口在代理、技能、MCP服务器和规则中的消耗情况。识别膨胀、冗余组件，并提供优... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `context-compression` | When agent sessions generate millions of tokens of conversation history, compression becomes mandatory. The naive approach is aggressive ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-window-management` | Strategies for managing LLM context windows including | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `continuous-agent-loop` | Patterns for continuous autonomous agent loops with quality gates, evals, and recovery controls. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-agent-loop` | 具有质量门、评估和恢复控制的连续自主代理循环模式。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-learning-v2` | Hook'lar aracılığıyla oturumları gözlemleyen, güven skorlaması ile atomik instinct'ler oluşturan ve bunları skill/command/agent... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `continuous-learning-v2` | Instinct-based learning system that observes sessions via hooks, creates atomic instincts with confidence scoring, and evolves them into ... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `conversation-memory` | Persistent memory systems for LLM conversations including | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `convertkit-automation` | Automate ConvertKit (Kit) tasks via Rube MCP (Composio): manage subscribers, tags, broadcasts, and broadcast stats. Always search tools f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `data-structure-protocol` | Give agents persistent structural memory of a codebase — navigate dependencies, track public APIs, and understand why connections exist... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `datadog-automation` | Automate Datadog tasks via Rube MCP (Composio): query metrics, search logs, manage monitors/dashboards, create events and downtimes. Alwa... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `deep-research` | Multi-source deep research using firecrawl and exa MCPs. Searches the web, synthesizes findings, and delivers cited reports with source a... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `deep-research` | 使用firecrawl和exa MCPs进行多源深度研究。搜索网络、综合发现并交付带有来源引用的报告。适用于用户希... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `developing-genkit-go` | Develop AI-powered applications using Genkit in Go. Use when the user asks to build AI features, agents, flows, or tools in Go using Genk... | genkit-ai__skills | openai;anthropic;gemini; | curl-pipe-sh; | no |
| `discord-automation` | Automate Discord tasks via Rube MCP (Composio): messages, channels, roles, webhooks, reactions. Always search tools first for current sch... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dispatching-parallel-agents` | Use when facing 2+ independent tasks that can be worked on without shared state or sequential dependencies | obra__superpowers | — | ✓ clean | no |
| `dispatching-parallel-agents` | Use when facing 2+ independent tasks that can be worked on without shared state or sequential dependencies | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `do` | Execute a phased implementation plan using subagents. Use when asked to execute, run, or carry out a plan — especially one created by m... | thedotmack__claude-mem | — | ✓ clean | no |
| `docusign-automation` | Automate DocuSign tasks via Rube MCP (Composio): templates, envelopes, signatures, document management. Always search tools first for cur... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dropbox-automation` | Automate Dropbox file management, sharing, search, uploads, downloads, and folder operations via Rube MCP (Composio). Always search tools... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `elevenlabs-music` | ElevenLabs AI music generation - create original music from text prompts via inference.sh CLI. Capabilities: text-to-music, custom durati... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `enterprise-agent-ops` | 通过可观测性、安全边界和生命周期管理来操作长期运行的代理工作负载。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `error-debugging-multi-agent-review` | Use when working with error debugging multi agent review | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `eval` | Evaluate and rank agent results by metric or LLM judge for an AgentHub session. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `exa-search` | Neural search via Exa MCP for web, code, and company research. Use when the user needs web search, code examples, company intel, people l... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `exa-search` | 通过Exa MCP进行神经搜索，适用于网络、代码和公司研究。当用户需要网络搜索、代码示例、公司情报、�... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `faf-expert` | Advanced .faf (Foundational AI-context Format) specialist. IANA-registered format, MCP server config, championship scoring, bi-directiona... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `fal-ai-media` | Unified media generation via fal.ai MCP — image, video, and audio. Covers text-to-image (Nano Banana), text/image-to-video (Seedance, K... | affaan-m__everything-claude-code | elevenlabs;mcp; | ✓ clean | **YES** |
| `fal-ai-media` | 通过 fal.ai MCP 实现统一的媒体生成——图像、视频和音频。涵盖文本到图像（Nano Banana）、文本/图像到�... | affaan-m__everything-claude-code | elevenlabs;mcp; | ✓ clean | **YES** |
| `find-skill` | Find and install skills from the Orthogonal skill library. Use when you need capabilities you don't have, want to discover available skil... | athina-ai__goose-skills | — | ✓ clean | no |
| `fireworks-ai` | Expert guidance for Fireworks AI, the platform for running open-source LLMs (Llama, Mixtral, Qwen, etc.) with enterprise-grade speed and ... | terminalskills__skills | — | ✓ clean | no |
| `foundation-models-on-device` | Apple FoundationModels framework for on-device LLM — text generation, guided generation with @Generable, tool calling, and snapshot str... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `foundation-models-on-device` | 苹果FoundationModels框架用于设备上的LLM——文本生成、使用@Generable进行引导生成、工具调用，以及在iOS 26... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `freshdesk-automation` | Automate Freshdesk helpdesk operations including tickets, contacts, companies, notes, and replies via Rube MCP (Composio). Always search ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gateguard` | Fact-forcing gate that blocks Edit/Write/Bash (including MultiEdit) and demands concrete investigation (importers, data schemas, user ins... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `gdb-cli` | GDB debugging assistant for AI agents - analyze core dumps, debug live processes, investigate crashes and deadlocks with source code corr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gemini-api-dev` | The Gemini API provides access to Google's most advanced AI models. Key capabilities include: | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gemini-api-integration` | Use when integrating Google Gemini API into projects. Covers model selection, multimodal inputs, streaming, function calling, and product... | sickn33__antigravity-awesome-skills | gemini; | ✓ clean | no |
| `gemini-cli` | >- | terminalskills__skills | github;mcp; | curl-pipe-sh; | no |
| `geoffrey-hinton` | Agente que simula Geoffrey Hinton — Godfather of Deep Learning, Prêmio Turing 2018, criador do backpropagation e das Deep Belief Netwo... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `github-automation` | Automate GitHub repositories, issues, pull requests, branches, CI/CD, and permissions via Rube MCP (Composio). Manage code workflows, rev... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `github-workflow-automation` | Patterns for automating GitHub workflows with AI assistance, inspired by [Gemini CLI](https://github.com/google-gemini/gemini-cli) and mo... | sickn33__antigravity-awesome-skills | anthropic;github; | ✓ clean | no |
| `google-analytics-automation` | Automate Google Analytics tasks via Rube MCP (Composio): run reports, list accounts/properties, funnels, pivots, key events. Always searc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `googlesheets-automation` | Automate Google Sheets operations (read, write, format, filter, manage spreadsheets) via Rube MCP (Composio). Read/write data, manage tab... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gws-modelarmor-sanitize-prompt` | Google Model Armor: Sanitize a user prompt through a Model Armor template. | googleworkspace__cli | — | ✓ clean | no |
| `handoff` | Compact the current conversation into a handoff document for another agent to pick up. | mattpocock__skills | — | ✓ clean | no |
| `helpdesk-automation` | Automate HelpDesk tasks via Rube MCP (Composio): list tickets, manage views, use canned responses, and configure custom fields. Always se... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hermes-agent` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `hierarchical-agent-memory` | Scoped CLAUDE.md memory system that reduces context token spend. Creates directory-level context files, tracks savings via dashboard, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hook-development` | This skill should be used when the user asks to create a hook, add a PreToolUse/PostToolUse/Stop hook, validate tool use, implement promp... | anthropics__claude-code | slack; | rm-rf-root; | no |
| `hosted-agents-v2-py` | Build hosted agents using Azure AI Projects SDK with ImageBasedHostedAgentDefinition. Use when creating container-based agents in Azure A... | sickn33__antigravity-awesome-skills | mcp;azure; | ✓ clean | no |
| `hosted-agents` | Build background agents in sandboxed environments. Use for hosted coding agents, sandboxed VMs, Modal sandboxes, and remote coding enviro... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ilya-sutskever` | Agente que simula Ilya Sutskever — co-fundador da OpenAI, ex-Chief Scientist, fundador da SSI. Use quando quiser perspectivas sobre: AG... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `image-generation` | Create effective AI image generation prompts for DALL-E, Midjourney, and Stable Diffusion. Generate prompts for various styles and use ca... | claude-office-skills__skills | — | ✓ clean | no |
| `image-to-video` | Still-to-video conversion guide: model selection, motion prompting, and camera movement. Covers Wan 2.5 i2v, Seedance, Fabric, Grok Video... | inferen-sh__skills | — | ✓ clean | no |
| `imcp` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `infsh-cli` | Run 250+ AI apps via inference.sh CLI - image generation, video creation, LLMs, search, 3D, Twitter automation. Models: FLUX, Veo, Gemini... | inferen-sh__skills | — | curl-pipe-sh; | no |
| `init` | Create a new AgentHub collaboration session with task, agent count, and evaluation criteria. | alirezarezvani__claude-skills | — | eval; | no |
| `intercom-automation` | Automate Intercom tasks via Rube MCP (Composio): conversations, contacts, companies, segments, admins. Always search tools first for curr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `internal-comms-anthropic` | To write internal communications, use this skill for: | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ios-debugger-agent` | >- | terminalskills__skills | — | ✓ clean | no |
| `ios-debugger-agent` | Debug the current iOS project on a booted simulator with XcodeBuildMCP. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `iterative-retrieval` | Pattern for progressively refining context retrieval to solve the subagent context problem | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `jira-automation` | Automate Jira tasks via Rube MCP (Composio): issues, projects, sprints, boards, comments, users. Always search tools first for current sc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `jira-integration` | Use this skill when retrieving Jira tickets, analyzing requirements, updating ticket status, adding comments, or transitioning issues. Pr... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `karpathy-coder` | Use when writing, reviewing, or committing code to enforce Karpathy's 4 coding principles — surface assumptions before coding, keep it ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `knowledge-agent` | Build and query AI-powered knowledge bases from claude-mem observations. Use when users want to create focused brains from their observat... | thedotmack__claude-mem | — | ✓ clean | no |
| `kubestellar-console` | Multi-cluster Kubernetes dashboard with AI-powered operations via MCP server and 10+ built-in agent skills | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `langfuse` | Expert in Langfuse - the open-source LLM observability platform. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linear-automation` | Automate Linear tasks via Rube MCP (Composio): issues, projects, cycles, teams, labels. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `litellm` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `llamafile` | Expert guidance for llamafile, the tool that packages LLMs into single executable files that run on any OS (Linux, macOS, Windows, FreeBS... | terminalskills__skills | openai; | ✓ clean | no |
| `llm-app-patterns` | Production-ready patterns for building LLM applications, inspired by [Dify](https://github.com/langgenius/dify) and industry best practices. | sickn33__antigravity-awesome-skills | — | eval; | no |
| `llm-application-dev-langchain-agent` | You are an expert LangChain agent developer specializing in production-grade AI systems using LangChain 0.1+ and LangGraph. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `llm-application-dev-prompt-optimize` | You are an expert prompt engineer specializing in crafting effective prompts for LLMs through advanced techniques including constitutiona... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `llm-cost-optimizer` | > | borghei__claude-skills | — | ✓ clean | no |
| `llm-cost-optimizer` | >- | terminalskills__skills | — | ✓ clean | no |
| `llm-prompt-optimizer` | Use when improving prompts for any LLM. Applies proven prompt engineering techniques to boost output quality, reduce hallucinations, and ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `llm-structured-output` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `lm-studio-subagents` | >- | terminalskills__skills | — | ✓ clean | no |
| `local-llm-expert` | Master local LLM inference, model selection, VRAM optimization, and local deployment using Ollama, llama.cpp, vLLM, and LM Studio. Expert... | sickn33__antigravity-awesome-skills | openai;anthropic; | ✓ clean | no |
| `localai` | Expert guidance for LocalAI, the open-source drop-in replacement for OpenAI's API that runs locally. Helps developers self-host LLMs, ima... | terminalskills__skills | — | ✓ clean | no |
| `loki-mode` | Version 2.35.0 \| PRD to Production \| Zero Human Intervention > Research-enhanced: OpenAI SDK, DeepMind, Anthropic, AWS Bedrock, Agent SDK... | sickn33__antigravity-awesome-skills | anthropic; | rm-rf-root; | no |
| `make-automation` | Automate Make (Integromat) tasks via Rube MCP (Composio): operations, enums, language and timezone lookups. Always search tools first for... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `manifest` | Install and configure the Manifest observability plugin for your agents. Use when setting up telemetry, configuring API keys, or troubles... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `maxia` | Connect to MAXIA AI-to-AI marketplace on Solana. Discover, buy, sell AI services. Earn USDC. 13 MCP tools, A2A protocol, DeFi yields, sen... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mcp-client` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `mcp-hub` | Access 1200+ AI Agent tools via Model Context Protocol (MCP) | claude-office-skills__skills | mcp; | ✓ clean | no |
| `mcp-integration` | This skill should be used when the user asks to add MCP server, integrate MCP, configure MCP in plugin, use .mcp.json, set up Model Conte... | anthropics__claude-code | mcp; | ✓ clean | no |
| `mcp-server-builder` | > | borghei__claude-skills | mcp; | ✓ clean | no |
| `mcp-server-builder` | >- | terminalskills__skills | github;mcp; | ✓ clean | no |
| `mcp-server-builder` | MCP Server Builder | alirezarezvani__claude-skills | mcp; | ✓ clean | no |
| `merge` | Merge the winning agent's branch into base, archive losers, and clean up worktrees. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `miro-automation` | Automate Miro tasks via Rube MCP (Composio): boards, items, sticky notes, frames, sharing, connectors. Always search tools first for curr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mixpanel-automation` | Automate Mixpanel tasks via Rube MCP (Composio): events, segmentation, funnels, cohorts, user profiles, JQL queries. Always search tools ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mock-hunter` | Audit a live web page in five phases (catalog, click, trace, classify, report) to identify mock data, hardcoded values, LLM-generated met... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `monday-automation` | Automate Monday.com work management including boards, items, columns, groups, subitems, and updates via Rube MCP (Composio). Always searc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `monte-carlo-monitor-creation` | Guides creation of Monte Carlo monitors via MCP tools, producing monitors-as-code YAML for CI/CD deployment. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `multi-agent-client-onboarding` | Uses Agent SDK to deploy 3 parallel agents for client onboarding -- workflow auditor, tech stack mapper, and strategy drafter. Real consu... | onewave-ai__claude-skills | supabase;sendgrid; | ✓ clean | no |
| `multi-agent-task-orchestrator` | Route tasks to specialized AI agents with anti-duplication, quality gates, and 30-minute heartbeat monitoring | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `music` | Generate music using ElevenLabs Music API. Use when creating instrumental tracks, songs with lyrics, background music, jingles, or any AI... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `nano-banana-2` | Generate images with Google Gemini 3.1 Flash Image Preview (Nano Banana 2) via inference.sh CLI. Capabilities: text-to-image, image editi... | inferen-sh__skills | — | ✓ clean | no |
| `nano-banana` | Generate images with Google Gemini native image models via inference.sh CLI. Models: Gemini 3 Pro Image, Gemini 2.5 Flash Image. Capabili... | inferen-sh__skills | — | ✓ clean | no |
| `nerdzao-elite-gemini-high` | Modo Elite Coder + UX Pixel-Perfect otimizado especificamente para Gemini 3.1 Pro High. Workflow completo com foco em qualidade máxima e... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `not-human-search-mcp` | Search AI-ready websites, inspect indexed site details, verify MCP endpoints, and discover tools and APIs using the Not Human Search MCP ... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `notebooklm` | Interact with Google NotebookLM to query documentation with Gemini's source-grounded answers. Each question opens a fresh browser session... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `office-mcp` | MCP server with 39 tools for Word, Excel, PowerPoint, PDF, OCR operations | claude-office-skills__skills | mcp; | ✓ clean | no |
| `one-drive-automation` | Automate OneDrive file management, search, uploads, downloads, sharing, permissions, and folder operations via Rube MCP (Composio). Alway... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `openai-agents` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `openai-codex-cli` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `openai-realtime` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `openai-sdk` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `outlook-calendar-automation` | Automate Outlook Calendar tasks via Rube MCP (Composio): create events, manage attendees, find meeting times, and handle invitations. Alw... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `output-skill` | Overrides default LLM truncation behavior. Enforces complete code generation, bans placeholder patterns, and handles token-limit splits c... | leonxlnx__taste-skill | — | ✓ clean | no |
| `pagerduty-automation` | Automate PagerDuty tasks via Rube MCP (Composio): manage incidents, services, schedules, escalation policies, and on-call rotations. Alwa... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `parallel-agents` | Multi-agent orchestration patterns. Use when multiple independent tasks can run with different domain expertise or when comprehensive ana... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pipecat-friday-agent` | Build a low-latency, Iron Man-inspired tactical voice assistant (F.R.I.D.A.Y.) using Pipecat, Gemini, and OpenAI. | sickn33__antigravity-awesome-skills | openai;elevenlabs; | ✓ clean | no |
| `plugin-structure` | This skill should be used when the user asks to create a plugin, scaffold a plugin, understand plugin structure, organize plugin componen... | anthropics__claude-code | github;mcp;aws; | ✓ clean | no |
| `pm-skills` | 6 project management agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. Senior PM, scrum master, Jira expert ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `posthog-automation` | Automate PostHog tasks via Rube MCP (Composio): events, feature flags, projects, user profiles, annotations. Always search tools first fo... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-manager` | Senior PM agent with 6 knowledge domains, 30+ frameworks, 12 templates, and 32 SaaS metrics with formulas. Pure Markdown, zero scripts. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `progressive-estimation` | Estimate AI-assisted and hybrid human+agent development work with research-backed PERT statistics and calibration feedback loops | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `prompt-caching` | Caching strategies for LLM prompts including Anthropic prompt | sickn33__antigravity-awesome-skills | openai; | ✓ clean | no |
| `prompt-engineer-toolkit` | > | borghei__claude-skills | — | ✓ clean | no |
| `prompt-engineer` | Transforms user prompts into optimized prompts using frameworks (RTF, RISEN, Chain of Thought, RODES, Chain of Density, RACE, RISE, STAR,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `prompt-engineering-patterns` | Master advanced prompt engineering techniques to maximize LLM performance, reliability, and controllability. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `prompt-engineering` | >- | terminalskills__skills | — | ✓ clean | no |
| `prompt-engineering` | Expert guide on prompt engineering patterns, best practices, and optimization techniques. Use when user wants to improve prompts, learn p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `prompt-engineering` | Master prompt engineering for AI models: LLMs, image generators, video models. Techniques: chain-of-thought, few-shot, system prompts, ne... | inferen-sh__skills | — | ✓ clean | no |
| `prompt-governance` | > | borghei__claude-skills | — | ✓ clean | no |
| `prompt-optimizer` | >- | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `prompt-optimizer` | 分析原始提示，识别意图和差距，匹配ECC组件（技能/命令/代理/钩子），并输出一个可直接粘贴的优化�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `promptfoo` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `prompts-chat` | >- | terminalskills__skills | — | ✓ clean | no |
| `pydantic-ai` | Build production-ready AI agents with PydanticAI — type-safe tool use, structured outputs, dependency injection, and multi-model support. | sickn33__antigravity-awesome-skills | openai;anthropic; | ✓ clean | no |
| `qa` | Interactive QA session where user reports bugs or issues conversationally, and the agent files GitHub issues. Explores the codebase in th... | mattpocock__skills | — | ✓ clean | no |
| `recallmax` | FREE — God-tier long-context memory for AI agents. Injects 500K-1M clean tokens, auto-summarizes with tone/intent preservation, compres... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `recursive-context-pruning-token-budgeting` | Optimizes AI agent performance by pruning redundant context, managing token usage, and enforcing ultra-concise, direct-to-value responses. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `regex-vs-llm-structured-text` | Decision framework for choosing between regex and LLM when parsing structured text — start with regex, add LLM only for low-confidence ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `regex-vs-llm-structured-text` | 选择在解析结构化文本时使用正则表达式还是大型语言模型的决策框架——从正则表达式开始，仅在低�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `render-automation` | Automate Render tasks via Rube MCP (Composio): services, deployments, projects. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `research-summarizer` | Structured research summarization agent skill for non-dev users. Handles academic papers, web articles, reports, and documentation. Extra... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `review` | Review the changes since a fixed point (commit, branch, tag, or merge-base) along two axes — Standards (does the code follow this repo'... | mattpocock__skills | — | ✓ clean | no |
| `saas-replacement-planner` | Evaluates which SaaS tools can be replaced with AI agents. Takes a list of current SaaS subscriptions with costs, assesses replacement fe... | onewave-ai__claude-skills | supabase;salesforce; | ✓ clean | no |
| `safety-guard` | Use this skill to prevent destructive operations when working on production systems or running agents autonomously. | affaan-m__everything-claude-code | — | sudo-destructive; | **YES** |
| `sam-altman` | Agente que simula Sam Altman — CEO da OpenAI, ex-presidente da Y Combinator, arquiteto da era AGI. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scout` | Analyzes current conversation context to recommend the best skills and subagents for the task at hand. Use proactively when unsure which ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `search-first` | Research-before-coding workflow. Search for existing tools, libraries, and patterns before writing custom code. Invokes the researcher ag... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `segment-automation` | Automate Segment tasks via Rube MCP (Composio): track events, identify users, manage groups, page views, aliases, batch operations. Alway... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `self-improving-agent` | > | borghei__claude-skills | — | ✓ clean | no |
| `self-improving-agent` | Curate Claude Code's auto-memory into durable project knowledge. Analyze MEMORY.md for patterns, promote proven learnings to CLAUDE.md an... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-prompt-engineer` | > | borghei__claude-skills | — | ✓ clean | no |
| `sentry-automation` | Automate Sentry tasks via Rube MCP (Composio): manage issues/events, configure alerts, track releases, monitor projects and teams. Always... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `setup-api-key` | Guides users through setting up an ElevenLabs API key for ElevenLabs MCP tools. Use when the user needs to configure an ElevenLabs API ke... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `shopify-automation` | Automate Shopify tasks via Rube MCP (Composio): products, orders, customers, inventory, collections. Always search tools first for curren... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-check` | Validate Claude Code skills against the agentskills specification. Catches structural, semantic, and naming issues before users do. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-creator` | To create new CLI skills following Anthropic's official best practices with zero manual configuration. This skill automates brainstorming... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-developer` | Comprehensive guide for creating and managing skills in Claude Code with auto-activation system, following Anthropic's official best prac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-improver` | Iteratively improve a Claude Code skill using the skill-reviewer agent until it meets quality standards. Use when improving a skill with ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-optimizer` | Diagnose and optimize Agent Skills (SKILL.md) with real session data and research-backed static analysis. Works with Claude Code, Codex, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-stocktake` | Use when auditing Claude skills and commands for quality. Supports Quick Scan (changed skills only) and Full Stocktake modes with sequent... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `skill-writer` | Create and improve agent skills following the Agent Skills specification. Use when asked to create, write, or update skills. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `smolagents` | >- | terminalskills__skills | — | ✓ clean | no |
| `sound-effects` | Generate sound effects from text descriptions using ElevenLabs. Use when creating sound effects, generating audio textures, producing amb... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `spawn` | Launch N parallel subagents in isolated git worktrees to compete on the session task. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `squad-agents` | >- | terminalskills__skills | — | ✓ clean | no |
| `square-automation` | Automate Square tasks via Rube MCP (Composio): payments, orders, invoices, locations. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `status` | Show DAG state, agent progress, and branch status for an AgentHub session. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `stripe-automation` | Automate Stripe tasks via Rube MCP (Composio): customers, charges, subscriptions, invoices, products, refunds. Always search tools first ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sub-agent-orchestrator` | Manages parent/child agent relationships with task delegation and result aggregation. Supports sequential chains, parallel fans, conditio... | onewave-ai__claude-skills | — | ✓ clean | no |
| `subagent-driven-development` | Use when executing implementation plans with independent tasks in the current session | obra__superpowers | — | ✓ clean | no |
| `subagent-driven-development` | Use when executing implementation plans with independent tasks in the current session | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `task-intelligence` | Protocolo de Inteligência Pré-Tarefa — ativa TODOS os agentes relevantes do ecossistema ANTES de executar qualquer tarefa solicitada ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `team-builder` | Interactive agent picker for composing and dispatching parallel teams | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `telegram-automation` | Automate Telegram tasks via Rube MCP (Composio): send messages, manage chats, share photos/documents, and handle bot commands. Always sea... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `todoist-automation` | Automate Todoist task management, projects, sections, filtering, and bulk operations via Rube MCP (Composio). Always search tools first f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tools-ui` | Tool lifecycle UI components for React/Next.js from ui.inference.sh. Display tool calls: pending, progress, approval required, results. C... | inferen-sh__skills | — | ✓ clean | no |
| `trading-agents` | >- | terminalskills__skills | — | ✓ clean | no |
| `triage` | Triage issues through a state machine driven by triage roles. Use when user wants to create an issue, triage issues, review incoming bugs... | mattpocock__skills | — | ✓ clean | no |
| `twitter-automation` | Automate Twitter/X tasks via Rube MCP (Composio): posts, search, users, bookmarks, lists, media. Always search tools first for current sc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-skills` | Opinionated, evolving constraints to guide agents when building interfaces | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `unity-ai-game-creator` | Transform raw game ideas into complete Unity projects with AI-powered asset generation, scene blueprints, music/SFX prompts, and step-by-... | sickn33__antigravity-awesome-skills | elevenlabs; | ✓ clean | no |
| `using-agent-skills` | >- | terminalskills__skills | — | ✓ clean | no |
| `vercel-automation` | Automate Vercel tasks via Rube MCP (Composio): manage deployments, domains, DNS, env vars, projects, and teams. Always search tools first... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vertex-ai-gemini` | >- | terminalskills__skills | — | ✓ clean | no |
| `video-prompting-guide` | Best practices and techniques for writing effective AI video generation prompts. Covers: Veo, Seedance, Wan, Grok, Kling, Runway, Pika, S... | inferen-sh__skills | — | ✓ clean | no |
| `vllm` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `voice-agents` | Voice agents represent the frontier of AI interaction - humans | sickn33__antigravity-awesome-skills | openai;elevenlabs; | ✓ clean | no |
| `warren-buffett` | Agente que simula Warren Buffett — o maior investidor do seculo XX e XXI, CEO da Berkshire Hathaway, discipulo de Benjamin Graham e soc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `web-research-parallel` | Web research API with OpenAI-compatible chat completions and async tasks | athina-ai__goose-skills | mcp; | ✓ clean | no |
| `webflow-automation` | Automate Webflow CMS collections, site publishing, page management, asset uploads, and ecommerce orders via Rube MCP (Composio). Always s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `whatsapp-automation` | Automate WhatsApp Business tasks via Rube MCP (Composio): send messages, manage templates, upload media, and handle contacts. Always sear... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `workflow-automation` | Workflow automation is the infrastructure that makes AI agents | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `workspace-surface-audit` | Audit the active repo, MCP servers, plugins, connectors, env surfaces, and harness setup, then recommend the highest-value ECC-native ski... | affaan-m__everything-claude-code | stripe; | ✓ clean | **YES** |
| `wrike-automation` | Automate Wrike project management via Rube MCP (Composio): create tasks/folders, manage projects, assign work, and track progress. Always... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `write-a-skill` | Create new agent skills with proper structure, progressive disclosure, and bundled resources. Use when user wants to create, write, or bu... | mattpocock__skills | — | ✓ clean | no |
| `writing-skills` | Use when creating, updating, or improving agent skills. | sickn33__antigravity-awesome-skills | anthropic; | ✓ clean | no |
| `x-twitter-scraper` | X/Twitter automation skill for tweet search, follower export, media download, posting, replies, DMs, webhooks, MCP, SDKs, and the TweetCl... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `yann-lecun-debate` | Sub-skill de debates e posições de Yann LeCun. Cobre críticas técnicas detalhadas aos LLMs, rivalidades intelectuais (LeCun vs Hinton... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `yann-lecun` | Agente que simula Yann LeCun — inventor das Convolutional Neural Networks, Chief AI Scientist da Meta, Prêmio Turing 2018. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zendesk-automation` | Automate Zendesk tasks via Rube MCP (Composio): tickets, users, organizations, replies. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zipai-optimizer` | Adaptive token optimizer: intelligent filtering, surgical output, ambiguity-first, context-window-aware, VCS-aware, MCP-aware. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zoom-automation` | Automate Zoom meeting creation, management, recordings, webinars, and participant tracking via Rube MCP (Composio). Always search tools f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zoom-out` | Tell the agent to zoom out and give broader context or a higher-level perspective. Use when you're unfamiliar with a section of code or n... | mattpocock__skills | — | ✓ clean | no |

### Audio (60)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `ai-voice-cloning` | AI voice generation, text-to-speech, and voice synthesis via inference.sh CLI. Models: ElevenLabs (22+ premium voices, 32 languages), Kok... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `audiowaveform` | >- | terminalskills__skills | — | ✓ clean | no |
| `azure-ai-voicelive-dotnet` | Azure AI Voice Live SDK for .NET. Build real-time voice AI applications with bidirectional WebSocket communication. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-voicelive-java` | Azure AI VoiceLive SDK for Java. Real-time bidirectional voice conversations with AI assistants using WebSocket. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-voicelive-py` | Build real-time voice AI applications with bidirectional WebSocket communication. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `billing-automation` | Master automated billing systems including recurring billing, invoice generation, dunning management, proration, and tax calculation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `council` | Convene a four-voice council for ambiguous decisions, tradeoffs, and go/no-go calls. Use when multiple valid paths exist and you need str... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `elevenlabs-dialogue` | ElevenLabs multi-speaker dialogue generation - create conversations with different voices in a single audio file via inference.sh CLI. Ca... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs-stt` | ElevenLabs speech-to-text with Scribe models and forced alignment via inference.sh CLI. Models: Scribe v1/v2 (98%+ accuracy, 90+ language... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs-tts` | ElevenLabs text-to-speech with 22+ premium voices, multilingual support, and voice tuning via inference.sh CLI. Models: eleven_multilingu... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs-voice-isolator` | ElevenLabs voice isolator - remove background noise and isolate vocals from audio via inference.sh CLI. Capabilities: noise removal, voic... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs` | >- | terminalskills__skills | elevenlabs; | ✓ clean | no |
| `employment-contract-templates` | Templates and patterns for creating legally sound employment documentation including contracts, offer letters, and HR policies. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fal-audio` | Text-to-speech and speech-to-text using fal.ai audio models | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `financial-parser` | Extract and analyze data from invoices, receipts, bank statements, and financial documents. Categorize expenses, track recurring charges,... | onewave-ai__claude-skills | — | ✓ clean | no |
| `generate-voice-guide` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `humanize-chinese` | Detect and rewrite AI-like Chinese text with a practical workflow for scoring, humanization, academic AIGC reduction, and style conversio... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `invoice-generator` | Create professional invoices with proper formatting for freelancers and small businesses. Supports multiple currencies and tax calculations. | claude-office-skills__skills | — | ✓ clean | no |
| `invoice-organizer` | > | borghei__claude-skills | — | ✓ clean | no |
| `invoice-organizer` | Organize, categorize, and track invoices and receipts | claude-office-skills__skills | — | ✓ clean | no |
| `invoice-template` | Generate professional PDF invoices from templates | claude-office-skills__skills | — | ✓ clean | no |
| `p-video` | Generate videos with Pruna P-Video and WAN models via inference.sh CLI. Models: P-Video, WAN-T2V, WAN-I2V. Capabilities: text-to-video, i... | inferen-sh__skills | — | ✓ clean | no |
| `remotion-video-creation` | Best practices for Remotion - Video creation in React. 29 domain-specific rules covering 3D, animations, audio, captions, charts, transit... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `speech-to-text` | Transcribe audio to text with ElevenLabs Scribe and Whisper models via inference.sh CLI. Models: ElevenLabs Scribe v2 (98%+ accuracy, dia... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `spotify-automation` | Automate Spotify music playback, playlist management, and audio analysis workflows | claude-office-skills__skills | — | ✓ clean | no |
| `storyboard-creation` | Film and video storyboarding with shot vocabulary, continuity rules, and panel layout. Covers shot types, camera angles, movement, 180-de... | inferen-sh__skills | — | ✓ clean | no |
| `text-to-speech` | Convert text to speech using ElevenLabs voice AI. Use when generating audio from text, creating voiceovers, building voice apps, or synth... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `twilio-communications` | Build communication features with Twilio: SMS messaging, voice | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `twilio-sms` | Automate SMS communications, two-way messaging, notifications, and voice workflows with Twilio | claude-office-skills__skills | — | ✓ clean | no |
| `vibe-voice` | >- | terminalskills__skills | — | ✓ clean | no |
| `video-editing` | AI辅助的视频编辑工作流程，用于剪辑、构建和增强实拍素材。涵盖从原始拍摄到FFmpeg、Remotion、ElevenLabs... | affaan-m__everything-claude-code | elevenlabs; | ✓ clean | **YES** |
| `videodb-skills` | Upload, stream, search, edit, transcribe, and generate AI video and audio using the VideoDB SDK. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `videodb` | Video and audio perception, indexing, and editing. Ingest files/URLs/live streams, build visual/spoken indexes, search with timestamps, e... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `voice-ai-development` | Expert in building voice AI applications - from real-time voice | sickn33__antigravity-awesome-skills | openai;elevenlabs; | ✓ clean | no |
| `voice-changer` | Transform the voice in an audio recording into a different target voice while preserving emotion, timing, and delivery using the ElevenLa... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `voice-isolator` | Remove background noise and isolate vocals/speech from audio using ElevenLabs Voice Isolator (audio isolation) API. Use when cleaning up ... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `voice-of-customer-synthesizer` | > | athina-ai__goose-skills | — | ✓ clean | no |

### Automation (145)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `api-documentation` | API documentation workflow for generating OpenAPI specs, creating developer guides, and maintaining comprehensive API documentation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `asana-automation` | Automate Asana project management workflows, task tracking, team collaboration, and reporting | claude-office-skills__skills | — | ✓ clean | no |
| `automation` | BioBlend and Planemo expertise for Galaxy workflow automation. Galaxy API usage, workflow invocation, status checking, error handling, ba... | delphine-l__claude_global | — | ✓ clean | no |
| `azure-communication-callautomation-java` | Build server-side call automation workflows including IVR systems, call routing, recording, and AI-powered interactions. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-communication-callingserver-java` | ⚠️ DEPRECATED: This SDK has been renamed to Call Automation. For new projects, use azure-communication-callautomation instead. This s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `b2c-business-manager-extensions` | Build Business Manager extension cartridges with custom admin tools, menu items, and dialog actions. Use this skill whenever the user nee... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `bash-pro` | 'Master of defensive Bash scripting for production automation, CI/CD | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `billing-automation` | >- | terminalskills__skills | — | ✓ clean | no |
| `billing-automation` | Build automated billing systems for recurring payments, invoicing, subscription lifecycle, and dunning management. Use when implementing ... | wshobson__agents | — | ✓ clean | no |
| `blender-render-automation` | >- | terminalskills__skills | — | ✓ clean | no |
| `bookkeeping-automation` | >- | terminalskills__skills | openai;sendgrid; | ✓ clean | no |
| `browser-automation` | > | borghei__claude-skills | — | ✓ clean | no |
| `calc` | Spreadsheet creation, format conversion (ODS/XLSX/CSV), formulas, data automation with LibreOffice Calc. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `changelog-automation` | Automate changelog generation from commits, PRs, and releases following Keep a Changelog format. Use when setting up release workflows, g... | sickn33__antigravity-awesome-skills | github;google_oauth; | ✓ clean | no |
| `changelog-automation` | Automate changelog generation from commits, PRs, and releases following Keep a Changelog format. Use when setting up release workflows, g... | wshobson__agents | github;google_oauth; | ✓ clean | no |
| `claude-speed-reader` | -Speed read Claude's responses at 600+ WPM using RSVP with Spritz-style ORP highlighting | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `collaboration` | Best practices for using Claude Code in team environments. Covers skill management, knowledge capture, version control, and collaborative... | delphine-l__claude_global | — | ✓ clean | no |
| `create-pr` | Alias for sentry-skills:pr-writer. Use when users explicitly ask for create-pr or reference the legacy skill name. Redirects to the canon... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `devops-workflow-engineer` | > | borghei__claude-skills | github;aws; | ✓ clean | no |
| `distributed-debugging-debug-trace` | You are a debugging expert specializing in setting up comprehensive debugging environments, distributed tracing, and diagnostic tools. Co... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dmux-workflows` | 使用dmux（AI代理的tmux窗格管理器）进行多代理编排。跨Claude Code、Codex、OpenCode及其他工具的并行代理工�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `docusign-automation` | Automate document signing workflows, envelope management, and e-signature processes | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `dx-optimizer` | Developer Experience specialist. Improves tooling, setup, and workflows. Use PROACTIVELY when setting up new projects, after team feedbac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `excel-automation` | > | claude-office-skills__skills | — | ✓ clean | no |
| `expense-tracker` | Automate expense tracking, receipt processing, approval workflows, and reimbursement management | claude-office-skills__skills | — | ✓ clean | no |
| `fal-workflow` | Generate workflow JSON files for chaining AI models | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-advanced-workflows` | Master advanced Git techniques to maintain clean history, collaborate effectively, and recover from any situation with confidence. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-hooks-automation` | Master Git hooks setup with Husky, lint-staged, pre-commit framework, and commitlint. Automate code quality gates, formatting, linting, a... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-pr-workflows-onboard` | You are an **expert onboarding specialist and knowledge transfer architect** with deep experience in remote-first organizations, technica... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-pr-workflows-pr-enhance` | You are a PR optimization expert specializing in creating high-quality pull requests that facilitate efficient code reviews. Generate com... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `go-rod-master` | Comprehensive guide for browser automation and web scraping with go-rod (Chrome DevTools Protocol) including stealth anti-bot-detection p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `healthcare-cdss-patterns` | Clinical Decision Support System (CDSS) development patterns. Drug interaction checking, dose validation, clinical scoring (NEWS2, qSOFA)... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `healthcare-emr-patterns` | EMR/EHR development patterns for healthcare applications. Clinical safety, encounter workflows, prescription generation, clinical decisio... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `home-assistant` | Automate smart home devices and create intelligent home automation workflows with Home Assistant | claude-office-skills__skills | — | ✓ clean | no |
| `hr-automation` | HR workflow automation - recruiting, onboarding, employee management, and offboarding processes | claude-office-skills__skills | — | ✓ clean | no |
| `impress` | Presentation creation, format conversion (ODP/PPTX/PDF), slide automation with LibreOffice Impress. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `intercom-automation` | Automate Intercom customer messaging, support workflows, user engagement, and product tours | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `investor-update-writer` | Generates monthly/quarterly investor updates. Takes KPIs, milestones, challenges, financials. Writes professional investor-update.md with... | onewave-ai__claude-skills | — | ✓ clean | no |
| `jira-automation` | Automate Jira project management workflows, sprint planning, issue tracking, and reporting | claude-office-skills__skills | — | ✓ clean | no |
| `job-application-optimizer` | Optimize job applications by tailoring resumes to job postings, generating customized cover letters, and preparing role-specific intervie... | onewave-ai__claude-skills | — | ✓ clean | no |
| `linear-automation` | Automate Linear issue tracking, cycle planning, roadmap management, and engineering workflows | claude-office-skills__skills | — | ✓ clean | no |
| `linux-troubleshooting` | Linux system troubleshooting workflow for diagnosing and resolving system issues, performance problems, and service failures. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `messages-ops` | Evidence-first live messaging workflow for ECC. Use when the user wants to read texts or DMs, recover a recent one-time code, inspect a t... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `n8n-self-host` | >- | terminalskills__skills | n8n; | ✓ clean | no |
| `n8n-validation-expert` | Expert guide for interpreting and fixing n8n validation errors. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-workflow-patterns` | Proven architectural patterns for building n8n workflows. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-workflow-sdk` | >- | terminalskills__skills | n8n;salesforce; | ✓ clean | no |
| `n8n-workflow` | Automate document workflows with n8n - 7800+ workflow templates | claude-office-skills__skills | n8n; | ✓ clean | no |
| `n8n` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `observability-engineer` | Build production-ready monitoring, logging, and tracing systems. Implements comprehensive observability strategies, SLI/SLO management, a... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-manufacturing-advisor` | Expert guide for Odoo Manufacturing: Bills of Materials (BoM), Work Centers, routings, MRP planning, and production order workflows. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-purchase-workflow` | Expert guide for Odoo Purchase: RFQ → PO → Receipt → Vendor Bill workflow, purchase agreements, vendor price lists, and 3-way match... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `os-scripting` | Operating system and shell scripting troubleshooting workflow for Linux, macOS, and Windows. Covers bash scripting, system administration... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `parallel-debugging` | Debug complex issues using competing hypotheses with parallel investigation, evidence collection, and root cause arbitration. Use this sk... | wshobson__agents | — | ✓ clean | no |
| `podcast-automation` | Automate podcast production workflows including recording, editing, publishing, and distribution | claude-office-skills__skills | — | ✓ clean | no |
| `qa-browser-automation` | > | borghei__claude-skills | — | ✓ clean | no |
| `quickbooks-automation` | Automate QuickBooks accounting workflows including invoicing, expenses, reporting, and bank reconciliation | claude-office-skills__skills | — | ✓ clean | no |
| `related-skill` | Discover and install related skills from inference.sh skill registry. Helps find complementary skills for your AI workflow. Use for: skil... | inferen-sh__skills | — | ✓ clean | no |
| `research-ops` | Evidence-first current-state research workflow for ECC. Use when the user wants fresh facts, comparisons, enrichment, or a recommendation... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `restaurant-booking` | Book restaurant reservations via browser automation. Use when asked to make dinner reservations, book a table, or find availability at re... | athina-ai__goose-skills | — | ✓ clean | no |
| `roi-calculator` | Calculate comprehensive ROI for AI implementation projects. Takes current costs, manual process time, team size, and hourly rates. Genera... | onewave-ai__claude-skills | — | ✓ clean | no |
| `scientific-publication` | Best practices for iterative refinement of publication-quality scientific figures. Covers systematic improvement workflows, layout optimi... | delphine-l__claude_global | — | ✓ clean | no |
| `scientific-thinking-literature-review` | Systematic literature-review workflow for academic, biomedical, technical, and scientific topics, including search planning, source scree... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `scout-pro` | Enhanced skill navigator that maps conversation history, recommends multi-skill chains, identifies patterns from past usage, and learns f... | onewave-ai__claude-skills | — | ✓ clean | no |
| `shopify-automation` | Shopify e-commerce automation - inventory management, order processing, customer workflows, and analytics | claude-office-skills__skills | — | ✓ clean | no |
| `skill-composer-studio` | CHAIN multiple existing skills into custom multi-step workflows. Programmable skill combinations with automatic handoffs. Create composit... | onewave-ai__claude-skills | — | ✓ clean | no |
| `skyvern-browser-automation` | AI-powered browser automation — navigate sites, fill forms, extract structured data, log in with stored credentials, and build reusable... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `tc-tracker` | Use when the user asks to track technical changes, create change records, manage TC lifecycles, or hand off work between AI sessions. Cov... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `telegram-bot` | Telegram bot development - chatbots, notifications, AI assistants, and group automation | claude-office-skills__skills | — | ✓ clean | no |
| `terminal-ops` | Evidence-first repo execution workflow for ECC. Use when the user wants a command run, a repo checked, a CI failure debugged, or a narrow... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `tmux` | Expert tmux session, window, and pane management for terminal multiplexing, persistent remote workflows, and shell scripting automation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `trello-automation` | Automate Trello board management, card workflows, power-ups, and team collaboration | claude-office-skills__skills | google_oauth; | ✓ clean | no |
| `trigger-dev` | Trigger.dev expert for background jobs, AI workflows, and reliable | sickn33__antigravity-awesome-skills | openai;anthropic;supabase;stripe; | ✓ clean | no |
| `webhook-automation` | Build and manage webhook-based integrations for real-time event processing and API connections | claude-office-skills__skills | slack; | ✓ clean | no |
| `website-screenshot-notte` | Take screenshots of any website using Notte browser automation. Use when asked to screenshot, capture, or snap a webpage. | athina-ai__goose-skills | — | ✓ clean | no |
| `whatsapp-automation` | WhatsApp Business automation - customer support, notifications, chatbots, and broadcast messaging | claude-office-skills__skills | — | ✓ clean | no |
| `wordpress-woocommerce-development` | WooCommerce store development workflow covering store setup, payment integration, shipping configuration, customization, and WordPress 7.... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `writer` | Document creation, format conversion (ODT/DOCX/PDF), mail merge, and automation with LibreOffice Writer. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zapier-make-patterns` | No-code automation democratizes workflow building. Zapier and Make | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zapier` | >- | terminalskills__skills | — | ✓ clean | no |
| `zendesk-automation` | Automate customer support workflows with Zendesk ticket management, routing, and analytics | claude-office-skills__skills | — | ✓ clean | no |

### Design (590)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `accessibility-compliance-accessibility-audit` | You are an accessibility expert specializing in WCAG compliance, inclusive design, and assistive technology compatibility. Conduct audits... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `accessibility-compliance` | Implement WCAG 2.2 compliant interfaces with mobile accessibility, inclusive design patterns, and assistive technology support. Use when ... | wshobson__agents | — | ✓ clean | no |
| `accessibility` | Design, implement, and audit inclusive digital products using WCAG 2.2 Level AA | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agent-designer` | > | borghei__claude-skills | github; | ✓ clean | no |
| `agent-designer` | Use when the user asks to design multi-agent systems, create agent architectures, define agent communication patterns, or build autonomou... | alirezarezvani__claude-skills | github; | ✓ clean | no |
| `agent-development` | This skill should be used when the user asks to create an agent, add an agent, write a subagent, agent frontmatter, when to use descripti... | anthropics__claude-code | — | ✓ clean | no |
| `agent-harness-construction` | Design and optimize AI agent action spaces, tool definitions, and observation formatting for higher completion rates. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `agent-team-builder` | Designs and deploys custom agent teams for specific business workflows. Interactive discovery of business processes, then generates compl... | onewave-ai__claude-skills | — | ✓ clean | no |
| `agent-tool-builder` | Tools are how AI agents interact with the world. A well-designed | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-ui` | Batteries-included agent component for React/Next.js from ui.inference.sh. One component with runtime, tools, streaming, approvals, and w... | inferen-sh__skills | — | ✓ clean | no |
| `agent-workflow-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `agent-workflow-designer` | Agent Workflow Designer | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ai-agents-architect` | Expert in designing and building autonomous AI agents. Masters tool | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-evals` | Help users create and run AI evaluations. Use when someone is building evals for LLM products, measuring model quality, creating test cas... | refoundai__lenny-skills | — | ✓ clean | no |
| `ai-native-cli` | Design spec with 98 rules for building CLI tools that AI agents can safely use. Covers structured JSON output, error handling, input cont... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `analytics-tracking` | Design, audit, and improve analytics tracking systems that produce reliable, decision-ready data. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `android-jetpack-compose-expert` | Expert guidance for building modern Android UIs with Jetpack Compose, covering state management, navigation, performance, and Material De... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-design-principles` | Master REST and GraphQL API design principles to build intuitive, scalable, and maintainable APIs that delight developers and stand the t... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `api-design-principles` | Master REST and GraphQL API design principles to build intuitive, scalable, and maintainable APIs that delight developers. Use when desig... | wshobson__agents | — | eval; | no |
| `api-design-reviewer` | > | borghei__claude-skills | — | ✓ clean | no |
| `api-design-reviewer` | API Design Reviewer | alirezarezvani__claude-skills | — | ✓ clean | no |
| `api-design` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `api-design` | REST API design patterns including resource naming, status codes, pagination, filtering, error responses, versioning, and rate limiting f... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `api-design` | REST API tasarım kalıpları; kaynak isimlendirme, durum kodları, sayfalama, filtreleme, hata yanıtları, versiyonlama ve üretim API'... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `api-design` | REST API设计模式，包括资源命名、状态码、分页、过滤、错误响应、版本控制和生产API的速率限制。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `api-patterns` | API design principles and decision-making. REST vs GraphQL vs tRPC selection, response formats, versioning, pagination. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-security-best-practices` | Implement secure API design patterns including authentication, authorization, input validation, rate limiting, and protection against com... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-testing-observability-api-mock` | You are an API mocking expert specializing in realistic mock services for development, testing, and demos. Design mocks that simulate rea... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `apple-hig-expert` | Expert guidance on Apple Human Interface Guidelines (HIG). Covers iOS, macOS, and visionOS with 2026 Liquid Glass aesthetics and accessib... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `architecture-patterns` | Master proven backend architecture patterns including Clean Architecture, Hexagonal Architecture, and Domain-Driven Design to build maint... | sickn33__antigravity-awesome-skills | stripe;sendgrid; | ✓ clean | no |
| `architecture` | Architectural decision-making framework. Requirements analysis, trade-off evaluation, ADR documentation. Use when making architecture dec... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `autonomous-agent-patterns` | Design patterns for building autonomous coding agents, inspired by [Cline](https://github.com/cline/cline) and [OpenAI Codex](https://git... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `azure-kubernetes` | Plan, create, and configure production-ready Azure Kubernetes Service (AKS) clusters. Covers Day-0 checklist, SKU selection (Automatic vs... | microsoft__azure-skills | azure; | ✓ clean | no |
| `b2c-page-designer` | Define Page Designer page types and component types with regions, attributes, and rendering scripts. Use this skill whenever the user nee... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-scaffold` | Generate B2C Commerce cartridges, controllers, hooks, custom APIs, job steps, and Page Designer components from scaffold templates. Use t... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `backend-patterns` | Backend architecture patterns, API design, database optimization, and server-side best practices for Node.js, Express, and Next.js API ro... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `baseline-ui` | Validates animation durations, enforces typography scale, checks component accessibility, and prevents layout anti-patterns in Tailwind C... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `behavioral-product-design` | Help users apply behavioral science to product design. Use when someone is designing for habit formation, reducing friction, applying psy... | refoundai__lenny-skills | — | ✓ clean | no |
| `blog-article-design` | >- | terminalskills__skills | — | ✓ clean | no |
| `book-cover-design` | Book cover design with genre-specific conventions, typography rules, and AI image generation. Covers fiction and non-fiction genres, sizi... | inferen-sh__skills | — | ✓ clean | no |
| `brainstorming` | Use before creative or constructive work (features, architecture, behavior). Transforms vague ideas into validated designs through discip... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brainstorming` | You MUST use this before any creative work - creating features, building components, adding functionality, or modifying behavior. Explore... | obra__superpowers | — | ✓ clean | no |
| `brooks-lint` | AI code reviewer grounded in classic software engineering books for catching design smells, coupling issues, and architectural risks. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brutalist-skill` | Raw mechanical interfaces fusing Swiss typographic print with military terminal aesthetics. Rigid grids, extreme type scale contrast, uti... | leonxlnx__taste-skill | — | ✓ clean | no |
| `building-with-llms` | Help users build effective AI applications. Use when someone is building with LLMs, writing prompts, designing AI features, implementing ... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `canvas-api` | >- | terminalskills__skills | — | ✓ clean | no |
| `canvas-design` | These are instructions for creating design philosophies - aesthetic movements that are then EXPRESSED VISUALLY. Output only .md files, .p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cc-skill-backend-patterns` | Backend architecture patterns, API design, database optimization, and server-side best practices for Node.js, Express, and Next.js API ro... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `cdk-patterns` | Common AWS CDK patterns and constructs for building cloud infrastructure with TypeScript, Python, or Java. Use when designing reusable CD... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `chaos-engineering` | Use when planning, running, or learning from chaos engineering experiments. Triggers on chaos experiment, fault injection, gameday, resil... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `chart-designer` | Design effective data visualizations and charts. Generate chart configurations for ECharts, Chart.js, and other libraries. Create dashboa... | claude-office-skills__skills | — | ✓ clean | no |
| `chat-ui` | Chat UI building blocks for React/Next.js from ui.inference.sh. Components: container, messages, input, typing indicators, avatars. Capab... | inferen-sh__skills | — | ✓ clean | no |
| `cirq` | Cirq is Google Quantum AI's open-source framework for designing, simulating, and running quantum circuits on quantum computers and simula... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cloud-architect` | Expert cloud architect specializing in AWS/Azure/GCP multi-cloud infrastructure design, advanced IaC (Terraform/OpenTofu/CDK), FinOps cos... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-refactoring-refactor-clean` | You are a code refactoring expert specializing in clean code principles, SOLID design patterns, and modern software engineering best prac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `codebase-cleanup-refactor-clean` | You are a code refactoring expert specializing in clean code principles, SOLID design patterns, and modern software engineering best prac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `company-os` | The meta-framework for how a company runs — the connective tissue between all C-suite roles. Covers operating system selection (EOS, Sc... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `conducting-interviews` | Help users conduct effective hiring interviews. Use when someone is designing an interview loop, crafting interview questions, evaluating... | refoundai__lenny-skills | — | ✓ clean | no |
| `context-degradation` | Language models exhibit predictable degradation patterns as context length increases. Understanding these patterns is essential for diagn... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `convex` | Convex reactive backend expert: schema design, TypeScript functions, real-time subscriptions, auth, file storage, scheduling, and deploym... | sickn33__antigravity-awesome-skills | openai;supabase;sendgrid; | ✓ clean | no |
| `core-components` | Core component library and design system patterns. Use when building UI, using design tokens, or working with the component library. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `create-html-slides` | Create stunning, animation-rich HTML presentations from scratch or by converting PowerPoint files. Use when the user wants to build a pre... | athina-ai__goose-skills | — | ✓ clean | no |
| `culture-architect` | Build, measure, and evolve company culture as operational behavior — not wall posters. Covers mission/vision/values workshops, values-t... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `data-visualization` | Data visualization with chart selection, color theory, and annotation best practices. Covers chart types (bar, line, scatter, heatmap), a... | inferen-sh__skills | — | ✓ clean | no |
| `database-architect` | Expert database architect specializing in data layer design from scratch, technology selection, schema modeling, and scalable database ar... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `database-design` | Database design principles and decision-making. Schema design, indexing strategy, ORM selection, serverless databases. | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `database-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `database-designer` | Use when the user asks to design database schemas, plan data migrations, optimize queries, choose between SQL and NoSQL, or model data re... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `database-schema-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `database-schema-designer` | >- | terminalskills__skills | — | ✓ clean | no |
| `database-schema-designer` | Design optimized database schemas for SQL and NoSQL databases including tables, relationships, indexes, and constraints. Creates ERD diag... | onewave-ai__claude-skills | — | ✓ clean | no |
| `database-schema-designer` | Use when the user asks to create ERD diagrams, normalize database schemas, design table relationships, or plan schema migrations. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `database` | Database development and operations workflow covering SQL, NoSQL, database design, migrations, optimization, and data engineering. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ddd-strategic-design` | Design DDD strategic artifacts including subdomains, bounded contexts, and ubiquitous language for complex business domains. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `design-an-interface` | >- | terminalskills__skills | — | ✓ clean | no |
| `design-an-interface` | Generate multiple radically different interface designs for a module using parallel sub-agents. Use when user wants to design an API, exp... | mattpocock__skills | — | ✓ clean | no |
| `design-auditor` | > | borghei__claude-skills | — | ✓ clean | no |
| `design-engineering` | Help users understand and build design engineering capabilities. Use when someone is creating a design engineering function, hiring desig... | refoundai__lenny-skills | — | ✓ clean | no |
| `design-md` | >- | terminalskills__skills | elevenlabs;supabase; | ✓ clean | no |
| `design-md` | Analyze Stitch projects and synthesize a semantic design system into DESIGN.md files | google-labs-code__stitch-skills | — | ✓ clean | no |
| `design-md` | Analyze Stitch projects and synthesize a semantic design system into DESIGN.md files | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `design-orchestration` | Orchestrates design workflows by routing work through brainstorming, multi-agent review, and execution readiness in the correct order. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `design-system-generator` | Create design systems with tokens, components, and documentation. Use when building design systems, creating component libraries, or esta... | onewave-ai__claude-skills | — | ✓ clean | no |
| `design-system-patterns` | Build scalable design systems with design tokens, theming infrastructure, and component architecture patterns. Use when creating design t... | wshobson__agents | — | ✓ clean | no |
| `design-system` | Use this skill to generate or audit design systems, check visual consistency, and review PRs that touch styling. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `design-taste-frontend` | Use when building high-agency frontend interfaces with strict design taste, calibrated color, responsive layout, and motion rules. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `designing-growth-loops` | Help users design and optimize growth loops. Use when someone is building viral mechanics, designing referral programs, creating product-... | refoundai__lenny-skills | — | ✓ clean | no |
| `designing-surveys` | Help users design effective surveys. Use when someone is creating customer surveys, NPS measurements, product-market fit surveys, or feed... | refoundai__lenny-skills | — | ✓ clean | no |
| `django-patterns` | Django architecture patterns, REST API design with DRF, ORM best practices, caching, signals, middleware, and production-grade Django apps. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `docs-architect` | Creates comprehensive technical documentation from existing codebases. Analyzes architecture, design patterns, and implementation details... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `domain-driven-design` | Plan and route Domain-Driven Design work from strategic modeling to tactical implementation and evented architecture patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dotnet-backend-patterns` | Master C#/.NET backend development patterns for building robust APIs, MCP servers, and enterprise applications. Covers async/await, depen... | wshobson__agents | — | ✓ clean | no |
| `drizzle-orm-expert` | Expert in Drizzle ORM for TypeScript — schema design, relational queries, migrations, and serverless database integration. Use when bui... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `emotional-arc-designer` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `engineering-advanced-skills` | 25 advanced engineering agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. Agent design, RAG, MCP servers, CI... | alirezarezvani__claude-skills | mcp; | ✓ clean | no |
| `engineering-culture` | Help users build strong engineering culture. Use when someone is improving developer experience, fostering technical excellence, designin... | refoundai__lenny-skills | — | ✓ clean | no |
| `enhance-prompt` | Transforms vague UI ideas into polished, Stitch-optimized prompts. Enhances specificity, adds UI/UX keywords, injects design system conte... | google-labs-code__stitch-skills | — | ✓ clean | no |
| `enhance-prompt` | Transforms vague UI ideas into polished, Stitch-optimized prompts. Enhances specificity, adds UI/UX keywords, injects design system conte... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `epic-design` | > | alirezarezvani__claude-skills | — | ✓ clean | no |
| `event-sourcing-architect` | Expert in event sourcing, CQRS, and event-driven architecture patterns. Masters event store design, projection building, saga orchestrati... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `event-store-design` | Design and implement event stores for event-sourced systems. Use when building event sourcing infrastructure, choosing event store techno... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `event-store-design` | Design and implement event stores for event-sourced systems. Use when building event sourcing infrastructure, choosing event store techno... | wshobson__agents | — | ✓ clean | no |
| `experiment-designer` | Use when planning product experiments, writing testable hypotheses, estimating sample size, prioritizing tests, or interpreting A/B outco... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `expo-tailwind-setup` | Set up Tailwind CSS v4 in Expo with react-native-css and NativeWind v5 for universal styling | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `extract-design-system` | Extract design primitives from a public website and generate starter token files for your project. | arvindrk__extract-design-system | — | ✓ clean | no |
| `figma-api` | >- | terminalskills__skills | figma; | ✓ clean | no |
| `figma-automation` | Automate Figma tasks via Rube MCP (Composio): files, components, design tokens, comments, exports. Always search tools first for current ... | sickn33__antigravity-awesome-skills | figma; | ✓ clean | no |
| `figma-code-connect` | Creates and maintains Figma Code Connect template files that map Figma components to code snippets. Use when the user mentions Code Conne... | figma__mcp-server-guide | figma; | ✓ clean | no |
| `figma-create-design-system-rules` | Generates custom design system rules for the user's codebase. Use when user says create design system rules, generate rules for my projec... | figma__mcp-server-guide | mcp; | ✓ clean | no |
| `figma-create-new-file` | Create a new blank Figma file. Use when the user wants to create a new Figma design or FigJam file, or when you need a new file before ca... | figma__mcp-server-guide | — | ✓ clean | no |
| `figma-generate-diagram` | MANDATORY prerequisite — load this skill BEFORE every `generate_diagram` tool call. Routes to type-specific guidance (generic flowchart... | figma__mcp-server-guide | figma; | ✓ clean | no |
| `figma-generate-library` | Build or update a professional-grade design system in Figma from a codebase. Use when the user wants to create variables/tokens, build co... | figma__mcp-server-guide | — | ✓ clean | no |
| `figma-implement-design` | Translates Figma designs into production-ready application code with 1:1 visual fidelity. Use when implementing UI code from Figma files,... | figma__mcp-server-guide | mcp; | ✓ clean | no |
| `figma-to-code` | >- | terminalskills__skills | figma; | ✓ clean | no |
| `figma-use-figjam` | This skill helps agents use Figma's use_figma MCP tool in the FigJam context. Can be used alongside figma-use which has foundational cont... | figma__mcp-server-guide | — | ✓ clean | no |
| `figma-use` | **MANDATORY prerequisite** — you MUST invoke this skill BEFORE every `use_figma` tool call. NEVER call `use_figma` directly without loa... | figma__mcp-server-guide | — | ✓ clean | no |
| `fixing-accessibility` | Audit and fix HTML accessibility issues including ARIA labels, keyboard navigation, focus management, color contrast, and form errors. Us... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `frontend-design` | >- | terminalskills__skills | — | ✓ clean | **YES** |
| `frontend-design` | Create distinctive, production-grade frontend interfaces with high design quality. Use this skill when the user asks to build web compone... | anthropics__claude-code | — | ✓ clean | **YES** |
| `frontend-design` | You are a frontend designer-engineer, not a layout generator. | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `frontend-slides` | Create stunning, animation-rich HTML presentations from scratch or by converting PowerPoint files. Use when the user wants to build a pre... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-ui-dark-ts` | A modern dark-themed React UI system using Tailwind CSS and Framer Motion. Designed for dashboards, admin panels, and data-rich applicati... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fun-brainstorming` | Invoke before any creative or architectural work — feature design, component creation, or behavioral changes. A streamlined brainstormi... | roin-orca__skills | — | ✓ clean | no |
| `game-audio` | Game audio principles. Sound design, music integration, adaptive audio systems. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `game-design` | Game design principles. GDD structure, balancing, player psychology, progression. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gan-style-harness` | GAN-inspired Generator-Evaluator agent harness for building high-quality applications autonomously. Based on Anthropic's March 2026 harne... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `goose-graphics` | Portable visual skill pack for the Agent Skills ecosystem (Claude Code, Claude Desktop, Claude Cowork, Claude Design, Goose, Cursor, Code... | athina-ai__goose-skills | — | ✓ clean | no |
| `gpt-taste` | Use when generating elite GSAP-heavy frontend pages with strict AIDA structure, wide hero typography, and gapless bento grids. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `graphql-architect` | Master modern GraphQL with federation, performance optimization, and enterprise security. Build scalable schemas, implement advanced cach... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `grill-me` | Interview the user relentlessly about a plan or design until reaching shared understanding, resolving each branch of the decision tree. U... | mattpocock__skills | — | ✓ clean | no |
| `growth-product-manager` | Expert growth product management guidance for SaaS applications. Use when designing growth loops, optimizing activation and onboarding, b... | ncklrs__startup-os-skills | supabase;salesforce; | ✓ clean | no |
| `grpc-golang` | Build production-ready gRPC services in Go with mTLS, streaming, and observability. Use when designing Protobuf contracts with Buf or imp... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `helm-chart-builder` | Helm chart development agent skill and plugin for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw — chart scaffolding, values design, ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `helm-chart-scaffolding` | Design, organize, and manage Helm charts for templating and packaging Kubernetes applications with reusable configurations. Use when crea... | wshobson__agents | — | ✓ clean | no |
| `hig-components-controls` | Check for .claude/apple-design-context.md before asking questions. Use existing context and only ask for information not already covered. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-components-menus` | Check for .claude/apple-design-context.md before asking questions. Use existing context and only ask for information not already covered. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-foundations` | Apple Human Interface Guidelines design foundations. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-inputs` | Check for .claude/apple-design-context.md before asking questions. Use existing context and only ask for information not already covered. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-platforms` | Apple Human Interface Guidelines for platform-specific design. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-project-context` | Create or update a shared Apple design context document that other HIG skills use to tailor guidance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-technologies` | Check for .claude/apple-design-context.md before asking questions. Use existing context and only ask for information not already covered. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-datasets` | Create and manage datasets on Hugging Face Hub. Supports initializing repos, defining configs/system prompts, streaming row updates, and ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hypothesis-testing-engine` | Take any claim and design + execute a complete research protocol to test it. Apply scientific method automatically: design study, gather ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `industrial-brutalist-ui` | Use when creating raw industrial or tactical telemetry UIs with rigid grids, stark typography, CRT effects, and high-density data. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `information-security-manager-iso27001` | ISO 27001 ISMS implementation and cybersecurity governance for HealthTech and MedTech companies. Use for ISMS design, security risk asses... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `interview-system-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `jira-expert` | Atlassian Jira expert for creating and managing projects, planning, product discovery, JQL queries, workflows, custom fields, automation,... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `jpa-patterns` | JPA/Hibernate patterns for entity design, relationships, query optimization, transactions, auditing, indexing, pagination, and pooling in... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `json-canvas` | Create and edit JSON Canvas files (.canvas) with nodes, edges, groups, and connections. Use when working with .canvas files, creating vis... | kepano__obsidian-skills | — | ✓ clean | no |
| `json-canvas` | Create and edit JSON Canvas files (.canvas) with nodes, edges, groups, and connections. Use when working with .canvas files, creating vis... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `k8s-manifest-generator` | Create production-ready Kubernetes manifests for Deployments, Services, ConfigMaps, and Secrets following best practices and security sta... | wshobson__agents | — | ✓ clean | no |
| `k8s-manifest-generator` | Step-by-step guidance for creating production-ready Kubernetes manifests including Deployments, Services, ConfigMaps, Secrets, and Persis... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kpi-dashboard-design` | Comprehensive patterns for designing effective Key Performance Indicator (KPI) dashboards that drive business decisions. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kubernetes-operator` | Use when building a Kubernetes Operator — custom controllers that reconcile CRD state. Triggers on build an operator, CRD design, recon... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `langchain-architecture` | Design LLM applications using LangChain 1.x and LangGraph for agents, memory, and tool integration. Use when building LangChain applicati... | wshobson__agents | — | eval; | no |
| `lean-canvas` | 'Expert guidance for Lean Canvas, the one-page business model framework by Ash Maurya adapted from the Business Model Canvas. Helps found... | terminalskills__skills | — | ✓ clean | no |
| `lightning-architecture-review` | Review Bitcoin Lightning Network protocol designs, compare channel factory approaches, and analyze Layer 2 scaling tradeoffs. Covers trus... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `liquid-glass-design` | iOS 26 Liquid Glass design system — dynamic glass material with blur, reflection, and interactive morphing for SwiftUI, UIKit, and Widg... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `liquid-glass-design` | iOS 26 液态玻璃设计系统 — 适用于 SwiftUI、UIKit 和 WidgetKit 的动态玻璃材质，具有模糊、反射和交互式变�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `llm-application-dev-ai-assistant` | You are an AI assistant development expert specializing in creating intelligent conversational interfaces, chatbots, and AI-powered appli... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `loss-aversion-designer` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mcp-builder` | Create MCP (Model Context Protocol) servers that enable LLMs to interact with external services through well-designed tools. The quality ... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `mcp-builder` | Guide for creating high-quality MCP (Model Context Protocol) servers that enable LLMs to interact with external services through well-des... | anthropics__skills | mcp; | ✓ clean | no |
| `minimalist-skill` | Clean editorial-style interfaces. Warm monochrome palette, typographic contrast, flat bento grids, muted pastels. No gradients, no heavy ... | leonxlnx__taste-skill | — | ✓ clean | no |
| `mobile-android-design` | Master Material Design 3 and Jetpack Compose patterns for building native Android apps. Use when designing Android interfaces, implementi... | wshobson__agents | — | ✓ clean | no |
| `mobile-design` | (Mobile-First · Touch-First · Platform-Respectful) | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `mobile-ios-design` | Master iOS Human Interface Guidelines and SwiftUI patterns for building native iOS apps. Use when designing iOS interfaces, implementing ... | wshobson__agents | — | ✓ clean | no |
| `multi-agent-architect` | Design and optimize production-grade multi-agent systems with LangGraph, LangChain, and DeepAgents for complex AI workflows. | sickn33__antigravity-awesome-skills | openai; | ✓ clean | no |
| `multi-agent-brainstorming` | Simulate a structured peer-review process using multiple specialized agents to validate designs, surface hidden assumptions, and identify... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `multi-agent-patterns` | This skill should be used when the user asks to design multi-agent system, implement supervisor pattern, create swarm architecture, coord... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-workflow-patterns` | Proven workflow architectural patterns from real n8n workflows. Use when building new workflows, designing workflow structure, choosing w... | czlonkowski__n8n-skills | notion;mcp; | ✓ clean | no |
| `nerdzao-elite` | Senior Elite Software Engineer (15+) and Senior Product Designer. Full workflow with planning, architecture, TDD, clean code, and pixel-p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nosql-expert` | Expert guidance for distributed NoSQL databases (Cassandra, DynamoDB). Focuses on mental models, query-first modeling, single-table desig... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `observability-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `observability-designer` | Observability Designer (POWERFUL) | alirezarezvani__claude-skills | — | ✓ clean | no |
| `observability-monitoring-slo-implement` | You are an SLO (Service Level Objective) expert specializing in implementing reliability standards and error budget-based engineering pra... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `onboarding-new-hires` | Help users onboard new team members effectively. Use when someone is planning onboarding for a new hire, starting a new job themselves, d... | refoundai__lenny-skills | — | ✓ clean | no |
| `openapi-spec-generation` | Generate and maintain OpenAPI 3.1 specifications from code, design-first specs, and validation patterns. Use when creating API documentat... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `openapi-spec-generation` | Generate and maintain OpenAPI 3.1 specifications from code, design-first specs, and validation patterns. Use when creating API documentat... | wshobson__agents | — | ✓ clean | no |
| `organizational-design` | Help users design effective organizational structures. Use when someone is thinking about team structure, deciding between functional vs.... | refoundai__lenny-skills | — | ✓ clean | no |
| `osterwalder-canvas-architect` | Iterative consultant agent for building and validating logically consistent 9-block Business Model Canvases. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pakistan-payments-stack` | Design and implement production-grade Pakistani payment integrations (JazzCash, Easypaisa, bank/PSP rails, optional Raast) for SaaS with ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `parallel-feature-development` | Coordinate parallel feature development with file ownership strategies, conflict avoidance rules, and integration patterns for multi-agen... | wshobson__agents | — | ✓ clean | no |
| `pitch-deck-visuals` | Investor pitch deck structure with slide-by-slide framework, visual design rules, and data presentation. Covers the 12-slide framework, c... | inferen-sh__skills | — | ✓ clean | no |
| `platform-infrastructure` | Help users build and scale internal platforms and technical infrastructure. Use when someone is deciding whether to build vs buy tooling,... | refoundai__lenny-skills | — | ✓ clean | no |
| `platform-product-manager` | Expert platform and API product management guidance for developer-focused products. Use when planning API product strategy, designing API... | ncklrs__startup-os-skills | wordpress;salesforce; | ✓ clean | no |
| `platform-strategy` | Help users design and execute platform business strategies. Use when someone is building a marketplace, creating an ecosystem, deciding o... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `play-by-play-generator` | Create realistic play-by-play commentary. Multiple announcer styles: traditional, hyped, analytical, homer. Color commentary included. | onewave-ai__claude-skills | — | ✓ clean | no |
| `postgres-best-practices` | Postgres performance optimization and best practices from Supabase. Use this skill when writing, reviewing, or optimizing Postgres querie... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `postgres-patterns` | PostgreSQL database patterns for query optimization, schema design, indexing, and security. Based on Supabase best practices. | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `postgresql` | Design a PostgreSQL-specific schema. Covers best-practices, data types, indexing, constraints, performance patterns, and advanced features | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `postgresql` | Use this skill when designing or reviewing a PostgreSQL-specific schema. Covers best-practices, data types, indexing, constraints, perfor... | wshobson__agents | — | ✓ clean | no |
| `ppt-visual` | Design presentation visuals and slide layouts. Create visual concepts, suggest graphics, and provide design specifications for impactful ... | claude-office-skills__skills | — | ✓ clean | no |
| `practice-plan-creator` | Design sport-specific practice sessions. Drills by skill level and time, warm-up, skill work, scrimmage, cool-down. | onewave-ai__claude-skills | — | ✓ clean | no |
| `prd-writing` | Expert guidance for writing Product Requirements Documents (PRDs), helping product managers create clear, actionable specs that align eng... | terminalskills__skills | — | ✓ clean | no |
| `presentation-design-enhancer` | Transform text-heavy slides into visual storytelling. Suggest layout improvements, icon usage, and data visualization. | onewave-ai__claude-skills | — | ✓ clean | no |
| `pricing-strategy` | Design pricing, packaging, and monetization strategies based on value, customer willingness to pay, and growth objectives. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pricing-strategy` | Design, optimize, and communicate SaaS pricing — tier structure, value metrics, pricing pages, and price increase strategy. Use when bu... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `privacy-by-design` | Use when building apps that collect user data. Ensures privacy protections are built in from the start—data minimization, consent, encr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-analyst` | Expert product analytics strategist for SaaS and digital products. Use when designing product metrics frameworks, funnel analysis, cohort... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `product-analytics` | Expert guidance for product analytics, helping product teams define metrics, build funnels, analyze retention, run A/B tests, and make da... | terminalskills__skills | — | ✓ clean | no |
| `product-design` | Design de produto nivel Apple — sistemas visuais, UX flows, acessibilidade, linguagem visual proprietaria, design tokens, prototipagem ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `product-discovery` | Expert guidance for product discovery, the continuous process of deciding what to build based on evidence rather than opinions. Helps pro... | terminalskills__skills | — | ✓ clean | no |
| `product-discovery` | Expert product discovery guidance for user research and problem validation. Use when conducting user interviews, validating problems, app... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `product-inventor` | Product Inventor e Design Alchemist de nivel maximo — combina Product Thinking, Design Systems, UI Engineering, Psicologia Cognitiva, S... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-specs-writer` | Expert product specification and documentation writer. Use when creating PRDs, user stories, acceptance criteria, technical specification... | ncklrs__startup-os-skills | stripe;sendgrid; | ✓ clean | no |
| `product-strategist` | Expert product strategist for vision, strategy, and market positioning. Use when defining product vision, assessing product-market fit, s... | ncklrs__startup-os-skills | salesforce;sendgrid; | ✓ clean | no |
| `product-taste-intuition` | Help users develop product taste and intuition. Use when someone wants to improve their product judgment, struggles to evaluate design qu... | refoundai__lenny-skills | — | ✓ clean | no |
| `project-development` | This skill covers the principles for identifying tasks suited to LLM processing, designing effective project architectures, and iterating... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `prompt-engineering-patterns` | Master advanced prompt engineering techniques to maximize LLM performance, reliability, and controllability in production. Use when optim... | wshobson__agents | — | ✓ clean | no |
| `prototype` | Build a throwaway prototype to flush out a design before committing to it. Routes between two branches — a runnable terminal app for st... | mattpocock__skills | — | ✓ clean | no |
| `python-design-patterns` | Python design patterns including KISS, Separation of Concerns, Single Responsibility, and composition over inheritance. Use this skill wh... | wshobson__agents | — | ✓ clean | no |
| `python-error-handling` | Python error handling patterns including input validation, exception hierarchies, and partial failure handling. Use when implementing val... | wshobson__agents | — | ✓ clean | no |
| `python-project-structure` | Python project organization, module architecture, and public API design. Use when setting up new projects, organizing modules, defining p... | wshobson__agents | — | ✓ clean | no |
| `qbr-facilitator` | Expert Quarterly Business Review facilitation for maximizing customer value and strategic alignment. Use when designing QBR programs, pre... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `quality-manager-qms-iso13485` | ISO 13485 Quality Management System implementation and maintenance for medical device organizations. Provides QMS design, documentation c... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `radix-ui-design-system` | Build accessible design systems with Radix UI primitives. Headless component customization, theming strategies, and compound component pa... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `rayden-use` | Build and maintain Rayden UI components and screens in Figma via Figma MCP with full design token enforcement | sickn33__antigravity-awesome-skills | figma; | ✓ clean | no |
| `react-components` | Converts Stitch designs into modular Vite and React components using system-level networking and AST-based validation. | google-labs-code__stitch-skills | — | ✓ clean | no |
| `react-nextjs-development` | React and Next.js 14+ application development with App Router, Server Components, TypeScript, Tailwind CSS, and modern frontend patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `redesign-existing-projects` | Use when upgrading existing websites or apps by auditing generic UI patterns and applying premium design fixes without rewrites. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `redesign-skill` | Upgrades existing websites and apps to premium quality. Audits current design, identifies generic AI patterns, and applies high-end desig... | leonxlnx__taste-skill | — | ✓ clean | no |
| `referral-program` | When the user wants to create, optimize, or analyze a referral program, affiliate program, or word-of-mouth strategy. Also use when the u... | terminalskills__skills | — | ✓ clean | no |
| `remotion-asset-coordinator` | Bridges asset requirements from motion design specs to production-ready assets. Parses specs for required assets, recommends free/paid so... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-render` | Render videos from React/Remotion component code via inference.sh. Pass TSX code, get MP4. Supports all Remotion APIs: useCurrentFrame, u... | inferen-sh__skills | — | ✓ clean | no |
| `remotion-video-reviewer` | Structured review process for Remotion video implementations. Analyzes spec compliance, detects common timing/easing issues, validates as... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion` | Generate walkthrough videos from Stitch projects using Remotion with smooth transitions, zooming, and text overlays | google-labs-code__stitch-skills | — | ✓ clean | no |
| `remotion` | Generate walkthrough videos from Stitch projects using Remotion with smooth transitions, zooming, and text overlays | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `responsive-design` | Implement modern responsive layouts using container queries, fluid typography, CSS Grid, and mobile-first breakpoint strategies. Use when... | wshobson__agents | — | ✓ clean | no |
| `responsive-layout-builder` | Build responsive layouts with CSS Grid, Flexbox, and container queries. Use when creating responsive designs, fixing layout issues, or bu... | onewave-ai__claude-skills | — | ✓ clean | no |
| `running-design-reviews` | Help users run effective design reviews and critiques. Use when someone is giving design feedback, establishing design review processes, ... | refoundai__lenny-skills | — | ✓ clean | no |
| `saas-scaffolder` | Generates complete, production-ready SaaS project boilerplate including authentication, database schemas, billing integration, API routes... | alirezarezvani__claude-skills | supabase;stripe;google_oauth;aws; | ✓ clean | no |
| `screenshot-to-code` | Convert UI screenshots into working HTML/CSS/React/Vue code. Detects design patterns, components, and generates responsive layouts. Use t... | onewave-ai__claude-skills | — | ✓ clean | no |
| `senior-frontend` | Frontend development skill for React, Next.js, TypeScript, and Tailwind CSS applications. Use when building React components, optimizing ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-frontend` | Frontend development skill for React, Next.js, TypeScript, and Tailwind CSS applications. Use when building React components, optimizing ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `senior-prompt-engineer` | This skill should be used when the user asks to optimize prompts, design prompt templates, evaluate LLM outputs, build agentic systems, i... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sfnext-components` | Build UI components in Storefront Next using createPage HOC, Suspense/Await patterns, shadcn/ui, and Tailwind CSS v4. Use when creating p... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `sfnext-deployment` | Build and deploy Storefront Next storefronts to Managed Runtime (MRT) using the sfnext CLI. Use when running production builds, pushing b... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `sfnext-page-designer` | Integrate Page Designer with Storefront Next using React decorators, component registry, and Region rendering. Use when creating merchant... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `shadcn-ui` | >- | terminalskills__skills | — | ✓ clean | no |
| `shadcn-ui` | Expert guidance for integrating and building applications with shadcn/ui components, including component discovery, installation, customi... | google-labs-code__stitch-skills | — | ✓ clean | no |
| `shadcn` | Manages shadcn/ui components and projects, providing context, documentation, and usage patterns for building modern design systems. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `shopify-development` | Build Shopify apps, extensions, themes using GraphQL Admin API, Shopify CLI, Polaris UI, and Liquid. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `simple` | Invoke before any creative or architectural work — feature design, component creation, or behavioral changes. A streamlined brainstormi... | roin-orca__skills | — | ✓ clean | no |
| `skill-creator` | Create, structure, and package agent skills. Use when designing new skills, updating existing skills, or helping users build skills with ... | athina-ai__goose-skills | — | ✓ clean | no |
| `slo-architect` | Use when defining, reviewing, or operating SLOs/SLIs/error budgets. Triggers on define an SLO, what should our SLO be, error budget, burn... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `soft-skill` | Teaches the AI to design like a high-end agency. Defines the exact fonts, spacing, shadows, card structures, and animations that make a w... | leonxlnx__taste-skill | — | ✓ clean | no |
| `software-architecture` | Guide for quality focused software architecture. This skill should be used when users want to write code, design architecture, analyze co... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `spline-3d-integration` | Use when adding interactive 3D scenes from Spline.design to web projects, including React embedding and runtime control API. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `springboot-patterns` | Spring Boot architecture patterns, REST API design, layered services, data access, caching, async processing, and logging. Use for Java S... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `sql-optimization-patterns` | Master SQL query optimization, indexing strategies, and EXPLAIN analysis to dramatically improve database performance and eliminate slow ... | wshobson__agents | — | ✓ clean | no |
| `steve-jobs` | Agente que simula Steve Jobs — cofundador da Apple, CEO da Pixar, fundador da NeXT, o maior designer de produtos tecnologicos da histor... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stitch-design-taste` | Use when generating Google Stitch DESIGN.md systems for premium typography, color, layout, motion intent, and anti-generic UI rules. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stitch-design` | Unified entry point for Stitch design work. Handles prompt enhancement (UI/UX keywords, atmosphere), design system synthesis (.stitch/DES... | google-labs-code__stitch-skills | — | ✓ clean | no |
| `stitch-loop` | Teaches agents to iteratively build websites using Stitch with an autonomous baton-passing loop pattern | google-labs-code__stitch-skills | — | ✓ clean | no |
| `stitch-loop` | Teaches agents to iteratively build websites using Stitch with an autonomous baton-passing loop pattern | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stitch-mcp` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `stitch-ui-design` | Expert guidance for crafting effective prompts in Google Stitch, the AI-powered UI design tool by Google Labs. This skill helps create pr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stock-photo-finder` | Search multiple free stock photo sites simultaneously. Filter by license type, orientation, and color scheme. | onewave-ai__claude-skills | — | ✓ clean | no |
| `supabase-postgres-best-practices` | Postgres performance optimization and best practices from Supabase. Use this skill when writing, reviewing, or optimizing Postgres querie... | supabase__agent-skills | supabase; | ✓ clean | no |
| `support-operations` | Expert support operations guidance for customer service excellence. Use when designing ticket management systems, creating SLA policies, ... | ncklrs__startup-os-skills | salesforce;sendgrid; | ✓ clean | no |
| `swift-actor-persistence` | Thread-safe data persistence in Swift using actors — in-memory cache with file-backed storage, eliminating data races by design. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `tailwind-design-system` | Build production-ready design systems with Tailwind CSS, including design tokens, component variants, responsive patterns, and accessibil... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tailwind-design-system` | Build scalable design systems with Tailwind CSS v4, design tokens, component libraries, and responsive patterns. Use when creating compon... | wshobson__agents | — | ✓ clean | no |
| `tailwind-patterns` | Tailwind CSS v4 principles. CSS-first configuration, container queries, modern patterns, design token architecture. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tailwindcss` | >- | terminalskills__skills | — | ✓ clean | no |
| `task-coordination-strategies` | Decompose complex tasks, design dependency graphs, and coordinate multi-agent work with proper task descriptions and workload balancing. ... | wshobson__agents | — | ✓ clean | no |
| `taste-skill` | Senior UI/UX Engineer. Architect digital interfaces overriding default LLM biases. Enforces metric-based rules, strict component architec... | leonxlnx__taste-skill | — | ✓ clean | no |
| `team-composition-analysis` | Design optimal team structures, hiring plans, compensation strategies, and equity allocation for early-stage startups from pre-seed throu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `team-composition-analysis` | Design optimal team structures, hiring plans, compensation strategies, and equity allocation for early-stage startups from pre-seed throu... | wshobson__agents | — | ✓ clean | no |
| `team-composition-patterns` | Design optimal agent team compositions with sizing heuristics, preset configurations, and agent type selection. Use this skill when decid... | wshobson__agents | — | ✓ clean | no |
| `team-rituals` | Help users design effective team rituals. Use when someone is building team culture, creating recurring team practices, trying to improve... | refoundai__lenny-skills | — | ✓ clean | no |
| `terraform-patterns` | Terraform infrastructure-as-code agent skill and plugin for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. Covers module design patter... | alirezarezvani__claude-skills | github;azure;aws; | LEAKED-SECRET; | no |
| `theme-factory` | This skill provides a curated collection of professional font and color themes themes, each with carefully selected color palettes and fo... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threat-modeling-expert` | Expert in threat modeling methodologies, security architecture review, and risk assessment. Masters STRIDE, PASTA, attack trees, and secu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-postprocessing` | Three.js post-processing - EffectComposer, bloom, DOF, screen effects. Use when adding visual effects, color grading, blur, glow, or crea... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tldraw` | Expert guidance for tldraw, the open-source library for creating infinite canvas experiences in React applications. Helps developers embe... | terminalskills__skills | — | ✓ clean | no |
| `tool-design` | Build tools that agents can use effectively, including architectural reduction patterns. Use when creating new tools for agent systems, d... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-design-system` | > | borghei__claude-skills | — | ✓ clean | no |
| `ui-design-system` | UI design system toolkit for Senior UI Designer including design token generation, component documentation, responsive design calculation... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ui-review` | Review UI code for StyleSeed design-system compliance, accessibility, mobile ergonomics, spacing discipline, and implementation quality. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-to-vue` | Use when the user has UI screenshots or design exports that need batch conversion into Vue 3 components, especially with Vant, Element Pl... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `ui-tokens` | List, add, and update StyleSeed design tokens while keeping JSON sources, CSS variables, and dark-mode values in sync. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-ux-designer` | Create interface designs, wireframes, and design systems. Masters user research, accessibility standards, and modern design tools. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-ux-pro-max` | Comprehensive design guide for web and mobile applications. Use when designing new UI components or pages, choosing color palettes and ty... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-visual-validator` | Rigorous visual validation expert specializing in UI testing, design system compliance, and accessibility verification. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `usability-testing` | Help users conduct effective usability testing. Use when someone is planning user tests, designing prototype validation, preparing usabil... | refoundai__lenny-skills | — | ✓ clean | no |
| `user-onboarding` | Help users design effective product onboarding. Use when someone is creating first-user experiences, trying to improve activation rates, ... | refoundai__lenny-skills | — | ✓ clean | no |
| `ux-audit` | Audit screens against Nielsen's heuristics and mobile UX best practices using the StyleSeed Toss design language as the implementation co... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ux-flow` | Design user flows and screen structure using StyleSeed UX patterns such as progressive disclosure, hub-and-spoke navigation, and informat... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ux-researcher-designer` | > | borghei__claude-skills | — | ✓ clean | no |
| `visual-design-foundations` | Apply typography, color theory, spacing systems, and iconography principles to create cohesive visual designs. Use when establishing desi... | wshobson__agents | — | ✓ clean | no |
| `wcag-audit-patterns` | Conduct WCAG 2.2 accessibility audits with automated testing, manual verification, and remediation guidance. Use when auditing websites f... | wshobson__agents | — | ✓ clean | no |
| `web-artifacts-builder` | Suite of tools for creating elaborate, multi-component claude.ai HTML artifacts using modern frontend web technologies (React, Tailwind C... | anthropics__skills | — | ✓ clean | no |
| `web-component-design` | Master React, Vue, and Svelte component patterns including CSS-in-JS, composition strategies, and reusable component architecture. Use wh... | wshobson__agents | — | ✓ clean | no |
| `web-design-guidelines` | Review UI code for Web Interface Guidelines compliance. Use when asked to review my UI, check accessibility, audit design, review UX, or ... | vercel-labs__agent-skills | — | ✓ clean | no |
| `web-design-guidelines` | Review files for compliance with Web Interface Guidelines. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `widgets-ui` | Declarative UI widgets from JSON for React/Next.js from ui.inference.sh. Render rich interactive UIs from structured agent responses. Cap... | inferen-sh__skills | — | ✓ clean | no |
| `wiki-vitepress` | Transform generated wiki Markdown files into a polished VitePress static site with dark theme and interactive Mermaid diagrams. Use when ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wordpress-router` | Use when the user asks about WordPress codebases (plugins, themes, block themes, Gutenberg blocks, WP core checkouts) and you need to qui... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wordpress-theme-development` | WordPress theme development workflow covering theme architecture, template hierarchy, custom post types, block editor support, responsive... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `wordpress` | Complete WordPress development workflow covering theme development, plugin creation, WooCommerce integration, performance optimization, a... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `workflow-automator` | Takes a manual business workflow description and designs the automated version. Maps current steps, handoffs, decision points, and bottle... | onewave-ai__claude-skills | — | ✓ clean | no |
| `workflow-orchestration-patterns` | Master workflow orchestration architecture with Temporal, covering fundamental design decisions, resilience patterns, and best practices ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `workout-program-designer` | Custom training plans by goal (strength, cardio, flexibility). Progressive overload programming, rest day optimization, home vs gym adapt... | onewave-ai__claude-skills | — | ✓ clean | no |
| `wp-block-themes` | Use when developing WordPress block themes: theme.json (global settings/styles), templates and template parts, patterns, style variations... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-phpstan` | Use when configuring, running, or fixing PHPStan static analysis in WordPress projects (plugins/themes/sites): phpstan.neon setup, baseli... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-playground` | Use for WordPress Playground workflows: fast disposable WP instances in the browser or locally via @wp-playground/cli (server, run-bluepr... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-project-triage` | Use when you need a deterministic inspection of a WordPress repository (plugin/theme/block theme/WP core/Gutenberg/full site) including t... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wpds` | Use when building UIs leveraging the WordPress Design System (WPDS) and its components, tokens, patterns, etc. | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `writing-specs-designs` | Help users write effective specs and design documents. Use when someone is creating technical specs, feature specs, design docs, or tryin... | refoundai__lenny-skills | — | ✓ clean | no |
| `youtube-thumbnail-design` | YouTube thumbnail design with specific dimensions, contrast rules, and mobile preview optimization. Covers safe zones, text placement, fa... | inferen-sh__skills | — | ✓ clean | no |

### DevOps (155)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `address-github-comments` | Use when you need to address review or issue comments on an open GitHub Pull Request using the gh CLI. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `apify-actor-development` | Develop, debug, and deploy Apify Actors - serverless cloud programs for web scraping, automation, and data processing. Use when creating ... | apify__agent-skills | apify; | curl-pipe-sh;eval; | no |
| `apify-actorization` | Actorization converts existing software into reusable serverless applications compatible with the Apify platform. Actors are programs pac... | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `aws-skills` | AWS development with infrastructure automation and cloud architecture patterns | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `axiom` | Expert guidance for Axiom, the serverless log management and analytics platform that stores and queries unlimited data at fixed cost. Hel... | terminalskills__skills | — | ✓ clean | no |
| `azure-deploy` | Execute Azure deployments for ALREADY-PREPARED applications that have existing .azure/deployment-plan.md and infrastructure files. DO NOT... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-kubernetes-automatic-readiness` | Assess Kubernetes workloads and cluster configuration for AKS Automatic compatibility. Identifies incompatibilities, generates fixes, and... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-resource-visualizer` | Analyze Azure resource groups and generate detailed Mermaid architecture diagrams showing the relationships between individual resources.... | microsoft__azure-skills | azure; | ✓ clean | no |
| `b2c-cap` | Manage Commerce App Packages (CAPs), also called commerce apps or apps, and commerce features using the b2c CLI. Use this skill whenever ... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-code` | Deploy, download, and manage cartridge code versions on B2C Commerce instances. Use this skill whenever the user needs to upload or downl... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-mrt` | Deploy and manage Managed Runtime (MRT) storefronts using the b2c CLI. Use this skill whenever the user needs to deploy a PWA Kit bundle,... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-scapi-custom` | Check custom SCAPI endpoint registration status using the b2c CLI. Use this skill whenever the user needs to verify that their custom API... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `canary-watch` | Use this skill to monitor a deployed URL for regressions after deploys, merges, or dependency upgrades. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `caprover` | Expert guidance for CapRover, the open-source PaaS that turns any Linux server into a Heroku-like platform with automatic HTTPS, one-clic... | terminalskills__skills | wordpress; | ✓ clean | no |
| `cloud-devops` | Cloud infrastructure and DevOps workflow covering AWS, Azure, GCP, Kubernetes, Terraform, CI/CD, monitoring, and cloud-native development. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-review-ai-ai-review` | You are an expert AI-powered code review specialist combining automated static analysis, intelligent pattern recognition, and modern DevO... | sickn33__antigravity-awesome-skills | openai;anthropic;github; | ✓ clean | no |
| `cpp-coding-standards` | C++ coding standards based on the C++ Core Guidelines (isocpp.github.io). Use when writing, reviewing, or refactoring C++ code to enforce... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cpp-coding-standards` | 基于C++核心指南（isocpp.github.io）的C++编码标准。在编写、审查或重构C++代码时使用，以强制实施现代、�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `deno-deploy` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `deploy-to-vercel` | Deploy applications and websites to Vercel. Use when the user requests deployment actions like deploy my app, deploy and give me the link... | vercel-labs__agent-skills | — | ✓ clean | no |
| `deployment-patterns` | > | affaan-m__everything-claude-code | github; | ✓ clean | **YES** |
| `deployment-patterns` | 部署工作流、CI/CD流水线模式、Docker容器化、健康检查、回滚策略以及Web应用程序的生产就绪检查清单。 | affaan-m__everything-claude-code | github; | ✓ clean | **YES** |
| `devops-automation` | DevOps and IT Ops automation - CI/CD, monitoring, incident management, and infrastructure workflows | claude-office-skills__skills | aws; | ✓ clean | no |
| `devops-deploy` | DevOps e deploy de aplicacoes — Docker, CI/CD com GitHub Actions, AWS Lambda, SAM, Terraform, infraestrutura como codigo e monitoramento. | sickn33__antigravity-awesome-skills | anthropic;aws; | ✓ clean | no |
| `docker-debugger` | Debug Docker containers, fix Dockerfile issues, optimize images, and troubleshoot docker-compose. Use when having Docker problems, contai... | onewave-ai__claude-skills | — | ✓ clean | no |
| `docker-development` | > | borghei__claude-skills | — | ✓ clean | no |
| `docker-helper` | >- | terminalskills__skills | — | ✓ clean | no |
| `docker-patterns` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `docker-patterns` | Yerel geliştirme, konteyner güvenliği, ağ, volume stratejileri ve multi-servis orkestrasyon için Docker ve Docker Compose kalıpları. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `docker-patterns` | 用于本地开发的Docker和Docker Compose模式，包括容器安全、网络、卷策略和多服务编排。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `ecc-tools-cost-audit` | Evidence-first ECC Tools burn and billing audit workflow. Use when investigating runaway PR creation, quota bypass, premium-model leakage... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `expo-deployment` | Deploy Expo apps to production | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gh-review-requests` | Fetch unread GitHub notifications for open PRs where review is requested from a specified team or opened by a team member. Use when asked... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-advanced-workflows` | Master advanced Git workflows including rebasing, cherry-picking, bisect, worktrees, and reflog to maintain clean history and recover fro... | wshobson__agents | — | ✓ clean | no |
| `git-pushing` | Stage all changes, create a conventional commit, and push to the remote branch. Use when explicitly asks to push changes (\push this\, \c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-workflow` | Git workflow patterns including branching strategies, commit conventions, merge vs rebase, conflict resolution, and collaborative develop... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `git-worktree-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `git-worktree-manager` | Git Worktree Manager | alirezarezvani__claude-skills | — | ✓ clean | no |
| `github-actions` | >- | terminalskills__skills | github; | ✓ clean | no |
| `github-copilot` | > | terminalskills__skills | — | ✓ clean | no |
| `github-issue-creator` | Turn error logs, screenshots, voice notes, and rough bug reports into crisp, developer-ready GitHub issues with repro steps, impact, and ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `github` | >- | terminalskills__skills | — | ✓ clean | no |
| `github` | Use the `gh` CLI for issues, pull requests, Actions runs, and GitHub API queries. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gitops-workflow` | Complete guide to implementing GitOps workflows with ArgoCD and Flux for automated Kubernetes deployments. | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `gitops-workflow` | Implement GitOps workflows with ArgoCD and Flux for automated, declarative Kubernetes deployments with continuous reconciliation. Use whe... | wshobson__agents | aws; | ✓ clean | no |
| `helm-chart-scaffolding` | Comprehensive guidance for creating, organizing, and managing Helm charts for packaging and deploying Kubernetes applications. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `incident-responder` | Production incident response automation. Reads logs, checks recent deploys, identifies root cause, suggests fixes, drafts incident comms,... | onewave-ai__claude-skills | — | ✓ clean | no |
| `issues` | Interact with GitHub issues - create, list, and view issues. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `istio-traffic-management` | Comprehensive guide to Istio traffic management for production service mesh deployments. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `istio-traffic-management` | Configure Istio traffic management including routing, load balancing, circuit breakers, and canary deployments. Use when implementing ser... | wshobson__agents | — | ✓ clean | no |
| `javascript-mastery` | 33+ essential JavaScript concepts every developer should know, inspired by [33-js-concepts](https://github.com/leonardomso/33-js-concepts). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `koyeb` | Expert guidance for Koyeb, the serverless cloud platform for deploying full-stack applications, APIs, and workers globally with automatic... | terminalskills__skills | — | curl-pipe-sh; | no |
| `kubernetes-architect` | Expert Kubernetes architect specializing in cloud-native infrastructure, advanced GitOps workflows (ArgoCD/Flux), and enterprise containe... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kubernetes-deployment` | Kubernetes deployment workflow for container orchestration, Helm charts, service mesh, and production-ready K8s configurations. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kubernetes-helm` | >- | terminalskills__skills | — | ✓ clean | no |
| `makepad-deployment` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `meeting-to-tasks` | Takes meeting transcripts, extracts action items with owners and deadlines, detects implicit commitments, generates structured meeting su... | onewave-ai__claude-skills | — | ✓ clean | no |
| `nixpacks` | Expert guidance for Nixpacks, the build system created by Railway that automatically detects your application's language and framework, i... | terminalskills__skills | github; | curl-pipe-sh; | no |
| `openclaw-github-repo-commander` | 7-stage super workflow for GitHub repo audit, cleanup, PR review, and competitor analysis | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `orama` | Expert guidance for Orama, the fast full-text and vector search engine that runs everywhere — browser, server, and edge. Helps develope... | terminalskills__skills | openai; | ✓ clean | no |
| `porter` | Expert guidance for Porter, the platform that provides a Heroku-like experience on your own AWS, GCP, or Azure account. Helps developers ... | terminalskills__skills | — | ✓ clean | no |
| `prometheus-configuration` | Set up Prometheus for comprehensive metric collection, storage, and monitoring of infrastructure and applications. Use when implementing ... | wshobson__agents | — | ✓ clean | no |
| `railway-deploy` | >- | terminalskills__skills | — | ✓ clean | no |
| `release-manager` | Use when the user asks to plan releases, manage changelogs, coordinate deployments, create release branches, or automate versioning. | alirezarezvani__claude-skills | google_oauth; | ✓ clean | no |
| `request-refactor-plan` | Create a detailed refactor plan with tiny commits via user interview, then file it as a GitHub issue. Use when user wants to plan a refac... | mattpocock__skills | — | ✓ clean | no |
| `runbook-generator` | Generates comprehensive operational runbooks for any system or process. Reads codebase, infrastructure config, and deployment scripts to ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `secrets-vault-manager` | Use when the user asks to set up secret management infrastructure, integrate HashiCorp Vault, configure cloud secret stores (AWS Secrets ... | alirezarezvani__claude-skills | azure;aws; | ✓ clean | no |
| `service-mesh-observability` | Complete guide to observability patterns for Istio, Linkerd, and service mesh deployments. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `shellcheck-configuration` | Master ShellCheck static analysis configuration and usage for shell script quality. Use when setting up linting infrastructure, fixing co... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `shellcheck-configuration` | Master ShellCheck static analysis configuration and usage for shell script quality. Use when setting up linting infrastructure, fixing co... | wshobson__agents | — | ✓ clean | no |
| `skill-seekers` | -Automatically convert documentation websites, GitHub repositories, and PDFs into Claude AI skills in minutes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `team-collaboration-issue` | You are a GitHub issue resolution expert specializing in systematic bug investigation, feature implementation, and collaborative developm... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `terraform-aws-modules` | Terraform module creation for AWS — reusable modules, state management, and HCL best practices. Use when building or reviewing Terrafor... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `terraform-infrastructure` | Terraform infrastructure as code workflow for provisioning cloud resources, creating reusable modules, and managing infrastructure at scale. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `terraform-module-library` | Build reusable Terraform modules for AWS, Azure, GCP, and OCI infrastructure following infrastructure-as-code best practices. Use when cr... | wshobson__agents | aws; | ✓ clean | no |
| `terraform-module-library` | Production-ready Terraform module patterns for AWS, Azure, and GCP infrastructure. | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `terraform-skill` | Terraform infrastructure as code best practices | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `terraform-specialist` | Expert Terraform/OpenTofu specialist mastering advanced IaC automation, state management, and enterprise infrastructure patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `using-git-worktrees` | Git worktrees create isolated workspaces sharing the same repository, allowing work on multiple branches simultaneously without switching. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `using-git-worktrees` | Use when starting feature work that needs isolation from current workspace or before executing implementation plans - ensures an isolated... | obra__superpowers | — | ✓ clean | no |
| `vector-index-tuning` | Optimize vector index performance for latency, recall, and memory. Use when tuning HNSW parameters, selecting quantization strategies, or... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vector-index-tuning` | Optimize vector index performance for latency, recall, and memory. Use when tuning HNSW parameters, selecting quantization strategies, or... | wshobson__agents | — | ✓ clean | no |
| `vercel-cli-with-tokens` | Deploy and manage projects on Vercel using token-based authentication. Use when working with Vercel CLI using access tokens rather than i... | vercel-labs__agent-skills | — | ✓ clean | no |
| `vercel-deployment` | Expert knowledge for deploying to Vercel with Next.js | sickn33__antigravity-awesome-skills | supabase;stripe; | ✓ clean | no |
| `writing-skills` | Use when creating new skills, editing existing skills, or verifying skills work before deployment | obra__superpowers | anthropic; | ✓ clean | no |

### Engineering (666)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `airtable-automation` | Airtable database automation - views, automations, integrations, and workflow triggers | claude-office-skills__skills | — | ✓ clean | no |
| `android-clean-architecture` | Clean Architecture patterns for Android and Kotlin Multiplatform projects — module structure, dependency rules, UseCases, Repositories,... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `android-clean-architecture` | 适用于Android和Kotlin多平台项目的Clean Architecture模式——模块结构、依赖规则、用例、仓库以及数据层模�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `api-endpoint-scaffolder` | Generate REST API endpoints with proper structure, validation, error handling, and types. Use when creating new API routes, endpoints, or... | onewave-ai__claude-skills | — | ✓ clean | no |
| `apify-actorization` | Convert existing projects into Apify Actors - serverless cloud programs. Actorize JavaScript/TypeScript (SDK with Actor.init/exit), Pytho... | apify__agent-skills | apify; | curl-pipe-sh;eval; | no |
| `appdeploy` | Deploy web apps with backend APIs, database, and file storage. Use when the user asks to deploy or publish a website or web app and wants... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `astropy` | Astropy is the core Python package for astronomy, providing essential functionality for astronomical research and data analysis. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `async-python-patterns` | Comprehensive guidance for implementing asynchronous Python applications using asyncio, concurrent programming patterns, and async/await ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `async-python-patterns` | Master Python asyncio, concurrent programming, and async/await patterns for high-performance applications. Use when building async APIs, ... | wshobson__agents | — | ✓ clean | no |
| `azd-deployment` | Deploy containerized frontend + backend applications to Azure Container Apps with remote builds, managed identity, and idempotent infrast... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-transcription-py` | Azure AI Transcription SDK for Python. Use for real-time and batch speech-to-text transcription with timestamps and diarization. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-voicelive-ts` | Azure AI Voice Live SDK for JavaScript/TypeScript. Build real-time voice AI applications with bidirectional WebSocket communication. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-appconfiguration-py` | Azure App Configuration SDK for Python. Use for centralized configuration management, feature flags, and dynamic settings. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-compute-batch-java` | Azure Batch SDK for Java. Run large-scale parallel and HPC batch jobs with pools, jobs, tasks, and compute nodes. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-containerregistry-py` | Azure Container Registry SDK for Python. Use for managing container images, artifacts, and repositories. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-cosmos-java` | Azure Cosmos DB SDK for Java. NoSQL database operations with global distribution, multi-model support, and reactive patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-cosmos-py` | Azure Cosmos DB SDK for Python (NoSQL API). Use for document CRUD, queries, containers, and globally distributed data. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-cosmos-rust` | Azure Cosmos DB SDK for Rust (NoSQL API). Use for document CRUD, queries, containers, and globally distributed data. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-cosmos-ts` | Azure Cosmos DB JavaScript/TypeScript SDK (@azure/cosmos) for data plane operations. Use for CRUD operations on documents, queries, bulk ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-data-tables-py` | Azure Tables SDK for Python (Storage and Cosmos DB). Use for NoSQL key-value storage, entity CRUD, and batch operations. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-diagnostics` | Debug Azure production issues on Azure using AppLens, Azure Monitor, resource health, and safe triage. WHEN: debug production issues, tro... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-eventgrid-py` | Azure Event Grid SDK for Python. Use for publishing events, handling CloudEvents, and event-driven architectures. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-eventhub-py` | Azure Event Hubs SDK for Python streaming. Use for high-throughput event ingestion, producers, consumers, and checkpointing. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-eventhub-rust` | Azure Event Hubs SDK for Rust. Use for sending and receiving events, streaming data ingestion. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-identity-py` | Azure Identity SDK for Python authentication. Use for DefaultAzureCredential, managed identity, service principals, and token caching. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-identity-rust` | Azure Identity SDK for Rust authentication. Use for DeveloperToolsCredential, ManagedIdentityCredential, ClientSecretCredential, and toke... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-keyvault-certificates-rust` | Azure Key Vault Certificates SDK for Rust. Use for creating, importing, and managing certificates. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-keyvault-py` | Azure Key Vault SDK for Python. Use for secrets, keys, and certificates management with secure storage. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-keyvault-secrets-rust` | 'Azure Key Vault Secrets SDK for Rust. Use for storing and retrieving secrets, passwords, and API keys. Triggers: keyvault secrets rust, ... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-kusto` | Query and analyze data in Azure Data Explorer (Kusto/ADX) using KQL for log analytics, telemetry, and time series analysis. WHEN: KQL que... | microsoft__azure-skills | — | ✓ clean | no |
| `azure-messaging-webpubsubservice-py` | Azure Web PubSub Service SDK for Python. Use for real-time messaging, WebSocket connections, and pub/sub patterns. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-messaging` | Troubleshoot and resolve issues with Azure Messaging SDKs for Event Hubs and Service Bus. Covers connection failures, authentication erro... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-mgmt-apimanagement-py` | Azure API Management SDK for Python. Use for managing APIM services, APIs, products, subscriptions, and policies. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-botservice-py` | Azure Bot Service Management SDK for Python. Use for creating, managing, and configuring Azure Bot Service resources. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-monitor-ingestion-py` | Azure Monitor Ingestion SDK for Python. Use for sending custom logs to Log Analytics workspace via Logs Ingestion API. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-monitor-opentelemetry-exporter-py` | Azure Monitor OpenTelemetry Exporter for Python. Use for low-level OpenTelemetry export to Application Insights. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-monitor-opentelemetry-py` | Azure Monitor OpenTelemetry Distro for Python. Use for one-line Application Insights setup with auto-instrumentation. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-monitor-opentelemetry-ts` | Auto-instrument Node.js applications with distributed tracing, metrics, and logs. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-monitor-query-py` | Azure Monitor Query SDK for Python. Use for querying Log Analytics workspaces and Azure Monitor metrics. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-postgres-ts` | Connect to Azure Database for PostgreSQL Flexible Server from Node.js/TypeScript using the pg (node-postgres) package. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-resource-manager-mysql-dotnet` | Azure MySQL Flexible Server SDK for .NET. Database management for MySQL Flexible Server deployments. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-resource-manager-postgresql-dotnet` | Azure PostgreSQL Flexible Server SDK for .NET. Database management for PostgreSQL Flexible Server deployments. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-resource-manager-sql-dotnet` | Azure Resource Manager SDK for Azure SQL in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-search-documents-py` | Azure AI Search SDK for Python. Use for vector search, hybrid search, semantic ranking, indexing, and skillsets. | sickn33__antigravity-awesome-skills | azure; | eval; | no |
| `azure-servicebus-py` | Azure Service Bus SDK for Python messaging. Use for queues, topics, subscriptions, and enterprise messaging patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-speech-to-text-rest-py` | Azure Speech to Text REST API for short audio (Python). Use for simple speech recognition of audio files up to 60 seconds without the Spe... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-blob-py` | Azure Blob Storage SDK for Python. Use for uploading, downloading, listing blobs, managing containers, and blob lifecycle. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-blob-rust` | Azure Blob Storage SDK for Rust. Use for uploading, downloading, and managing blobs and containers. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-blob-ts` | Azure Blob Storage JavaScript/TypeScript SDK (@azure/storage-blob) for blob operations. Use for uploading, downloading, listing, and mana... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-file-datalake-py` | Azure Data Lake Storage Gen2 SDK for Python. Use for hierarchical file systems, big data analytics, and file/directory operations. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-file-share-py` | Azure Storage File Share SDK for Python. Use for SMB file shares, directories, and file operations in the cloud. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-file-share-ts` | Azure File Share JavaScript/TypeScript SDK (@azure/storage-file-share) for SMB file share operations. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-queue-py` | Azure Queue Storage SDK for Python. Use for reliable message queuing, task distribution, and asynchronous processing. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-queue-ts` | Azure Queue Storage JavaScript/TypeScript SDK (@azure/storage-queue) for message queue operations. Use for sending, receiving, peeking, a... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage` | Azure Storage Services including Blob Storage, File Shares, Queue Storage, Table Storage, and Data Lake. Answers questions about storage ... | microsoft__azure-skills | azure; | ✓ clean | no |
| `b2c-debug` | Debug B2C Commerce server-side scripts using the b2c CLI. Use this skill whenever the user needs to set breakpoints, step through code, i... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `backend-dev-guidelines` | You are a senior backend engineer operating production-grade services under strict architectural and reliability constraints. Use when ro... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `backend-patterns` | > | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `backend-patterns` | Node.js, Express ve Next.js API routes için backend mimari kalıpları, API tasarımı, veritabanı optimizasyonu ve sunucu tarafı en i... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `backend-patterns` | Node.js, Express, Next.js API 라우트를 위한 백엔드 아키텍처 패턴, API 설계, 데이터베이스 최적화 및 서버 사�... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `backend-patterns` | 后端架构模式、API设计、数据库优化以及适用于Node.js、Express和Next.js API路由的服务器端最佳实践。 | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `base` | Database management, forms, reports, and data operations with LibreOffice Base. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bevy-ecs-expert` | Master Bevy's Entity Component System (ECS) in Rust, covering Systems, Queries, Resources, and parallel scheduling. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `biopython` | Biopython is a comprehensive set of freely available Python tools for biological computation. It provides functionality for sequence mani... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `braintrust` | >- | terminalskills__skills | — | ✓ clean | no |
| `building-apps` | Build and deploy applications on inference.sh. Use when getting started, understanding the platform, creating apps, configuring resources... | inferen-sh__skills | openai;google_oauth; | curl-pipe-sh; | no |
| `bun-development` | Fast, modern JavaScript/TypeScript development with the Bun runtime, inspired by [oven-sh/bun](https://github.com/oven-sh/bun). | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `bun-runtime` | Bun 作为运行时、包管理器、打包器和测试运行器。何时选择 Bun 而非 Node、迁移注意事项以及 Vercel 支持。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cc-skill-clickhouse-io` | ClickHouse database patterns, query optimization, analytics, and data engineering best practices for high-performance analytical workloads. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cc-skill-coding-standards` | Universal coding standards, best practices, and patterns for TypeScript, JavaScript, React, and Node.js development. | sickn33__antigravity-awesome-skills | openai;supabase; | ✓ clean | no |
| `claimable-postgres` | Provision instant temporary Postgres databases via Claimable Postgres by Neon (pg.new). No login or credit card required. Use for quick P... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `clickhouse-io` | ClickHouse database patterns, query optimization, analytics, and data engineering best practices for high-performance analytical workloads. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `code-reviewer` | Code review automation for TypeScript, JavaScript, Python, Go, Swift, Kotlin. Analyzes PRs for complexity and risk, checks code quality f... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `coding-standards` | TypeScript, JavaScript, React ve Node.js geliştirme için evrensel kodlama standartları, en iyi uygulamalar ve kalıplar. | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `coding-standards` | TypeScript, JavaScript, React, Node.js 개발을 위한 범용 코딩 표준, 모범 사례 및 패턴. | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `coding-standards` | TypeScript、JavaScript、React、Node.js開発のための汎用コーディング標準、ベストプラクティス、パターン。 | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `coding-standards` | Universal coding standards, best practices, and patterns for TypeScript, JavaScript, React, and Node.js development. | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `coding-standards` | 适用于TypeScript、JavaScript、React和Node.js开发的通用编码标准、最佳实践和模式。 | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `context-manager` | Elite AI context engineering specialist mastering dynamic context management, vector databases, knowledge graphs, and intelligent memory ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `create-workflow-diagram` | Create FigJam/Miro-style workflow diagrams as high-quality PNG images from plain-text workflow descriptions. Renders beautiful HTML diagr... | athina-ai__goose-skills | — | ✓ clean | no |
| `d1-database` | >- | terminalskills__skills | — | ✓ clean | no |
| `dart-flutter-patterns` | Production-ready Dart and Flutter patterns covering null safety, immutable state, async composition, widget architecture, popular state m... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `data-scraper-agent` | Build a fully automated AI-powered data collection agent for any public source — job boards, prices, news, GitHub, sports, anything. Sc... | affaan-m__everything-claude-code | gemini;supabase;notion; | ✓ clean | **YES** |
| `data-scraper-agent` | 构建一个全自动化的AI驱动数据收集代理，适用于任何公共来源——招聘网站、价格信息、新闻、GitHub、... | affaan-m__everything-claude-code | gemini;supabase;notion; | ✓ clean | **YES** |
| `data-visualization` | Best practices for creating clear, accurate scientific visualizations with matplotlib, seaborn, and other Python plotting libraries. Cove... | delphine-l__claude_global | — | ✓ clean | no |
| `database-admin` | Expert database administrator specializing in modern cloud databases, automation, and reliability engineering. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `database-migrations-migration-observability` | Migration monitoring, CDC, and observability infrastructure | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `database-migrations-sql-migrations` | SQL database migrations with zero-downtime strategies for PostgreSQL, MySQL, and SQL Server. Focus on data integrity and rollback plans. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `database-migrations` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `database-migrations` | Şema değişiklikleri, veri migration'ları, rollback'ler ve PostgreSQL, MySQL ve yaygın ORM'ler (Prisma, Drizzle, Django, TypeORM, gol... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `database-migrations` | 数据库迁移最佳实践，涵盖模式变更、数据迁移、回滚以及零停机部署，适用于PostgreSQL、MySQL及常用ORM�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `database-migrator` | Migrates databases between providers (Postgres, MySQL, Supabase, PlanetScale, MongoDB). Reads source schema, generates migration scripts,... | onewave-ai__claude-skills | supabase; | ✓ clean | no |
| `database-optimizer` | Expert database optimizer specializing in modern performance tuning, query optimization, and scalable architectures. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dbos-golang` | Guide for building reliable, fault-tolerant Go applications with DBOS durable workflows. Use when adding DBOS to existing Go code, creati... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dbos-python` | Guide for building reliable, fault-tolerant Python applications with DBOS durable workflows. Use when adding DBOS to existing Python code... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dbos-typescript` | Guide for building reliable, fault-tolerant TypeScript applications with DBOS durable workflows. Use when adding DBOS to existing TypeScr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `debugging-strategies` | Transform debugging from frustrating guesswork into systematic problem-solving with proven strategies, powerful tools, and methodical app... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `devcontainer-setup` | Creates devcontainers with Claude Code, language-specific tooling (Python/Node/Rust/Go), and persistent volumes. Use when adding devconta... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `developing-genkit-dart` | Generates code and provides documentation for the Genkit Dart SDK. Use when the user asks to build AI agents in Dart, use Genkit flows, o... | genkit-ai__skills | openai;anthropic;mcp; | curl-pipe-sh; | no |
| `developing-genkit-js` | Develop AI-powered applications using Genkit in Node.js/TypeScript. Use when the user asks about Genkit, AI agents, flows, or tools in Ja... | genkit-ai__skills | gemini; | ✓ clean | no |
| `developing-genkit-python` | Develop AI-powered applications using Genkit in Python. Use when the user asks about Genkit, AI agents, flows, or tools in Python, or whe... | genkit-ai__skills | gemini; | curl-pipe-sh;eval; | no |
| `development` | Comprehensive web, mobile, and backend development workflow bundling frontend, backend, full-stack, and mobile development skills for end... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `django-access-review` | django-access-review | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `django-patterns` | DRF ile Django mimari desenleri, REST API tasarımı, ORM en iyi uygulamaları, caching, signal'ler, middleware ve production-grade Djang... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `django-patterns` | Django架构模式，使用DRF设计REST API，ORM最佳实践，缓存，信号，中间件，以及生产级Django应用程序。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `django-perf-review` | Django performance code review. Use when asked to review Django performance, find N+1 queries, optimize Django, check queryset performanc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `django` | \| | terminalskills__skills | — | ✓ clean | no |
| `documentation-lookup` | Use up-to-date library and framework docs via Context7 MCP instead of training data. Activates for setup questions, API references, code ... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `documentation-lookup` | 通过 Context7 MCP 使用最新的库和框架文档，而非训练数据。当用户提出设置问题、API参考、代码示例或命... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `docx-manipulation` | Create, edit, and manipulate Word documents programmatically using python-docx | claude-office-skills__skills | — | ✓ clean | no |
| `dokploy` | Expert guidance for Dokploy, the open-source, self-hosted Platform as a Service alternative to Vercel, Netlify, and Heroku. Helps develop... | terminalskills__skills | — | curl-pipe-sh; | no |
| `dotnet-architect` | Expert .NET backend architect specializing in C#, ASP.NET Core, Entity Framework, Dapper, and enterprise application patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dotnet-backend-patterns` | Master C#/.NET patterns for building production-grade APIs, MCP servers, and enterprise backends with modern best practices (2024/2025). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dotnet-backend` | Build ASP.NET Core 8+ backend services with EF Core, auth, background jobs, and production API patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `drizzle-orm` | >- | terminalskills__skills | — | ✓ clean | no |
| `drizzle-studio` | >- | terminalskills__skills | — | ✓ clean | no |
| `electric-sql` | >- | terminalskills__skills | — | ✓ clean | no |
| `evidence` | Expert guidance for Evidence, the open-source BI framework that generates beautiful, interactive dashboards from SQL queries and Markdown... | terminalskills__skills | — | ✓ clean | no |
| `expo-ui-swift-ui` | expo-ui-swift-ui | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fastapi-templates` | Create production-ready FastAPI projects with async patterns, dependency injection, and comprehensive error handling. Use when building n... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fastapi-templates` | Create production-ready FastAPI projects with async patterns, dependency injection, and comprehensive error handling. Use when building n... | wshobson__agents | — | ✓ clean | no |
| `feature-flags-architect` | Use when adding, retiring, or auditing feature flags. Triggers on add a flag, ship behind a flag, rollout plan, kill switch, stale flags,... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `find-skills` | Helps users discover and install agent skills when they ask questions like how do I do X, find a skill for X, is there a skill that can..... | roin-orca__skills | — | ✓ clean | no |
| `find-skills` | Helps users discover and install agent skills when they ask questions like how do I do X, find a skill for X, is there a skill that can..... | vercel-labs__skills | — | ✓ clean | no |
| `firebase` | Expert guidance for Firebase, Google's platform for building and scaling web and mobile applications. Helps developers set up authenticat... | terminalskills__skills | — | ✓ clean | no |
| `firebase` | Firebase gives you a complete backend in minutes - auth, database, | sickn33__antigravity-awesome-skills | sendgrid; | ✓ clean | no |
| `flutter-dart-code-review` | 库无关的Flutter/Dart代码审查清单，涵盖Widget最佳实践、状态管理模式（BLoC、Riverpod、Provider、GetX、MobX、S... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `flutter-expert` | Master Flutter development with Dart 3, advanced widgets, and multi-platform deployment. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `food-database-query` | Food Database Query | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-backend` | Functional programming patterns for Node.js/Deno backend development using fp-ts, ReaderTaskEither, and functional dependency injection | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-refactor` | Comprehensive guide for refactoring imperative TypeScript code to fp-ts functional patterns | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-ts-errors` | Handle errors as values using fp-ts Either and TaskEither for cleaner, more predictable TypeScript code. Use when implementing error hand... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-ts-pragmatic` | A practical, jargon-free guide to fp-ts functional programming - the 80/20 approach that gets results without the academic overhead. Use ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `frontend-api-integration-patterns` | Production-ready patterns for integrating frontend applications with backend APIs, including race condition handling, request cancellatio... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gatus` | Expert guidance for Gatus, the lightweight, self-hosted health check and status page tool written in Go. Helps developers set up endpoint... | terminalskills__skills | stripe;slack; | ✓ clean | no |
| `gcp-cloud-sql` | \| | terminalskills__skills | — | ✓ clean | no |
| `gemini-live-api-dev` | Use this skill when building real-time, bidirectional streaming applications with the Gemini Live API. Covers WebSocket-based audio/video... | google-gemini__gemini-skills | — | ✓ clean | no |
| `gget` | Fast CLI/Python queries to 20+ bioinformatics databases. Gene info, BLAST, AlphaFold structures, enrichment analysis, single-cell data, d... | delphine-l__claude_global | openai; | ✓ clean | no |
| `gnomad` | Query gnomAD (Genome Aggregation Database) for population allele frequencies, variant constraint scores (pLI, LOEUF), and loss-of-functio... | delphine-l__claude_global | — | ✓ clean | no |
| `golang-patterns` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-patterns` | Idiomatic Go patterns, best practices, and conventions for building robust, efficient, and maintainable Go applications. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-patterns` | İdiomatic Go desenler, en iyi uygulamalar ve sağlam, verimli ve bakımı kolay Go uygulamaları oluşturmak için konvansiyonlar. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-patterns` | 堅牢で効率的かつ保守可能なGoアプリケーションを構築するための慣用的なGoパターン、ベストプラク�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-patterns` | 用于构建健壮、高效且可维护的Go应用程序的惯用Go模式、最佳实践和约定。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-patterns` | 견고하고 효율적이며 유지보수 가능한 Go 애플리케이션 구축을 위한 관용적 Go 패턴, 모범 사례 및 규칙. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `hasura` | Expert guidance for Hasura, the GraphQL engine that gives the agent instant, real-time GraphQL APIs over PostgreSQL (and other databases)... | terminalskills__skills | — | ✓ clean | no |
| `hono` | Build ultra-fast web APIs and full-stack apps with Hono — runs on Cloudflare Workers, Deno, Bun, Node.js, and any WinterCG-compatible r... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-gradio` | Build or edit Gradio apps, layouts, components, and chat interfaces in Python. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-trackio` | Track ML experiments with Trackio using Python logging, alerts, and CLI metric retrieval. | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `hybrid-cloud-networking` | Configure secure, high-performance connectivity between on-premises and cloud environments using VPN, Direct Connect, and ExpressRoute. | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `ibis` | Expert guidance for Ibis, the Python dataframe library that provides a pandas-like API but generates SQL for execution on any backend —... | terminalskills__skills | — | ✓ clean | no |
| `ios-developer` | Develop native iOS applications with Swift/SwiftUI. Masters iOS 18, SwiftUI, UIKit integration, Core Data, networking, and App Store opti... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `java-coding-standards` | Java coding standards for Spring Boot services: naming, immutability, Optional usage, streams, exceptions, generics, and project layout. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `java-coding-standards` | Spring Bootサービス向けのJavaコーディング標準：命名、不変性、Optional使用、ストリーム、例外、ジェネ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `java-coding-standards` | Spring Boot服务的Java编码标准：命名、不可变性、Optional用法、流、异常、泛型和项目布局。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `javascript-pro` | Master modern JavaScript with ES6+, async patterns, and Node.js APIs. Handles promises, event loops, and browser/Node compatibility. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `javascript-sdk` | JavaScript/TypeScript SDK for inference.sh - run AI apps, build agents, integrate 250+ models. Package: @inferencesh/sdk (npm install). F... | inferen-sh__skills | github; | eval; | no |
| `javascript-typescript-typescript-scaffold` | You are a TypeScript project architecture expert specializing in scaffolding production-ready Node.js and frontend applications. Generate... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `jpa-patterns` | Spring Boot'ta entity tasarımı, ilişkiler, sorgu optimizasyonu, transaction'lar, auditing, indeksleme, sayfalama ve pooling için JPA/... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `jpa-patterns` | Spring Boot中的JPA/Hibernate模式，用于实体设计、关系处理、查询优化、事务管理、审计、索引、分页和连�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `junta-leiloeiros` | Coleta e consulta dados de leiloeiros oficiais de todas as 27 Juntas Comerciais do Brasil. Scraper multi-UF, banco SQLite, API FastAPI e ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kotlin-coroutines-flows` | Kotlin协程与Flow在Android和KMP中的模式——结构化并发、Flow操作符、StateFlow、错误处理和测试。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-exposed-patterns` | JetBrains Exposed ORM patterns including DSL queries, DAO pattern, transactions, HikariCP connection pooling, Flyway migrations, and repo... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-exposed-patterns` | JetBrains Exposed ORM 模式，包括 DSL 查询、DAO 模式、事务、HikariCP 连接池、Flyway 迁移和仓库模式。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-multiplatform` | Expert guidance for Kotlin Multiplatform (KMP), JetBrains' technology for sharing code between Android, iOS, web, and desktop application... | terminalskills__skills | — | ✓ clean | no |
| `kotlin-patterns` | Coroutine'ler, null safety ve DSL builder'lar ile sağlam, verimli ve sürdürülebilir Kotlin uygulamaları oluşturmak için idiomatic ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-patterns` | Idiomatic Kotlin patterns, best practices, and conventions for building robust, efficient, and maintainable Kotlin applications with coro... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-patterns` | 惯用的Kotlin模式、最佳实践和约定，用于构建健壮、高效且可维护的Kotlin应用程序，包括协程、空安全�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-patterns` | Laravel architecture patterns, routing/controllers, Eloquent ORM, service layers, queues, events, caching, and API resources for producti... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-patterns` | Laravel架构模式、路由/控制器、Eloquent ORM、服务层、队列、事件、缓存以及用于生产应用的API资源。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-plugin-discovery` | Discover and evaluate Laravel packages via LaraPlugins.io MCP. Use when the user wants to find plugins, check package health, or assess L... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `laravel` | >- | terminalskills__skills | — | ✓ clean | no |
| `latex-paper-conversion` | This skill should be used when the user asks to convert an academic paper in LaTeX from one format (e.g., Springer, IPOL) to another form... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `libsql` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `llm-ops` | LLM Operations -- RAG, embeddings, vector databases, fine-tuning, prompt engineering avancado, custos de LLM, evals de qualidade e arquit... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `macos-menubar-tuist-app` | Build, refactor, or review SwiftUI macOS menubar apps that use Tuist. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `macos-spm-app-packaging` | Scaffold, build, sign, and package SwiftPM macOS apps without Xcode projects. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-skills` | Makepad UI development skills for Rust apps: setup, patterns, shaders, packaging, and troubleshooting. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `malloy` | Expert guidance for Malloy, the experimental data language from Google that replaces SQL for analytics with a composable, reusable, and m... | terminalskills__skills | — | ✓ clean | no |
| `managing-environments` | Best practices for managing development environments including Python venv and conda. Always check environment status before installation... | delphine-l__claude_global | — | ✓ clean | no |
| `matplotlib` | Matplotlib is Python's foundational visualization library for creating static, animated, and interactive plots. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mcp-builder-ms` | Use this skill when building MCP servers to integrate external APIs or services, whether in Python (FastMCP) or Node/TypeScript (MCP SDK). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mcp-server-patterns` | 使用Node/TypeScript SDK构建MCP服务器——工具、资源、提示、Zod验证、stdio与可流式HTTP对比。使用Context7或�... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `mojo` | Expert guidance for Mojo, the programming language by Modular that combines Python's usability with C-level performance. Helps developers... | terminalskills__skills | — | curl-pipe-sh; | no |
| `monte-carlo-prevent` | Surfaces Monte Carlo data observability context (table health, alerts, lineage, blast radius) before SQL/dbt edits. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `monte-carlo-validation-notebook` | Generates SQL validation notebooks for dbt PR changes with before/after comparison queries. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mtls-configuration` | Configure mutual TLS (mTLS) for zero-trust service-to-service communication. Use when implementing zero-trust networking, certificate man... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mtls-configuration` | Configure mutual TLS (mTLS) for zero-trust service-to-service communication. Use when implementing zero-trust networking, certificate man... | wshobson__agents | — | ✓ clean | no |
| `mysql-patterns` | MySQL and MariaDB schema, query, indexing, transaction, replication, and connection-pool patterns for production backends. | affaan-m__everything-claude-code | — | ✓ clean | no |
| `mysql` | \| | terminalskills__skills | — | ✓ clean | no |
| `n8n-code-javascript` | Write JavaScript code in n8n Code nodes. Use when writing JavaScript in n8n, using $input/$json/$node syntax, making HTTP requests with $... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-code-python` | Write Python code in n8n Code nodes. Use when writing Python in n8n, using _input/_json/_node syntax, working with standard library, or n... | czlonkowski__n8n-skills | — | ✓ clean | no |
| `n8n-code-python` | Write Python code in n8n Code nodes. Use when writing Python in n8n, using _input/_json/_node syntax, working with standard library, or n... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-expression-syntax` | Validate n8n expression syntax and fix common errors. Use when writing n8n expressions, using {{}} syntax, accessing $json/$node variable... | czlonkowski__n8n-skills | — | ✓ clean | no |
| `n8n-expression-syntax` | Validate n8n expression syntax and fix common errors. Use when writing n8n expressions, using {{}} syntax, accessing $json/$node variable... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-mcp-tools-expert` | Expert guide for using n8n-mcp MCP tools effectively. Use when searching for nodes, validating configurations, accessing templates, manag... | sickn33__antigravity-awesome-skills | n8n; | ✓ clean | no |
| `n8n-node-configuration` | Operation-aware node configuration guidance. Use when configuring nodes, understanding property dependencies, determining required fields... | czlonkowski__n8n-skills | — | ✓ clean | no |
| `n8n-node-configuration` | Operation-aware node configuration guidance. Use when configuring nodes, understanding property dependencies, determining required fields... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-validation-expert` | Interpret validation errors and guide fixing them. Use when encountering validation errors, validation warnings, false positives, operato... | czlonkowski__n8n-skills | — | ✓ clean | no |
| `neon-postgres` | Expert patterns for Neon serverless Postgres, branching, connection | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nestjs-patterns` | NestJS architecture patterns for modules, controllers, providers, DTO validation, guards, interceptors, config, and production-grade Type... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nestjs` | \| | terminalskills__skills | — | ✓ clean | no |
| `netmiko-ssh-automation` | Safe Python Netmiko patterns for read-only collection, bounded batch SSH, TextFSM parsing, guarded config changes, timeouts, and network ... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `networkx` | NetworkX is a Python package for creating, manipulating, and analyzing complex networks and graphs. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nextjs-supabase-auth` | Expert integration of Supabase Auth with Next.js App Router | sickn33__antigravity-awesome-skills | supabase;google_oauth; | ✓ clean | no |
| `nhost` | Expert guidance for Nhost, the open-source backend platform built on PostgreSQL, Hasura GraphQL, and serverless functions. Helps develope... | terminalskills__skills | google_oauth; | ✓ clean | no |
| `nodejs-backend-patterns` | Comprehensive guidance for building scalable, maintainable, and production-ready Node.js backend applications with modern frameworks, arc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nodejs-keccak256` | Prevent Ethereum hashing bugs in JavaScript and TypeScript. Node's sha3-256 is NIST SHA3, not Ethereum Keccak-256, and silently breaks se... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `notion-automation` | Automate Notion tasks via Rube MCP (Composio): pages, databases, blocks, comments, users. Always search tools first for current schemas. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `obsidian-bases` | Create and edit Obsidian Bases (.base files) with views, filters, formulas, and summaries. Use when working with .base files, creating da... | kepano__obsidian-skills | — | ✓ clean | no |
| `obsidian-bases` | Create and edit Obsidian Bases (.base files) with views, filters, formulas, and summaries. Use when working with .base files, creating da... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-docker-deployment` | Production-ready Docker and docker-compose setup for Odoo with PostgreSQL, persistent volumes, environment-based configuration, and Nginx... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-performance-tuner` | Expert guide for diagnosing and fixing Odoo performance issues: slow queries, worker configuration, memory limits, PostgreSQL tuning, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-rpc-api` | Expert on Odoo's external JSON-RPC and XML-RPC APIs. Covers authentication, model calls, record CRUD, and real-world integration examples... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `paypal-integration` | Integrate PayPal payment processing with support for express checkout, subscriptions, and refund management. Use when implementing PayPal... | wshobson__agents | — | ✓ clean | no |
| `paypal-integration` | Master PayPal payment integration including Express Checkout, IPN handling, recurring billing, and refund workflows. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pdf-official` | This guide covers essential PDF processing operations using Python libraries and command-line tools. For advanced features, JavaScript li... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `performance-optimizer` | Identifies and fixes performance bottlenecks in code, databases, and APIs. Measures before and after to prove improvements. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `planetscale` | Expert guidance for PlanetScale, the serverless MySQL platform built on Vitess (the database clustering system powering YouTube). Helps d... | terminalskills__skills | — | ✓ clean | no |
| `postgres-patterns` | > | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `postgres-patterns` | Sorgu optimizasyonu, şema tasarımı, indeksleme ve güvenlik için PostgreSQL veritabanı kalıpları. Supabase en iyi uygulamalarına ... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `postgres-patterns` | 用于查询优化、模式设计、索引和安全性的PostgreSQL数据库模式。基于Supabase最佳实践。 | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `postgres-patterns` | 쿼리 최적화, 스키마 설계, 인덱싱, 보안을 위한 PostgreSQL 데이터베이스 패턴. Supabase 모범 사례 기반. | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `postgresql-optimization` | PostgreSQL database optimization workflow for query tuning, indexing strategies, performance analysis, and production database management. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `postgresql` | >- | terminalskills__skills | — | ✓ clean | no |
| `prisma` | >- | terminalskills__skills | — | ✓ clean | no |
| `pubmed-database` | Direct REST API access to PubMed. Advanced Boolean/MeSH queries, E-utilities API, batch processing, citation management. For Python workf... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-anti-patterns` | Use this skill when reviewing Python code for common anti-patterns to avoid. Use as a checklist when reviewing code, before finalizing im... | wshobson__agents | — | ✓ clean | no |
| `python-background-jobs` | Python background job patterns including task queues, workers, and event-driven architecture. Use when implementing async task processing... | wshobson__agents | — | ✓ clean | no |
| `python-code-style` | Python code style, linting, formatting, naming conventions, and documentation standards. Use when writing new code, reviewing style, conf... | wshobson__agents | — | ✓ clean | no |
| `python-configuration` | Python configuration management via environment variables and typed settings. Use when externalizing config, setting up pydantic-settings... | wshobson__agents | — | ✓ clean | no |
| `python-development-python-scaffold` | You are a Python project architecture expert specializing in scaffolding production-ready Python applications. Generate complete project ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-fastapi-development` | Python FastAPI backend development with async patterns, SQLAlchemy, Pydantic, authentication, and production API patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-observability` | Python observability patterns including structured logging, metrics, and distributed tracing. Use when adding logging, implementing metri... | wshobson__agents | — | ✓ clean | no |
| `python-packaging` | Comprehensive guide to creating, structuring, and distributing Python packages using modern packaging tools, pyproject.toml, and publishi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-packaging` | Create distributable Python packages with proper project structure, setup.py/pyproject.toml, and publishing to PyPI. Use when packaging P... | wshobson__agents | — | ✓ clean | no |
| `python-patterns` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-patterns` | Pythonic idiomlar, PEP 8 standartları, type hint'ler ve sağlam, verimli ve bakımı kolay Python uygulamaları oluşturmak için en iyi... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-patterns` | Pythonic idioms, PEP 8 standards, type hints, and best practices for building robust, efficient, and maintainable Python applications. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-patterns` | Pythonic イディオム、PEP 8標準、型ヒント、堅牢で効率的かつ保守可能なPythonアプリケーションを構築す... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-patterns` | Pythonic 惯用法、PEP 8 标准、类型提示以及构建稳健、高效且可维护的 Python 应用程序的最佳实践。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-performance-optimization` | Profile and optimize Python code using cProfile, memory profilers, and performance best practices. Use when debugging slow Python code, o... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-performance-optimization` | Profile and optimize Python code using cProfile, memory profilers, and performance best practices. Use when debugging slow Python code, o... | wshobson__agents | — | ✓ clean | no |
| `python-resilience` | Python resilience patterns including automatic retries, exponential backoff, timeouts, and fault-tolerant decorators. Use when adding ret... | wshobson__agents | — | ✓ clean | no |
| `python-resource-management` | Python resource management with context managers, cleanup patterns, and streaming. Use when managing connections, file handles, implement... | wshobson__agents | — | ✓ clean | no |
| `python-type-safety` | Python type safety with type hints, generics, protocols, and strict type checking. Use when adding type annotations, implementing generic... | wshobson__agents | — | ✓ clean | no |
| `rag-implementation` | Build Retrieval-Augmented Generation (RAG) systems for LLM applications with vector databases and semantic search. Use when implementing ... | wshobson__agents | — | ✓ clean | no |
| `rag-implementation` | RAG (Retrieval-Augmented Generation) implementation workflow covering embedding selection, vector database setup, chunking strategies, an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `raycast` | Expert guidance for building Raycast extensions — custom commands, views, and integrations for the Raycast launcher on macOS. Helps dev... | terminalskills__skills | github; | ✓ clean | no |
| `react-component-generator` | Generate React components with TypeScript, proper props, hooks, and accessibility. Use when creating new React components, UI elements, o... | onewave-ai__claude-skills | — | ✓ clean | no |
| `react-flow-node-ts` | Create React Flow node components following established patterns with proper TypeScript types and store integration. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-patterns` | Modern React patterns and principles. Hooks, composition, performance, TypeScript best practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `realtime-database` | >- | terminalskills__skills | — | ✓ clean | no |
| `remotion-animation` | Generates animation configurations for Remotion including spring configs, interpolations, easing functions, and timing logic. Focuses ONL... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `render` | Expert guidance for Render, the modern cloud platform for deploying web applications, APIs, databases, and background workers. Helps deve... | terminalskills__skills | aws; | ✓ clean | no |
| `rust-async-patterns` | Master Rust async programming with Tokio, async traits, error handling, and concurrent patterns. Use when building async Rust application... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `rust-async-patterns` | Master Rust async programming with Tokio, async traits, error handling, and concurrent patterns. Use when building async Rust application... | wshobson__agents | — | ✓ clean | no |
| `rust-patterns` | Idiomatic Rust patterns, ownership, error handling, traits, concurrency, and best practices for building safe, performant applications. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `rust-patterns` | 地道的Rust模式、所有权、错误处理、特质、并发，以及构建安全、高性能应用程序的最佳实践。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `rust-pro` | Master Rust 1.75+ with modern async patterns, advanced type system features, and production-ready systems programming. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sankhya-dashboard-html-jsp-custom-best-pratices` | This skill should be used when the user asks for patterns, best practices, creation, or fixing of Sankhya dashboards using HTML, JSP, Jav... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scanpy` | Scanpy is a scalable Python toolkit for analyzing single-cell RNA-seq data, built on AnnData. Apply this skill for complete single-cell w... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scientific-db-pubmed-database` | Direct PubMed and NCBI E-utilities search workflows for biomedical literature, MeSH queries, PMID lookup, citation retrieval, and API-bac... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `scientific-pkg-gget` | gget CLI and Python workflow for quick genomic database queries, sequence lookup, BLAST-style searches, enrichment checks, and reproducib... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `senior-backend` | > | borghei__claude-skills | stripe; | ✓ clean | no |
| `similarity-search-patterns` | Implement efficient similarity search with vector databases. Use when building semantic search, implementing nearest neighbor queries, or... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `similarity-search-patterns` | Implement efficient similarity search with vector databases. Use when building semantic search, implementing nearest neighbor queries, or... | wshobson__agents | — | ✓ clean | no |
| `spec-to-repo` | Use when the user says 'build me an app', 'create a project from this spec', 'scaffold a new repo', 'generate a starter', 'turn this idea... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `spring-boot` | \| | terminalskills__skills | — | ✓ clean | no |
| `springboot-patterns` | Spring Boot架构模式、REST API设计、分层服务、数据访问、缓存、异步处理和日志记录。用于Java Spring Boot后... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `sql-database-assistant` | > | borghei__claude-skills | — | ✓ clean | no |
| `sql-database-assistant` | Use when the user asks to write SQL queries, optimize database performance, generate migrations, explore database schemas, or work with O... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sql-optimization-patterns` | Transform slow database queries into lightning-fast operations through systematic optimization, proper indexing, and query plan analysis. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sql-optimizer` | >- | terminalskills__skills | — | ✓ clean | no |
| `sql-pro` | Master modern SQL with cloud-native databases, OLTP/OLAP optimization, and advanced query techniques. Expert in performance tuning, data ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sqlalchemy` | >- | terminalskills__skills | — | ✓ clean | no |
| `sqlite` | \| | terminalskills__skills | — | ✓ clean | no |
| `sqlmap` | >- | terminalskills__skills | — | ✓ clean | no |
| `streamlit` | Expert guidance for Streamlit, the Python framework for building interactive data applications and dashboards. Helps developers create we... | terminalskills__skills | — | ✓ clean | no |
| `structlog-python` | >- | terminalskills__skills | — | ✓ clean | no |
| `supabase-automation` | Automate Supabase database queries, table management, project administration, storage, edge functions, and SQL execution via Rube MCP (Co... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `supabase` | >- | terminalskills__skills | supabase;google_oauth; | ✓ clean | no |
| `swift-actor-persistence` | 在 Swift 中使用 actor 实现线程安全的数据持久化——基于内存缓存与文件支持的存储，通过设计消除数据... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `swift-concurrency-6-2` | Swift 6.2 Approachable Concurrency — single-threaded by default, @concurrent for explicit background offloading, isolated conformances ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `swift-concurrency-6-2` | Swift 6.2 可接近的并发性 — 默认单线程，@concurrent 用于显式后台卸载，隔离一致性用于主 actor 类型。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `swift-concurrency-expert` | >- | terminalskills__skills | — | ✓ clean | no |
| `swift-concurrency-expert` | Review and fix Swift concurrency issues such as actor isolation and Sendable violations. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `swiftui-expert-skill` | Write, review, or improve SwiftUI code following best practices for state management, view composition, performance, and iOS 26+ Liquid G... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `swiftui-liquid-glass` | >- | terminalskills__skills | — | ✓ clean | no |
| `swiftui-liquid-glass` | Implement or review SwiftUI Liquid Glass APIs with correct fallbacks and modifier order. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `swiftui-patterns` | SwiftUI architecture patterns, state management with @Observable, view composition, navigation, performance optimization, and modern iOS/... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `swiftui-patterns` | SwiftUI 架构模式，使用 @Observable 进行状态管理，视图组合，导航，性能优化，以及现代 iOS/macOS UI 最佳实... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `swiftui-performance-audit` | >- | terminalskills__skills | — | ✓ clean | no |
| `swiftui-performance-audit` | Audit SwiftUI performance issues from code review and profiling evidence. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `swiftui-ui-patterns` | >- | terminalskills__skills | — | ✓ clean | no |
| `swiftui-ui-patterns` | Apply proven SwiftUI UI patterns for navigation, sheets, async state, and reusable screens. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `swiftui-view-refactor` | >- | terminalskills__skills | — | ✓ clean | no |
| `swiftui-view-refactor` | Refactor SwiftUI views into smaller components with stable, explicit data flow. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sympy` | SymPy is a Python library for symbolic mathematics that enables exact computation using mathematical symbols rather than numerical approx... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `telegram` | Integracao completa com Telegram Bot API. Setup com BotFather, mensagens, webhooks, inline keyboards, grupos, canais. Boilerplates Node.j... | sickn33__antigravity-awesome-skills | anthropic; | ✓ clean | no |
| `temporal-golang-pro` | Use when building durable distributed systems with Temporal Go SDK. Covers deterministic workflow rules, mTLS worker configs, and advance... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `text-to-speech` | Convert text to natural speech with ElevenLabs, DIA TTS, Kokoro, Chatterbox, and more via inference.sh CLI. Models: ElevenLabs (premium, ... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `transformers-js` | Run Hugging Face models in JavaScript or TypeScript with Transformers.js in Node.js or the browser. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `trieve` | Expert guidance for Trieve, the all-in-one search infrastructure that combines full-text, semantic, and hybrid search with built-in RAG c... | terminalskills__skills | — | ✓ clean | no |
| `trust-calibrator` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `turso-drizzle` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `typescript-advanced-types` | Comprehensive guidance for mastering TypeScript's advanced type system including generics, conditional types, mapped types, template lite... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `typescript-advanced-types` | Master TypeScript's advanced type system including generics, conditional types, mapped types, template literals, and utility types for bu... | wshobson__agents | — | ✓ clean | no |
| `typescript-expert` | TypeScript and JavaScript expert with deep knowledge of type-level programming, performance optimization, monorepo management, migration ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `typescript-pro` | Master TypeScript with advanced types, generics, and strict type safety. Handles complex type systems, decorators, and enterprise-grade p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `uniprot-database` | Direct REST API access to UniProt. Protein searches, FASTA retrieval, ID mapping, Swiss-Prot/TrEMBL. For Python workflows with multiple d... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `using-neon` | Neon is a serverless Postgres platform that separates compute and storage to offer autoscaling, branching, instant restore, and scale-to-... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `uv-package-manager` | Comprehensive guide to using uv, an extremely fast Python package installer and resolver written in Rust, for modern Python project manag... | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `uv-package-manager` | Master the uv package manager for fast Python dependency management, virtual environments, and modern Python project workflows. Use when ... | wshobson__agents | — | curl-pipe-sh; | no |
| `vector-database-engineer` | Expert in vector databases, embedding strategies, and semantic search implementation. Masters Pinecone, Weaviate, Qdrant, Milvus, and pgv... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wails` | Expert guidance for Wails, the Go framework for building desktop applications with web frontends. Helps developers build lightweight, fas... | terminalskills__skills | — | ✓ clean | no |
| `whatsapp-cloud-api` | Integracao com WhatsApp Business Cloud API (Meta). Mensagens, templates, webhooks HMAC-SHA256, automacao de atendimento. Boilerplates Nod... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `x402-express-wrapper` | Wrapper oficial de M2MCent (Node.js) para inyectar muros de pago x402 en APIs o servidores Model Context Protocol (MCP). Usar al construi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `xano` | Expert guidance for Xano, the no-code/low-code backend platform for building APIs, databases, and authentication without writing server c... | terminalskills__skills | — | ✓ clean | no |
| `xata` | Expert guidance for Xata, the serverless data platform that combines PostgreSQL, Elasticsearch, and AI capabilities in a single API. Help... | terminalskills__skills | — | ✓ clean | no |
| `xvary-stock-research` | Thesis-driven equity analysis from public SEC EDGAR and market data; /analyze, /score, /compare workflows with bundled Python tools (Clau... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zeabur` | Expert guidance for Zeabur, the cloud deployment platform that auto-detects frameworks, builds and deploys applications with zero configu... | terminalskills__skills | — | ✓ clean | no |
| `zed` | Expert guidance for Zed, the high-performance code editor built in Rust with native collaboration, AI integration, and GPU-accelerated re... | terminalskills__skills | — | curl-pipe-sh; | no |
| `zod-validation-expert` | Expert in Zod — TypeScript-first schema validation. Covers parsing, custom errors, refinements, type inference, and integration with Re... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `zustand-store-ts` | Create Zustand stores following established patterns with proper TypeScript types and middleware. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |

### Finance (50)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `azure-mgmt-mongodbatlas-dotnet` | Manage MongoDB Atlas Organizations as Azure ARM resources with unified billing through Azure Marketplace. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-servicebus-dotnet` | Azure Service Bus SDK for .NET. Enterprise messaging with queues, topics, subscriptions, and sessions. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-servicebus-ts` | Enterprise messaging with queues, topics, and subscriptions. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `budget-optimizer` | Analyze spending patterns and find savings. 50/30/20 rule, subscription audit, debt payoff strategies, emergency fund roadmap. | onewave-ai__claude-skills | — | ✓ clean | no |
| `business-finance-fundamentals` | >- | terminalskills__skills | — | ✓ clean | no |
| `defi-protocol-templates` | Implement DeFi protocols with production-ready templates for staking, AMMs, governance, and lending systems. Use when building decentrali... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `defi-protocol-templates` | Implement DeFi protocols with production-ready templates for staking, AMMs, governance, and lending systems. Use when building decentrali... | wshobson__agents | — | ✓ clean | no |
| `dexter-finance` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `financial-goal-planner` | Create timelines for house down payment, retirement, college fund. Monthly savings targets, investment strategies, milestone tracking. | onewave-ai__claude-skills | — | ✓ clean | no |
| `market-sizing-analysis` | Calculate TAM/SAM/SOM for market opportunities using top-down, bottom-up, and value theory methodologies. Use this skill when sizing mark... | wshobson__agents | — | ✓ clean | no |
| `odoo-accounting-setup` | Expert guide for configuring Odoo Accounting: chart of accounts, journals, fiscal positions, taxes, payment terms, and bank reconciliation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `renewal-predictor` | Predicts client renewal likelihood based on health score signals. Analyzes engagement, support, adoption, satisfaction, billing, stakehol... | onewave-ai__claude-skills | — | ✓ clean | no |
| `revenue-operations` | > | borghei__claude-skills | — | ✓ clean | no |
| `saas-mvp-launcher` | Use when planning or building a SaaS MVP from scratch. Provides a structured roadmap covering tech stack, architecture, auth, payments, a... | sickn33__antigravity-awesome-skills | supabase;stripe; | ✓ clean | no |
| `startup-business-analyst-financial-projections` | 'Create detailed 3-5 year financial model with revenue, costs, cash | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `startup-financial-modeling` | Build comprehensive 3-5 year financial models with revenue projections, cost structures, cash flow analysis, and scenario planning for ea... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `startup-financial-modeling` | Build comprehensive 3-5 year financial models with revenue projections, cost structures, cash flow analysis, and scenario planning for ea... | wshobson__agents | — | ✓ clean | no |
| `stripe-billing` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `stripe-connect` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `stripe-integration-expert` | > | borghei__claude-skills | stripe; | ✓ clean | no |
| `stripe-integration-expert` | Stripe Integration Expert | alirezarezvani__claude-skills | stripe; | ✓ clean | no |
| `stripe-integration` | Implement Stripe payment processing for robust, PCI-compliant payment flows including checkout, subscriptions, and webhooks. Use when int... | wshobson__agents | — | ✓ clean | no |
| `stripe-integration` | Master Stripe payment processing integration for robust, PCI-compliant payment flows including checkout, subscriptions, webhooks, and ref... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stripe-payments` | Automate Stripe payment processing, subscription management, invoicing, and financial reporting | claude-office-skills__skills | — | ✓ clean | no |
| `trpc-fullstack` | Build end-to-end type-safe APIs with tRPC — routers, procedures, middleware, subscriptions, and Next.js/React integration patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |

### Marketing (1237)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `ab-test-setup` | When the user wants to plan, design, or implement an A/B test or experiment, or build a growth experimentation program. Also use when the... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `ab-test-setup` | When the user wants to plan, design, or implement an A/B test or experiment. Also use when the user mentions A/B test, split test, experi... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ab-test-setup` | When the user wants to plan, design, or implement an A/B test or experiment. Also use when the user mentions A/B test, split test, experi... | terminalskills__skills | — | ✓ clean | no |
| `active-directory-attacks` | Provide comprehensive techniques for attacking Microsoft Active Directory environments. Covers reconnaissance, credential harvesting, Ker... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ad-campaign-analyzer` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `ad-campaign-optimization` | >- | terminalskills__skills | — | ✓ clean | no |
| `ad-creative` | Create, iterate, and scale paid ad creative for Google Ads, Meta, LinkedIn, TikTok, and similar platforms. Use when generating headlines,... | sickn33__antigravity-awesome-skills | openai;gemini;elevenlabs; | ✓ clean | no |
| `ad-creative` | When the user needs to generate, iterate, or scale ad creative for paid advertising. Use when they say 'write ad copy,' 'generate headlin... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `ad-creative` | When the user wants to generate, iterate, or scale ad creative — headlines, descriptions, primary text, or full ad variations — for a... | coreyhaines31__marketingskills | openai;gemini;elevenlabs; | ✓ clean | no |
| `ad-to-landing-page-auditor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `adhx` | Fetch any X/Twitter post as clean LLM-friendly JSON. Converts x.com, twitter.com, or adhx.com links into structured data with full articl... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ads-copywriter` | Multi-platform ad copy generation for Google Ads, Meta/Facebook, TikTok, LinkedIn with A/B testing variants | claude-office-skills__skills | — | ✓ clean | no |
| `adversarial-reviewer` | Adversarial code review that breaks the self-review monoculture. Use when you want a genuinely critical review of recent changes, before ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `agent-framework-azure-ai-py` | Build persistent agents on Azure AI Foundry using the Microsoft Agent Framework Python SDK. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `agent-manager-skill` | Manage multiple local CLI agents via tmux sessions (start/stop/monitor/assign) with cron-friendly scheduling. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-protocol` | Inter-agent communication protocol for C-suite agent teams. Defines invocation syntax, loop prevention, isolation rules, and response for... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `agent-swarm-deployer` | Deploys swarms of sub-agents for massive parallel data processing tasks. Unlike agent-army (which is for code changes), this is for DATA ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `agenthub` | Multi-agent collaboration plugin that spawns N parallel subagents competing on the same task via git worktree isolation. Agents work inde... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `agentmail` | Email infrastructure for AI agents. Create accounts, send/receive emails, manage webhooks, and check karma balance via the AgentMail API. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-avatar-video` | Create AI avatar and talking head videos via inference.sh CLI. Recommended: P-Video-Avatar (fastest, cheapest, built-in TTS). Also: OmniH... | inferen-sh__skills | — | ✓ clean | no |
| `ai-content-detection` | >- | terminalskills__skills | — | ✓ clean | no |
| `ai-content-monetization` | >- | terminalskills__skills | wordpress; | ✓ clean | no |
| `ai-dev-jobs-mcp` | Search 8,400+ AI and ML jobs across 489 companies, inspect listings and employers, match roles, and view salary and market stats via AI D... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `ai-image-generation` | Generate AI images with GPT-Image-2, FLUX, Gemini, Grok, Seedream, Reve and 50+ models via inference.sh CLI. Models: GPT-Image-2, FLUX De... | inferen-sh__skills | — | ✓ clean | no |
| `ai-marketing-videos` | Create AI marketing videos for ads, promos, product launches, and brand content. Models: Veo, Seedance, Wan, FLUX for visuals, Kokoro for... | inferen-sh__skills | — | ✓ clean | no |
| `ai-md` | Convert human-written CLAUDE.md into AI-native structured-label format. Battle-tested across 4 models. Same rules, fewer tokens, higher c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-music-generation` | Generate AI music and songs with ElevenLabs, Diffrythm, Tencent Song Generation via inference.sh CLI. Models: ElevenLabs Music (up to 10 ... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `ai-podcast-creation` | Create AI-powered podcasts with text-to-speech, music, and audio editing. Tools: Kokoro TTS, DIA TTS, Chatterbox, AI music generation, me... | inferen-sh__skills | — | ✓ clean | no |
| `ai-product-photography` | Generate professional AI product photography and commercial images. Models: FLUX, Imagen 3, Grok, Seedream for product shots, lifestyle i... | inferen-sh__skills | — | ✓ clean | no |
| `ai-readiness-assessment` | Assesses how ready a business is for AI adoption across six dimensions. Evaluates data maturity, tech stack, team skills, process documen... | onewave-ai__claude-skills | salesforce; | ✓ clean | no |
| `ai-seo` | > | borghei__claude-skills | — | ✓ clean | no |
| `ai-seo` | Optimize content for AI search and LLM citations across AI Overviews, ChatGPT, Perplexity, Claude, Gemini, and similar systems. Use when ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-seo` | Optimize content to get cited by AI search engines — ChatGPT, Perplexity, Google AI Overviews, Claude, Gemini, Copilot. Use when you wa... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ai-seo` | When the user wants to optimize content for AI search engines, get cited by LLMs, or appear in AI-generated answers. Also use when the us... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `ai-social-media-content` | Create AI-powered social media content for TikTok, Instagram, YouTube, Twitter/X. Generate: images, videos, reels, shorts, thumbnails, ca... | inferen-sh__skills | — | ✓ clean | no |
| `ai-video-calls-tavus` | AI video conversations - create real-time video calls with AI personas | athina-ai__goose-skills | — | ✓ clean | no |
| `ai-video-generation` | Generate AI videos with Google Veo, Seedance 2.0, HappyHorse, Wan, Grok and 40+ models via inference.sh CLI. Models: Veo 3.1, Veo 3, Seed... | inferen-sh__skills | — | ✓ clean | no |
| `algorithmic-art` | Creating algorithmic art using p5.js with seeded randomness and interactive parameter exploration. Use this when users request creating a... | anthropics__skills | — | ✓ clean | no |
| `analytics-tracking` | Set up, audit, and debug analytics tracking implementation — GA4, Google Tag Manager, event taxonomy, conversion tracking, and data qua... | alirezarezvani__claude-skills | wordpress; | ✓ clean | no |
| `analytics-tracking` | When the user wants to set up, improve, or audit analytics tracking and measurement. Also use when the user mentions set up tracking, GA4... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `apache-arrow` | Expert guidance for Apache Arrow, the cross-language columnar memory format for analytics workloads. Helps developers use Arrow for high-... | terminalskills__skills | — | ✓ clean | no |
| `apify-audience-analysis` | Understand audience demographics, preferences, behavior patterns, and engagement quality across Facebook, Instagram, YouTube, and TikTok. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-brand-reputation-monitoring` | Scrape reviews, ratings, and brand mentions from multiple platforms using Apify Actors. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-competitor-intelligence` | Analyze competitor strategies, content, pricing, ads, and market positioning across Google Maps, Booking.com, Facebook, Instagram, YouTub... | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-content-analytics` | Track engagement metrics, measure campaign ROI, and analyze content performance across Instagram, Facebook, YouTube, and TikTok. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-influencer-discovery` | Find and evaluate influencers for brand partnerships, verify authenticity, and track collaboration performance across Instagram, Facebook... | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-market-research` | Analyze market conditions, geographic opportunities, pricing, consumer behavior, and product validation across Google Maps, Facebook, Ins... | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-trend-analysis` | Discover and track emerging trends across Google Trends, Instagram, Facebook, YouTube, and TikTok to inform content strategy. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-ultimate-scraper` | AI-driven data extraction from 55+ Actors across all major platforms. This skill automatically selects the best Actor for your task. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `app-store-optimization` | App Store Optimization (ASO) toolkit for researching keywords, analyzing competitor rankings, generating metadata suggestions, and improv... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `apple-shortcuts` | Create and trigger Apple Shortcuts for iOS/macOS automation and cross-platform workflows | claude-office-skills__skills | — | ✓ clean | no |
| `application-performance-performance-optimization` | Optimize end-to-end application performance with profiling, observability, and backend/frontend tuning. Use when coordinating performance... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `architecture-patterns` | Implement proven backend architecture patterns including Clean Architecture, Hexagonal Architecture, and Domain-Driven Design. Use this s... | wshobson__agents | sendgrid; | ✓ clean | no |
| `arcjet` | Expert guidance for Arcjet, the developer-first security platform that provides rate limiting, bot protection, email validation, and atta... | terminalskills__skills | — | ✓ clean | no |
| `arm-cortex-expert` | Senior embedded software engineer specializing in firmware and driver development for ARM Cortex-M microcontrollers (Teensy, STM32, nRF52... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `article-writing` | Write articles, guides, blog posts, tutorials, newsletter issues, and other long-form content in a distinctive voice derived from supplie... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `astro` | Build content-focused websites with Astro — zero JS by default, islands architecture, multi-framework components, and Markdown/MDX supp... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `athlete-social-media-manager` | Create brand-safe content for athletes. Personal branding strategy, engagement optimization, crisis communication, sponsor integration. | onewave-ai__claude-skills | — | ✓ clean | no |
| `atlassian-templates` | Atlassian Template and Files Creator/Modifier expert for creating, modifying, and managing Jira and Confluence templates, blueprints, cus... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `audit-skills` | Expert security auditor for AI Skills and Bundles. Performs non-intrusive static analysis to identify malicious patterns, data leaks, sys... | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `auri-core` | Auri: assistente de voz inteligente (Alexa + Claude claude-opus-4-20250805). Visao do produto, persona Vitoria Neural, stack AWS, modelo ... | sickn33__antigravity-awesome-skills | anthropic; | ✓ clean | no |
| `autonomous-agent-harness` | Transform Claude Code into a fully autonomous agent system with persistent memory, scheduled operations, computer use, and task queuing. ... | affaan-m__everything-claude-code | anthropic;supabase;mcp; | ✓ clean | **YES** |
| `autoresearch-agent` | Autonomous experiment loop that optimizes any file by a measurable metric. Inspired by Karpathy's autoresearch. The agent edits a target ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `avoid-ai-writing` | Audit and rewrite content to remove 21 categories of AI writing patterns with a 43-entry replacement table | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-contentsafety-java` | Build content moderation applications using the Azure AI Content Safety SDK for Java. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-contentsafety-py` | Azure AI Content Safety SDK for Python. Use for detecting harmful content in text and images with multi-severity classification. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-contentsafety-ts` | Analyze text and images for harmful content with customizable blocklists. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-contentunderstanding-py` | Azure AI Content Understanding SDK for Python. Use for multimodal content extraction from documents, images, audio, and video. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-projects-py` | Build AI applications on Microsoft Foundry using the azure-ai-projects SDK. | sickn33__antigravity-awesome-skills | openai;azure; | ✓ clean | no |
| `azure-ai-translation-text-py` | Azure AI Text Translation SDK for real-time text translation, transliteration, language detection, and dictionary lookup. Use for transla... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-vision-imageanalysis-java` | Build image analysis applications with Azure AI Vision SDK for Java. Use when implementing image captioning, OCR text extraction, object ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-vision-imageanalysis-py` | Azure AI Vision Image Analysis SDK for captions, tags, objects, OCR, people detection, and smart cropping. Use for computer vision and im... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-aigateway` | Configure Azure API Management as an AI Gateway for AI models, MCP tools, and agents. WHEN: semantic caching, token limit, content safety... | microsoft__azure-skills | openai;azure; | ✓ clean | no |
| `azure-cloud-migrate` | Assess and migrate cross-cloud workloads to Azure with reports and code conversion. Supports Lambda→Functions, Beanstalk/Heroku/App Eng... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-communication-common-java` | Azure Communication Services common utilities for Java. Use when working with CommunicationTokenCredential, user identifiers, token refre... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-enterprise-infra-planner` | Architect and provision enterprise Azure infrastructure from workload descriptions. For cloud architects and platform engineers planning ... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-hosted-copilot-sdk` | Build, deploy, and modify GitHub Copilot SDK apps on Azure. MANDATORY when codebase contains @github/copilot-sdk or CopilotClient in pack... | microsoft__azure-skills | github;mcp;azure; | ✓ clean | no |
| `azure-identity-dotnet` | Azure Identity SDK for .NET. Authentication library for Azure SDK clients using Microsoft Entra ID. Use for DefaultAzureCredential, manag... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-identity-java` | Authenticate Java applications with Azure services using Microsoft Entra ID (Azure AD). | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-apicenter-py` | Azure API Center Management SDK for Python. Use for managing API inventory, metadata, and governance across your organization. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-fabric-py` | Azure Fabric Management SDK for Python. Use for managing Microsoft Fabric capacities and resources. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-microsoft-playwright-testing-ts` | Run Playwright tests at scale with cloud-hosted browsers and integrated Azure portal reporting. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-prepare` | Prepare Azure apps for deployment (infra Bicep/Terraform, azure.yaml, Dockerfiles). Use for create/modernize or create+deploy; not cross-... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-quotas` | Check/manage Azure quotas and usage across providers. For deployment planning, capacity validation, region selection. WHEN: \check quotas... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-resource-manager-playwright-dotnet` | Azure Resource Manager SDK for Microsoft Playwright Testing in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-upgrade` | Assess and upgrade Azure workloads between plans, tiers, or SKUs, or modernize Azure SDK dependencies in source code. WHEN: upgrade Consu... | microsoft__azure-skills | azure; | ✓ clean | no |
| `b2c-isml` | Build ISML templates with isprint, isset, isloop, isdecorate, isinclude tags, and ${...} expression syntax. Use this skill whenever the u... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-querying-data` | Write efficient data queries in B2C Commerce for products, customers, and orders. Use this skill whenever the user needs to search produc... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `b2c-slas-auth-patterns` | Implement SLAS authentication patterns in B2C Commerce including passwordless login (email OTP, SMS OTP, passkeys), session bridging betw... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `backend-architect` | Expert backend architect specializing in scalable API design, microservices architecture, and distributed systems. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `backend-development-feature-development` | Orchestrate end-to-end backend feature development from requirements to deployment. Use when coordinating multi-phase feature delivery ac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `beat-sync-reel` | Generates Instagram Reels where product image cuts are synced to audio beats. Accepts audio as a local file, URL, or search query. Uses l... | athina-ai__goose-skills | — | ✓ clean | no |
| `best-practices` | Configure Better Auth server and client, set up database adapters, manage sessions, add plugins, and handle environment variables. Use wh... | better-auth__skills | — | ✓ clean | no |
| `bill-gates` | Agente que simula Bill Gates — cofundador da Microsoft, arquiteto da industria de software comercial, estrategista tecnologico global, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bioservices` | Unified Python interface to 40+ bioinformatics services (UniProt, KEGG, ChEMBL, Reactome, PSICQUIC). Best for cross-database analysis, ID... | delphine-l__claude_global | — | ✓ clean | no |
| `blog-writing-guide` | This skill enforces Sentry's blog writing standards across every post — whether you're helping an engineer write their first blog post ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `board-deck-generator` | Generates professional board meeting presentation content (board-deck.md) with executive summary, financials, product updates, GTM metric... | onewave-ai__claude-skills | — | ✓ clean | no |
| `board-meeting` | Multi-agent board meeting protocol for strategic decisions. Runs a structured 6-phase deliberation: context loading, independent C-suite ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `box-automation` | Automate Box operations including file upload/download, content search, folder management, collaboration, metadata queries, and sign requ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brand-consistency-checker` | Scan documents and slides for off-brand colors, fonts, and logos. Validate against brand guidelines and suggest corrections. | onewave-ai__claude-skills | — | ✓ clean | no |
| `brand-guidelines-anthropic` | To access Anthropic's official brand identity and style resources, use this skill. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brand-guidelines-community` | To access Anthropic's official brand identity and style resources, use this skill. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brand-guidelines` | > | borghei__claude-skills | — | ✓ clean | no |
| `brand-guidelines` | >- | terminalskills__skills | — | ✓ clean | no |
| `brand-guidelines` | Applies Anthropic's official brand colors and typography to any sort of artifact that may benefit from having Anthropic's look-and-feel. ... | anthropics__skills | — | ✓ clean | no |
| `brand-guidelines` | Create and maintain brand style guides for consistent visual identity | claude-office-skills__skills | — | ✓ clean | no |
| `brand-guidelines` | When the user wants to apply, document, or enforce brand guidelines for any product or company. Also use when the user mentions 'brand gu... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `brand-guidelines` | Write copy following Sentry brand guidelines. Use when writing UI text, error messages, empty states, onboarding flows, 404 pages, docume... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brand-intel-branddev` | Brand intelligence - logos, colors, fonts, styleguides, and company data from any domain | athina-ai__goose-skills | — | ✓ clean | no |
| `brand-landingpage` | > | wshobson__agents | supabase; | ✓ clean | no |
| `brand-perception-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `brand-storytelling` | Help users craft compelling brand narratives. Use when someone is defining brand strategy, writing company positioning, creating pitch na... | refoundai__lenny-skills | — | ✓ clean | no |
| `brand-strategist` | > | borghei__claude-skills | — | ✓ clean | no |
| `brand-voice-analyzer` | Analyzes a company's content to extract and codify their brand voice into a comprehensive style guide. Reads website copy, blog posts, em... | onewave-ai__claude-skills | — | ✓ clean | no |
| `brand-voice-extractor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `brandkit` | Premium brand-kit image generation skill for creating high-end brand-guidelines boards, logo systems, identity decks, and visual-world pr... | leonxlnx__taste-skill | — | ✓ clean | no |
| `brevo-automation` | Automate Brevo (formerly Sendinblue) email marketing operations through Composio's Brevo toolkit via Rube MCP. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `buyer-persona-generator` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `c-level-skills` | 10 C-level advisory agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. CEO, CTO, COO, CPO, CMO, CFO, CRO, CIS... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `c4-context` | Expert C4 Context-level documentation specialist. Creates high-level system context diagrams, documents personas, user journeys, system f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `campaign-analytics` | Analyzes campaign performance with multi-touch attribution, funnel conversion analysis, and ROI calculation for marketing optimization. U... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `canva-automation` | Automate Canva tasks via Rube MCP (Composio): designs, exports, folders, brand templates, autofill. Always search tools first for current... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `canvas-design` | Create beautiful visual art in .png and .pdf documents using design philosophy. You should use this skill when the user asks to create a ... | anthropics__skills | — | ✓ clean | no |
| `capacity` | Discovers available Azure OpenAI model capacity across regions and projects. Analyzes quota limits, compares availability, and recommends... | microsoft__azure-skills | — | ✓ clean | no |
| `champion-identifier` | Analyze LinkedIn profiles in target accounts to identify potential internal champions. Evaluates role, career path, mutual connections, i... | onewave-ai__claude-skills | — | ✓ clean | no |
| `character-design-sheet` | Character consistency across AI-generated images with reference sheets and LoRA techniques. Covers turnaround views, expression sheets, c... | inferen-sh__skills | — | ✓ clean | no |
| `chat-with-pdf` | Answer questions about PDF content, summarize, and extract information | claude-office-skills__skills | — | ✓ clean | no |
| `chrome-extension-developer` | Expert in building Chrome Extensions using Manifest V3. Covers background scripts, service workers, content scripts, and cross-context co... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `churn-autopsy` | Post-mortem analysis when a client churns. Takes client history, engagement data, support tickets, usage logs, and exit feedback to produ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `churn-prevention` | > | borghei__claude-skills | — | ✓ clean | no |
| `churn-prevention` | Reduce voluntary and involuntary churn through cancel flow design, save offers, exit surveys, and dunning sequences. Use when designing o... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `churn-prevention` | Reduce voluntary and involuntary churn with cancel flows, save offers, dunning, win-back tactics, and retention strategy. Use when users ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `churn-prevention` | When the user wants to reduce churn, build cancellation flows, set up save offers, recover failed payments, or implement retention strate... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `churn-risk-detector` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `ck` | Persistent per-project memory for Claude Code. Auto-loads project context on session start, tracks sessions with git activity, and writes... | affaan-m__everything-claude-code | — | has-hooks-review; | **YES** |
| `client-proposal-generator` | Generates full consulting proposals from a brief. Input client name, problem description, and rough scope. Outputs proposal.md with execu... | onewave-ai__claude-skills | — | ✓ clean | no |
| `closed-loop-delivery` | Use when a coding task must be completed against explicit acceptance criteria with minimal user re-intervention across implementation, re... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cloud-penetration-testing` | Conduct comprehensive security assessments of cloud infrastructure across Microsoft Azure, Amazon Web Services (AWS), and Google Cloud Pl... | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `co-marketing` | When the user wants to find co-marketing partners, plan joint campaigns, or brainstorm partnership opportunities. Use when the user says ... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `code-tour` | Create CodeTour `.tour` files — persona-targeted, step-by-step walkthroughs with real file and line anchors. Use for onboarding tours, ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `code-tour` | Use when the user asks to create a CodeTour .tour file — persona-targeted, step-by-step walkthroughs that link to real files and line n... | alirezarezvani__claude-skills | — | ✓ clean | **YES** |
| `codebase-to-wordpress-converter` | Expert skill for converting any codebase (React/HTML/Next.js) into a pixel-perfect, SEO-optimized, and dynamic WordPress theme. | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `coding-standards` | Baseline cross-project coding conventions for naming, readability, immutability, and code-quality review. Use detailed frontend or backen... | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `cold-email` | > | borghei__claude-skills | — | ✓ clean | no |
| `color-palette-extractor` | Extract color palettes from images, websites, or designs. Identifies dominant colors, generates complementary schemes, and exports in mul... | onewave-ai__claude-skills | — | ✓ clean | no |
| `community-builder` | Expert community-led growth and community management guidance. Use when building developer communities, Discord/Slack communities, online... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `community-marketing` | Build and leverage online communities to drive product growth and brand loyalty. Use when the user wants to create a community strategy, ... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `company-announcement-writer` | Executive communication style for all-hands emails. Balances transparency with appropriate messaging. | onewave-ai__claude-skills | — | ✓ clean | no |
| `company-domain-lookup-logodev` | Logo.dev - search for company domains by brand name | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-content-analyzer` | Track competitor blog posts, whitepapers, and content strategy. Identify content gaps in your strategy. | onewave-ai__claude-skills | — | ✓ clean | no |
| `competitor-content-tracker` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-intel-agent` | Monitors competitor websites, pricing, content changes, hiring patterns, and product updates. Generates intelligence reports with strateg... | onewave-ai__claude-skills | — | ✓ clean | no |
| `compliance-checker` | Audits a codebase or business process for regulatory compliance across GDPR, HIPAA, SOC2, CCPA, and PCI-DSS. Scans for PII handling, data... | onewave-ai__claude-skills | azure;aws;sendgrid; | ✓ clean | no |
| `confluence-automation` | Automate Confluence page creation, content search, space management, labels, and hierarchy navigation via Rube MCP (Composio). Always sea... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `confluence-expert` | Atlassian Confluence expert for creating and managing spaces, knowledge bases, and documentation. Configures space permissions and hierar... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `contact-finder-contactout` | Find emails, phone numbers, and enrich profiles using ContactOut. LinkedIn enrichment, people search, company enrichment, and batch opera... | athina-ai__goose-skills | — | ✓ clean | no |
| `content-asset-creator` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `content-brief-factory` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `content-creator` | > | borghei__claude-skills | — | ✓ clean | no |
| `content-creator` | Deprecated redirect skill that routes legacy 'content creator' requests to the correct specialist. Use when a user invokes 'content creat... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `content-creator` | Professional-grade brand voice analysis, SEO optimization, and platform-specific content frameworks. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `content-engine` | Create platform-native content systems for X, LinkedIn, TikTok, YouTube, newsletters, and repurposed multi-platform campaigns. Use when t... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `content-engine` | 为X、LinkedIn、TikTok、YouTube、新闻通讯和跨平台重新利用的多平台活动创建平台原生内容系统。适用于当�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `content-hash-cache-pattern` | Cache expensive file processing results using SHA-256 content hashes — path-independent, auto-invalidating, with service layer separation. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `content-hash-cache-pattern` | 使用SHA-256内容哈希缓存昂贵的文件处理结果——路径无关、自动失效、服务层分离。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `content-humanizer` | > | borghei__claude-skills | — | ✓ clean | no |
| `content-humanizer` | Makes AI-generated content sound genuinely human — not just cleaned up, but alive. Use when content feels robotic, uses too many AI cli... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `content-marketer` | Elite content marketing strategist specializing in AI-powered content creation, omnichannel distribution, SEO optimization, and data-driv... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `content-planner` | \| | bradautomates__head-of-content | gemini;apify; | ✓ clean | no |
| `content-production` | > | borghei__claude-skills | — | ✓ clean | no |
| `content-repurposer` | Master skill that transforms ANY content into 8+ formats: slides, infographic, video script, podcast, social posts, email series, flashca... | onewave-ai__claude-skills | — | ✓ clean | no |
| `content-repurposing` | Content atomization — turn one piece of content into many formats. Covers blog-to-thread, blog-to-carousel, podcast-to-blog, video-to-q... | inferen-sh__skills | — | ✓ clean | no |
| `content-strategy` | > | borghei__claude-skills | — | ✓ clean | no |
| `content-strategy` | When the user wants to plan a content strategy, decide what content to create, or figure out what topics to cover. Also use when the user... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `content-strategy` | When the user wants to plan a content strategy, decide what content to create, or figure out what topics to cover. Also use when the user... | coreyhaines31__marketingskills | wordpress; | ✓ clean | no |
| `content-strategy` | When the user wants to plan a content strategy, decide what content to create, or figure out what topics to cover. Also use when the user... | terminalskills__skills | — | ✓ clean | no |
| `content-writer` | >- | terminalskills__skills | — | ✓ clean | no |
| `content-writer` | Research topics and write content like blog posts, articles, and copy | claude-office-skills__skills | — | ✓ clean | no |
| `contentful` | >- | terminalskills__skills | — | ✓ clean | no |
| `context-budget` | Audits Claude Code context window consumption across agents, skills, MCP servers, and rules. Identifies bloat, redundant components, and ... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `continuous-learning-v2` | Instinct-based learning system that observes sessions via hooks, creates atomic instincts with confidence scoring, and evolves them into ... | affaan-m__everything-claude-code | — | has-hooks-review; | no |
| `copilot-sdk` | Build applications that programmatically interact with GitHub Copilot. The SDK wraps the Copilot CLI via JSON-RPC, providing session mana... | sickn33__antigravity-awesome-skills | openai;github;mcp; | ✓ clean | no |
| `copy-editing` | > | borghei__claude-skills | — | ✓ clean | no |
| `copy-editing` | When the user wants to edit, review, or improve existing marketing copy, or refresh outdated content. Also use when the user mentions 'ed... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `copy-editing` | When the user wants to edit, review, or improve existing marketing copy. Also use when the user mentions 'edit this copy,' 'review my cop... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `copy-editing` | When the user wants to edit, review, or improve existing marketing copy. Also use when the user mentions 'edit this copy,' 'review my cop... | terminalskills__skills | — | ✓ clean | no |
| `copy-editing` | You are an expert copy editor specializing in marketing and conversion copy. Your goal is to systematically improve existing copy through... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `copywriting-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `copywriting` | > | borghei__claude-skills | — | ✓ clean | no |
| `copywriting` | When the user wants to write, rewrite, or improve marketing copy for any page — including homepage, landing pages, pricing pages, featu... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `copywriting` | When the user wants to write, rewrite, or improve marketing copy for any page — including homepage, landing pages, pricing pages, featu... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `copywriting` | When the user wants to write, rewrite, or improve marketing copy for any page — including homepage, landing pages, pricing pages, featu... | terminalskills__skills | — | ✓ clean | no |
| `copywriting` | Write rigorous, conversion-focused marketing copy for landing pages and emails. Enforces brief confirmation and strict no-fabrication rules. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cost-optimization` | Optimize cloud costs across AWS, Azure, GCP, and OCI through resource rightsizing, tagging strategies, reserved instances, and spending a... | wshobson__agents | aws; | ✓ clean | no |
| `cost-optimization` | Strategies and patterns for optimizing cloud costs across AWS, Azure, and GCP. | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `create-html-carousel` | Create LinkedIn carousel posts as high-quality PNG images. Design informational multi-slide posts like 5 AI GTM workflows with consistent... | athina-ai__goose-skills | — | ✓ clean | no |
| `create-linkedin-content` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `create-x-content` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `cro-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `cron` | >- | terminalskills__skills | — | ✓ clean | no |
| `cross-conversation-project-manager` | Maintain project state across MULTIPLE conversations over days/weeks. Track tasks, decisions, blockers, resources. Auto-update when proje... | onewave-ai__claude-skills | — | ✓ clean | no |
| `cross-functional-collaboration` | Help users work effectively across functions. Use when someone is navigating PM-engineering relationships, resolving cross-team conflicts... | refoundai__lenny-skills | — | ✓ clean | no |
| `crossplane` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `crosspost` | Multi-platform content distribution across X, LinkedIn, Threads, and Bluesky. Adapts content per platform using content-engine patterns. ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `crosspost` | 跨X、LinkedIn、Threads和Bluesky的多平台内容分发。使用内容引擎模式根据平台适配内容。从不跨平台发布相... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `crowdsec` | >- | terminalskills__skills | — | ✓ clean | no |
| `cs-onboard` | Founder onboarding interview that captures company context across 7 dimensions. Invoke with /cs:setup for initial interview or /cs:update... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `css-animation-creator` | Create professional CSS animations, transitions, micro-interactions, and complex motion design. Use when adding animations, hover effects... | onewave-ai__claude-skills | — | ✓ clean | no |
| `currents-dev__playwright-best-practices-skill` | Use when writing Playwright tests, fixing flaky tests, debugging failures, implementing Page Object Model, configuring CI/CD, optimizing ... | currents-dev__playwright-best-practices-skill | google_oauth; | ✓ clean | no |
| `customer-billing-ops` | Operate customer billing workflows such as subscriptions, refunds, churn triage, billing-portal recovery, and plan analysis using connect... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `customer-journey-mapper` | Maps the full customer journey from first touch to advocacy. Generates a comprehensive customer-journey.md with all stages, touchpoints, ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `customer-lifecycle-marketer` | Expert customer lifecycle marketing guidance for retention, expansion, and advocacy. Use when designing onboarding programs, creating ups... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `customer-research` | When the user wants to conduct, analyze, or synthesize customer research. Use when the user mentions customer research, ICP research, tal... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `customer-review-aggregator` | Aggregate and analyze customer reviews from G2, Capterra, Trustpilot, App Store, and other platforms. Performs sentiment analysis, identi... | onewave-ai__claude-skills | — | ✓ clean | no |
| `customer-success-manager` | Monitors customer health, predicts churn risk, and identifies expansion opportunities using weighted scoring models for SaaS customer suc... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `customize` | Interactive guided deployment flow for Azure OpenAI models with full customization control. Step-by-step selection of model version, SKU ... | microsoft__azure-skills | — | ✓ clean | no |
| `customs-trade-compliance` | Codified expertise for customs documentation, tariff classification, duty optimisation, restricted party screening, and regulatory compli... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `daily-news-report` | Scrapes content based on a preset URL list, filters high-quality technical information, and generates daily Markdown reports. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `database-cloud-optimization-cost-optimize` | You are a cloud cost optimization expert specializing in reducing infrastructure expenses while maintaining performance and reliability. ... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `database-migration` | Execute database migrations across ORMs and platforms with zero-downtime strategies, data transformation, and rollback procedures. Use wh... | wshobson__agents | — | ✓ clean | no |
| `database-migration` | Master database schema and data migrations across ORMs (Sequelize, TypeORM, Prisma), including rollback strategies and zero-downtime depl... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `database-migrations` | Database migration best practices for schema changes, data migrations, rollbacks, and zero-downtime deployments across PostgreSQL, MySQL,... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `database-sync` | Automate database synchronization, replication, migration, and cross-platform data integration | claude-office-skills__skills | — | ✓ clean | no |
| `debate-simulator` | Spin up 2-3 expert personas to debate any topic from different angles. Structure: Opening statements, rebuttals, cross-examination, closi... | onewave-ai__claude-skills | — | ✓ clean | no |
| `debugging-strategies` | Master systematic debugging techniques, profiling tools, and root cause analysis to efficiently track down bugs across any codebase or te... | wshobson__agents | — | ✓ clean | no |
| `defuddle` | Extract clean markdown content from web pages using Defuddle CLI, removing clutter and navigation to save tokens. Use instead of WebFetch... | kepano__obsidian-skills | — | ✓ clean | no |
| `defuddle` | Extract clean markdown content from web pages using Defuddle CLI, removing clutter and navigation to save tokens. Use instead of WebFetch... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `demo-video` | Use when the user asks to create a demo video, product walkthrough, feature showcase, animated presentation, marketing video, or GIF from... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `deploy-model` | Unified Azure OpenAI model deployment skill with intelligent intent-based routing. Handles quick preset deployments, fully customized dep... | microsoft__azure-skills | — | ✓ clean | no |
| `design-systems` | Help users build and scale design systems. Use when someone is creating a component library, establishing design tokens, scaling brand co... | refoundai__lenny-skills | — | ✓ clean | no |
| `dialogue-audio` | Multi-speaker dialogue audio creation with ElevenLabs and Dia TTS. Covers speaker tags, emotion control, pacing, conversation flow, and p... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `directory-submissions` | When the user wants to submit their product to startup, SaaS, AI, agent, MCP, no-code, or review directories for backlinks, domain rating... | coreyhaines31__marketingskills | salesforce; | ✓ clean | no |
| `distributed-tracing` | Implement distributed tracing with Jaeger and Tempo for request flow visibility across microservices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `distributed-tracing` | Implement distributed tracing with Jaeger and Tempo to track requests across microservices and identify performance bottlenecks. Use when... | wshobson__agents | — | ✓ clean | no |
| `dmux-workflows` | Multi-agent orchestration using dmux (tmux pane manager for AI agents). Patterns for parallel agent workflows across Claude Code, Codex, ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `doc-coauthoring` | Guide users through a structured workflow for co-authoring documentation. Use when user wants to write documentation, proposals, technica... | anthropics__skills | — | ✓ clean | no |
| `docx-official` | A user may ask you to create, edit, or analyze the contents of a .docx file. A .docx file is essentially a ZIP archive containing XML fil... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `docx` | Use this skill whenever the user wants to create, read, edit, or manipulate Word documents (.docx files). Triggers include: any mention o... | anthropics__skills | — | ✓ clean | no |
| `dogfooding` | Help users implement effective dogfooding practices. Use when someone is trying to get their team to use their own product, designing int... | refoundai__lenny-skills | — | ✓ clean | no |
| `e2e-testing` | End-to-end testing workflow with Playwright for browser automation, visual regression, cross-browser testing, and CI/CD integration. | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `elevenlabs-dubbing` | ElevenLabs automatic dubbing - translate and dub audio/video into 29 languages while preserving speaker voice via inference.sh CLI. Capab... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs-sound-effects` | Generate AI sound effects from text descriptions with ElevenLabs via inference.sh CLI. Capabilities: text-to-sound-effect, custom duratio... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs-transcribe` | Transcribe audio to text using ElevenLabs Scribe. Supports batch transcription, realtime streaming from URLs, microphone input, and local... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `elevenlabs-voice-changer` | ElevenLabs voice changer - transform any voice to a different voice while preserving speech content and emotion via inference.sh CLI. Mod... | inferen-sh__skills | elevenlabs; | ✓ clean | no |
| `elon-musk` | Agente que simula Elon Musk com profundidade psicologica e comunicacional de alta fidelidade. Ativado para: \fale como Elon\, \simule Elo... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `email-classifier` | Automatically categorize emails by type, priority, and required action | claude-office-skills__skills | — | ✓ clean | no |
| `email-deliverability-debugger` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `email-design` | Email marketing design with layout patterns, subject line formulas, and deliverability rules. Covers welcome sequences, promotional email... | inferen-sh__skills | — | ✓ clean | no |
| `email-drafter` | > | claude-office-skills__skills | — | ✓ clean | no |
| `email-drafter` | >- | terminalskills__skills | — | ✓ clean | no |
| `email-drafting` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `email-finder-hunter` | Email finder and verifier - find emails, verify deliverability, discover companies | athina-ai__goose-skills | — | ✓ clean | no |
| `email-finder-tomba` | Email finder and verifier - find emails from domains, LinkedIn, or company search | athina-ai__goose-skills | — | ✓ clean | no |
| `email-marketing` | Email marketing automation - campaign creation, sequence building, A/B testing, deliverability optimization, and analytics | claude-office-skills__skills | sendgrid; | ✓ clean | no |
| `email-ops` | Evidence-first mailbox triage, drafting, send verification, and sent-mail-safe follow-up workflow for ECC. Use when the user wants to org... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `email-sequence` | > | borghei__claude-skills | — | ✓ clean | no |
| `email-sequence` | When the user wants to create or optimize an email sequence, drip campaign, automated email flow, or lifecycle email program. Also use wh... | alirezarezvani__claude-skills | sendgrid; | ✓ clean | no |
| `email-sequence` | When the user wants to create or optimize an email sequence, drip campaign, automated email flow, or lifecycle email program. Also use wh... | terminalskills__skills | — | ✓ clean | no |
| `email-sequence` | You are an expert in email marketing and automation. Your goal is to create email sequences that nurture relationships, drive action, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `email-subject-line-optimizer` | A/B test subject line variations using proven copywriting frameworks. Predict open rates based on historical performance. | onewave-ai__claude-skills | — | ✓ clean | no |
| `email-systems` | Email has the highest ROI of any marketing channel. $36 for every | sickn33__antigravity-awesome-skills | sendgrid; | ✓ clean | no |
| `email-template-builder` | > | borghei__claude-skills | sendgrid; | ✓ clean | no |
| `email-template-builder` | Email Template Builder | alirezarezvani__claude-skills | sendgrid; | ✓ clean | no |
| `email-triage` | > | borghei__claude-skills | — | ✓ clean | no |
| `emailAndPassword` | Configure email verification, implement password reset flows, set password policies, and customise hashing algorithms for Better Auth ema... | better-auth__skills | — | ✓ clean | no |
| `emblemai-crypto-wallet` | Crypto wallet management across 7 blockchains via EmblemAI Agent Hustle API. Balance checks, token swaps, portfolio analysis, and transac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `enrichment-nyne` | Intelligence and enrichment - person and company data, social profiles, events, and funding | athina-ai__goose-skills | — | ✓ clean | no |
| `entra-agent-id` | Provision Microsoft Entra Agent Identity Blueprints, BlueprintPrincipals, and per-instance Agent Identities via Microsoft Graph, and conf... | microsoft__azure-skills | azure; | ✓ clean | no |
| `entra-app-registration` | Guides Microsoft Entra ID app registration, OAuth 2.0 authentication, and MSAL integration. USE FOR: create app registration, register Az... | microsoft__azure-skills | azure; | ✓ clean | no |
| `error-detective` | Search logs and codebases for error patterns, stack traces, and anomalies. Correlates errors across systems and identifies root causes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `error-handling-patterns` | Master error handling patterns across languages including exceptions, Result types, error propagation, and graceful degradation to build ... | wshobson__agents | — | ✓ clean | no |
| `event-marketer` | Expert event marketing guidance for conferences, webinars, and field programs. Use when planning event strategy, creating booth presence,... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `evm-token-decimals` | Prevent silent decimal mismatch bugs across EVM chains. Covers runtime decimal lookup, chain-aware caching, bridged-token precision drift... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `exa-search` | Semantic search, similar content discovery, and structured research using Exa API. Use when you need semantic/embeddings-based search, fi... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `expansion-revenue-finder` | Identifies upsell and cross-sell opportunities within existing customer accounts. Analyzes product usage, feature gaps, team growth, indu... | onewave-ai__claude-skills | — | ✓ clean | no |
| `facebook-ads` | Automate Facebook and Instagram advertising campaigns, audience targeting, and performance optimization | claude-office-skills__skills | — | ✓ clean | no |
| `facebook-marketing` | >- | terminalskills__skills | — | ✓ clean | no |
| `fastapi-pro` | Build high-performance async APIs with FastAPI, SQLAlchemy 2.0, and Pydantic V2. Master microservices, WebSockets, and modern Python asyn... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `figma-generate-design` | Use this skill alongside figma-use when the task involves translating an application page, view, or multi-section layout into Figma. Trig... | figma__mcp-server-guide | figma; | ✓ clean | no |
| `file-organizer` | Organize and rename files based on content analysis | claude-office-skills__skills | — | ✓ clean | no |
| `find-email-by-name` | Find someone's email address given their name and company | athina-ai__goose-skills | — | ✓ clean | no |
| `firecrawl-scraper` | Deep web scraping, screenshots, PDF parsing, and website crawling using Firecrawl API. Use when you need deep content extraction from web... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fixing-metadata` | Audit and fix HTML metadata including page titles, meta descriptions, canonical URLs, Open Graph tags, Twitter cards, favicons, JSON-LD s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fixing-motion-performance` | Audit and fix animation performance issues including layout thrashing, compositor properties, scroll-linked motion, and blur effects. Use... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `flashcard-generator` | Extract key concepts from any content and create spaced-repetition flashcards. Multiple formats: Anki-compatible, printable PDFs, interac... | onewave-ai__claude-skills | — | ✓ clean | no |
| `flox-environments` | Create reproducible, cross-platform development environments with Flox — a declarative environment manager built on Nix. ALWAYS use thi... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `flutter` | Expert guidance for Flutter, Google's UI toolkit for building natively compiled applications for mobile, web, and desktop from a single D... | terminalskills__skills | — | ✓ clean | no |
| `focused-fix` | Use when the user asks to fix, debug, or make a specific feature/module/area work end-to-end. Triggers: 'make X work', 'fix the Y feature... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `form-cro` | > | borghei__claude-skills | — | ✓ clean | no |
| `freshservice-automation` | Automate Freshservice ITSM tasks via Rube MCP (Composio): create/update tickets, bulk operations, service requests, and outbound emails. ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `frontend-design` | Create distinctive, production-grade frontend interfaces with high design quality. Use this skill when the user asks to build web compone... | anthropics__skills | — | ✓ clean | **YES** |
| `frontend-mobile-security-xss-scan` | You are a frontend security specialist focusing on Cross-Site Scripting (XSS) vulnerability detection and prevention. Analyze React, Vue,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `full-page-screenshot` | Use when the user asks to capture a full-page screenshot, long screenshot, or complete page capture of a web page. Handles SPA scroll con... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `game-recap-generator` | Convert game stats and highlights into engaging recaps. Multiple styles: Twitter thread, Instagram carousel, blog post, newsletter. | onewave-ai__claude-skills | — | ✓ clean | no |
| `gdpr-data-handling` | Implement GDPR-compliant data handling with consent management, data subject rights, and privacy by design. Use when building systems tha... | wshobson__agents | — | ✓ clean | no |
| `gemini-api-dev` | Use this skill when building applications with Gemini API hosted models, including Gemini and Gemma 4, working with multimodal content (t... | google-gemini__gemini-skills | — | ✓ clean | no |
| `gemini-interactions-api` | Use this skill when writing code that calls the Gemini API for text generation, multi-turn chat, multimodal understanding, image generati... | google-gemini__gemini-skills | mcp; | ✓ clean | no |
| `generate-project-plan` | Generate a FigJam project plan board from a PRD plus codebase context. Interactive flow: research → propose sections → per-section de... | figma__mcp-server-guide | figma;mcp; | ✓ clean | no |
| `get-brand-assets` | Get company logos, brand colors, fonts, and style guides | athina-ai__goose-skills | — | ✓ clean | no |
| `global-chat-agent-discovery` | Discover and search 18K+ MCP servers and AI agents across 6+ registries using Global Chat's cross-protocol directory and MCP server. | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `gmail-workflows` | Automate Gmail with intelligent workflows - attachment management, email organization, auto-archiving, and Google Drive integration | claude-office-skills__skills | google_oauth; | ✓ clean | no |
| `golang-pro` | Master Go 1.21+ with modern patterns, advanced concurrency, performance optimization, and production-ready microservices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `google-workspace-cli` | Google Workspace administration via the gws CLI. Install, authenticate, and automate Gmail, Drive, Sheets, Calendar, Docs, Chat, and Task... | alirezarezvani__claude-skills | google_oauth; | ✓ clean | no |
| `google-workspace-ops` | Operate across Google Drive, Docs, Sheets, and Slides as one workflow surface for plans, trackers, decks, and shared documents. Use when ... | affaan-m__everything-claude-code | google_oauth; | ✓ clean | **YES** |
| `gpt-image` | Generate and edit images with OpenAI GPT-Image-2 via inference.sh CLI. Models: GPT-Image-2. Capabilities: text-to-image, image editing, i... | inferen-sh__skills | — | ✓ clean | no |
| `gpt-tasteskill` | Elite UX/UI & Advanced GSAP Motion Engineer. Enforces Python-driven true randomization for layout variance, strict AIDA page structure, w... | leonxlnx__taste-skill | — | ✓ clean | no |
| `gws-calendar-agenda` | Google Calendar: Show upcoming events across all calendars. | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-send` | Gmail: Send an email. | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-watch` | Gmail: Watch for new emails and stream them as NDJSON. | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail` | Gmail: Send, read, and manage email. | googleworkspace__cli | — | ✓ clean | no |
| `gws-modelarmor` | Google Model Armor: Filter user-generated content for safety. | googleworkspace__cli | — | ✓ clean | no |
| `gws-workflow-email-to-task` | Google Workflow: Convert a Gmail message into a Google Tasks entry. | googleworkspace__cli | — | ✓ clean | no |
| `gws-workflow-weekly-digest` | Google Workflow: Weekly summary: this week's meetings + unread email count. | googleworkspace__cli | — | ✓ clean | no |
| `gws-workflow` | Google Workflow: Cross-service productivity workflows. | googleworkspace__cli | — | ✓ clean | no |
| `happyhorse` | Generate and edit videos with Alibaba HappyHorse 1.0 models via inference.sh CLI. Models: HappyHorse T2V, I2V, R2V, Video Edit. Capabilit... | inferen-sh__skills | — | ✓ clean | no |
| `healthcare-phi-compliance` | Protected Health Information (PHI) and Personally Identifiable Information (PII) compliance patterns for healthcare applications. Covers ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `helium-mcp` | Connect to Helium's MCP server for news research, media bias analysis, balanced perspectives, stock/options data, and semantic meme searc... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `hexagonal-architecture` | Design, implement, and refactor Ports & Adapters systems with clear domain boundaries, dependency inversion, and testable use-case orches... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `hig-components-content` | Apple Human Interface Guidelines for content display components. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `high-end-visual-design` | Use when designing expensive agency-grade interfaces with premium fonts, spatial rhythm, soft depth, and fluid microinteractions. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `highlight-reel-scripter` | Create shot lists for highlight videos. Timestamp key plays, music cue suggestions, pacing. Platform-specific cuts for TikTok, YouTube. | onewave-ai__claude-skills | — | ✓ clean | no |
| `html-injection-testing` | Identify and exploit HTML injection vulnerabilities that allow attackers to inject malicious HTML content into web applications. This vul... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-evaluation` | Add and manage evaluation results in Hugging Face model cards. Supports extracting eval tables from README content, importing scores from... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hybrid-cloud-architect` | Expert hybrid cloud architect specializing in complex multi-cloud solutions across AWS/Azure/GCP and private clouds (OpenStack/VMware). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hybrid-cloud-networking` | Configure secure, high-performance connectivity between on-premises infrastructure and cloud platforms using VPN and dedicated connection... | wshobson__agents | aws; | ✓ clean | no |
| `idea-darwin` | Darwinian idea evolution engine — toss rough ideas onto an evolution island, let them compete, crossbreed, and mutate through structure... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `identity-verification-didit` | Identity verification via phone/email OTP and AML screening using Didit API | athina-ai__goose-skills | — | ✓ clean | no |
| `image-analyzer` | Analyze images with AI - extract text, describe content, detect objects | athina-ai__goose-skills | — | ✓ clean | no |
| `image-to-code-skill` | Elite website image-to-code skill for Codex. For visually important web tasks, it must first generate the design image(s) itself, deeply ... | leonxlnx__taste-skill | — | ✓ clean | no |
| `image` | When the user wants to create, generate, edit, or optimize images for marketing — blog heroes, social graphics, product mockups, profil... | coreyhaines31__marketingskills | openai; | ✓ clean | no |
| `imagegen-frontend-mobile` | Elite mobile app image-generation skill for creating premium, app-native screen concepts and flows. Designed for iOS, Android, and cross-... | leonxlnx__taste-skill | — | ✓ clean | no |
| `imagegen-frontend-web` | Elite frontend image-direction skill for generating premium, conversion-aware website design references. CRITICAL OUTPUT RULE — generat... | leonxlnx__taste-skill | — | ✓ clean | no |
| `imagen` | AI image generation skill powered by Google Gemini, enabling seamless visual content creation for UI placeholders, documentation, and des... | sickn33__antigravity-awesome-skills | gemini; | ✓ clean | no |
| `impeccable` | Use when the user wants to design, redesign, shape, critique, audit, polish, clarify, distill, harden, optimize, adapt, animate, colorize... | pbakaus__impeccable | — | ✓ clean | no |
| `incident-runbook-templates` | Create structured incident response runbooks with step-by-step procedures, escalation paths, and recovery actions. Use this skill when bu... | wshobson__agents | — | ✓ clean | no |
| `indexing-issue-auditor` | High-level technical SEO and site architecture auditor. Invoke to scan local or live environments for indexing, crawl budget, and structu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `infographic` | Design infographic layouts and content structure. Plan visual storytelling with data, icons, and text hierarchy for impactful information... | claude-office-skills__skills | — | ✓ clean | no |
| `injury-report-tracker` | Monitor injury news across leagues. Fantasy impact analysis, backup player analysis, return timeline estimates. | onewave-ai__claude-skills | — | ✓ clean | no |
| `instagram-automation` | Automate Instagram tasks via Rube MCP (Composio): create posts, carousels, manage media, get insights, and publishing limits. Always sear... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `instagram-marketing` | >- | terminalskills__skills | — | ✓ clean | no |
| `instagram-research` | \| | bradautomates__head-of-content | gemini;apify; | ✓ clean | no |
| `instagram-scraper` | Get Instagram profiles, posts, and reels | athina-ai__goose-skills | — | ✓ clean | no |
| `instagram` | Integracao completa com Instagram via Graph API. Publicacao, analytics, comentarios, DMs, hashtags, agendamento, templates e gestao de co... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `interaction-design` | Design and implement microinteractions, motion design, transitions, and user feedback patterns. Use when adding polish to UI interactions... | wshobson__agents | — | ✓ clean | no |
| `internal-email-composer` | Casual but professional tone for team communication. Uses company-specific terminology with scannable format. | onewave-ai__claude-skills | — | ✓ clean | no |
| `internal-narrative` | Build and maintain one coherent company story across all audiences — employees, investors, customers, candidates, and partners. Detects... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `investor-materials` | Create and update pitch decks, one-pagers, investor memos, accelerator applications, financial models, and fundraising materials. Use whe... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `invoice-automation` | Automate invoice generation, sending, tracking, and payment reconciliation across accounting platforms | claude-office-skills__skills | — | ✓ clean | no |
| `ionic` | Expert guidance for Ionic, the open-source framework for building cross-platform mobile, desktop, and progressive web apps using web tech... | terminalskills__skills | — | ✓ clean | no |
| `job-stories` | Jobs-to-Be-Done story writing that focuses on user situations and motivations rather than personas. | borghei__claude-skills | — | ✓ clean | no |
| `keystonejs` | Expert guidance for KeystoneJS, the open-source headless CMS and application platform built on Node.js, GraphQL, and Prisma. Helps develo... | terminalskills__skills | — | ✓ clean | no |
| `klaviyo-automation` | Automate Klaviyo tasks via Rube MCP (Composio): manage email/SMS campaigns, inspect campaign messages, track tags, and monitor send jobs.... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `knowledge-ops` | Knowledge base management, ingestion, sync, and retrieval across multiple storage layers (local files, MCP memory, vector stores, Git rep... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `kol-content-monitor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `kotler-macro-analyzer` | Professional PESTEL/SWOT analysis agent based on Kotler's methodology for strategic market audits. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kpi-dashboard-design` | Design effective KPI dashboards with metrics selection, visualization best practices, and real-time monitoring patterns. Use this skill w... | wshobson__agents | — | ✓ clean | no |
| `kyverno` | Expert guidance for Kyverno, the Kubernetes-native policy engine that validates, mutates, and generates resources using YAML policies (no... | terminalskills__skills | — | ✓ clean | no |
| `lambda-lang` | Native agent-to-agent language for compact multi-agent messaging. A shared tongue agents speak directly, not a translation layer. 340+ at... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `lambdatest-agent-skills` | Production-grade test automation skills for 46 frameworks across E2E, unit, mobile, BDD, visual, and cloud testing in 15+ languages. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `landing-page-design` | Landing page conversion optimization with layout rules, hero section design, and CTA psychology. Covers above-the-fold formula, social pr... | inferen-sh__skills | — | ✓ clean | no |
| `landing-page-generator` | > | borghei__claude-skills | — | ✓ clean | no |
| `landing-page-generator` | Generates high-converting Next.js/React landing pages with Tailwind CSS. Uses PAS, AIDA, and BAB frameworks for optimized copy/components... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `landing-page-intel` | > | athina-ai__goose-skills | wordpress; | ✓ clean | no |
| `landing-page-optimizer` | Optimize landing pages for conversions, performance, and SEO. Use when improving landing pages, increasing conversions, or optimizing pag... | onewave-ai__claude-skills | — | ✓ clean | no |
| `last30days` | Research a topic from the last 30 days on Reddit + X + Web, become an expert, and write copy-paste-ready prompts for the user's target tool. | sickn33__antigravity-awesome-skills | openai;elevenlabs; | ✓ clean | no |
| `launch-strategy` | When the user wants to plan a product launch, feature announcement, or release strategy. Also use when the user mentions 'launch,' 'Produ... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `lex` | Centralized 'Truth Engine' for cross-jurisdictional legal context (US, EU, CA) and contract scaffolding. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linkedin-automation` | Automate LinkedIn tasks via Rube MCP (Composio): create posts, manage profile, company info, comments, and image uploads. Always search t... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linkedin-commenter-extractor` | > | athina-ai__goose-skills | apify; | ✓ clean | no |
| `linkedin-influencer-discovery` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `linkedin-job-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `linkedin-marketing` | >- | terminalskills__skills | — | ✓ clean | no |
| `linkedin-message-writer` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `linkedin-post-optimizer` | Professional narrative style with line breaks, hashtag strategy, and hooks in first 2 lines to avoid truncation | onewave-ai__claude-skills | — | ✓ clean | no |
| `linkedin-post-research` | > | athina-ai__goose-skills | apify; | ✓ clean | no |
| `linkedin-profile-optimizer` | High-intent expert for LinkedIn profile checks, authority building, and SEO optimization. Invoke to audit, rewrite, and enhance profiles ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linkedin-profile-post-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `linkedin-scraper` | Get LinkedIn profiles, company pages, and posts | athina-ai__goose-skills | — | ✓ clean | no |
| `llm-models` | Access Claude, Gemini, Kimi, GLM and 100+ LLMs via inference.sh CLI using OpenRouter. Models: Claude Opus 4.5, Claude Sonnet 4.5, Claude ... | inferen-sh__skills | anthropic; | ✓ clean | no |
| `llm-wiki` | Use when building or maintaining a persistent personal knowledge base (second brain) in Obsidian where an LLM incrementally ingests sourc... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `local-legal-seo-audit` | Audit and improve local SEO for law firms, attorneys, forensic experts and legal/professional services sites with local presence, focusin... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `logo-design-guide` | Logo design principles and AI image generation best practices for creating logos. Covers logo types, prompting techniques, scalability ru... | inferen-sh__skills | — | ✓ clean | no |
| `loop` | Start an autonomous experiment loop with user-selected interval (10min, 1h, daily, weekly, monthly). Uses CronCreate for scheduling. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `luma-event-attendees` | Find speakers, hosts, and guest profiles at conferences and events on Luma. Two modes - free direct scrape for hosts, or Apify-powered se... | athina-ai__goose-skills | — | ✓ clean | no |
| `m365-agents-dotnet` | Microsoft 365 Agents SDK for .NET. Build multichannel agents for Teams/M365/Copilot Studio with ASP.NET Core hosting, AgentApplication ro... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `m365-agents-py` | Microsoft 365 Agents SDK for Python. Build multichannel agents for Teams/M365/Copilot Studio with aiohttp hosting, AgentApplication routi... | sickn33__antigravity-awesome-skills | openai;azure; | ✓ clean | no |
| `m365-agents-ts` | Microsoft 365 Agents SDK for TypeScript/Node.js. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `maestro` | When the user wants to write mobile UI tests using Maestro's simple YAML-based flow definitions. Also use when the user mentions maestro,... | terminalskills__skills | — | curl-pipe-sh; | no |
| `mailchimp-automation` | Automate Mailchimp email marketing campaigns, audience management, automations, and analytics | claude-office-skills__skills | — | ✓ clean | no |
| `mailchimp-automation` | Automate Mailchimp email marketing including campaigns, audiences, subscribers, segments, and analytics via Rube MCP (Composio). Always s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `manage-skills` | Discover, list, create, edit, toggle, copy, move, and delete AI agent skills across 11 tools (Cursor, Claude, Agents, Windsurf, Copilot, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `marketing-analyst` | > | borghei__claude-skills | — | ✓ clean | no |
| `marketing-context` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `marketing-context` | Create and maintain the marketing context document that all marketing skills read before starting. Use when the user mentions 'marketing ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `marketing-demand-acquisition` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `marketing-ideas` | > | borghei__claude-skills | — | ✓ clean | no |
| `marketing-ideas` | Provide proven marketing strategies and growth ideas for SaaS and software products, prioritized using a marketing feasibility scoring sy... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `marketing-ideas` | When the user needs marketing ideas, inspiration, or strategies for their SaaS or software product. Also use when the user asks for 'mark... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `marketing-ideas` | When the user needs marketing ideas, inspiration, or strategies for their SaaS or software product. Also use when the user asks for 'mark... | coreyhaines31__marketingskills | salesforce; | ✓ clean | no |
| `marketing-ideas` | When the user needs marketing ideas, inspiration, or strategies for their SaaS or software product. Also use when the user asks for 'mark... | terminalskills__skills | salesforce; | ✓ clean | no |
| `marketing-ops` | > | borghei__claude-skills | wordpress;salesforce;sendgrid; | ✓ clean | no |
| `marketing-ops` | Central router for the marketing skill ecosystem. Use when unsure which marketing skill to use, when orchestrating a multi-skill campaign... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `marketing-plan` | >- | terminalskills__skills | — | ✓ clean | no |
| `marketing-psychology` | > | borghei__claude-skills | — | ✓ clean | no |
| `marketing-psychology` | Apply behavioral science and mental models to marketing decisions, prioritized using a psychological leverage and feasibility scoring sys... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `marketing-psychology` | When the user wants to apply psychological principles, mental models, or behavioral science to marketing. Also use when the user mentions... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `marketing-psychology` | When the user wants to apply psychological principles, mental models, or behavioral science to marketing. Also use when the user mentions... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `marketing-psychology` | When the user wants to apply psychological principles, mental models, or behavioral science to marketing. Also use when the user mentions... | terminalskills__skills | — | ✓ clean | no |
| `marketing-strategy-pmm` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `meeting-analyzer` | Analyzes meeting transcripts and recordings to surface behavioral patterns, communication anti-patterns, and actionable coaching feedback... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `meeting-brief` | Daily meeting preparation system that checks your calendar each morning, deeply researches external attendees (LinkedIn, company info, Gi... | athina-ai__goose-skills | slack; | ✓ clean | no |
| `meeting-intelligence` | Analyze meeting transcripts to extract decisions, action items, blockers, sentiment, and generate follow-up emails. Use when user provide... | onewave-ai__claude-skills | — | ✓ clean | no |
| `mem-search` | Search claude-mem's persistent cross-session memory database. Use when user asks did we already solve this?, how did we do X last time?, ... | thedotmack__claude-mem | — | ✓ clean | no |
| `memory-safety-patterns` | Cross-language patterns for memory-safe programming including RAII, ownership, smart pointers, and resource management. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `memory-safety-patterns` | Implement memory-safe programming with RAII, ownership, smart pointers, and resource management across Rust, C++, and C. Use when writing... | wshobson__agents | — | ✓ clean | no |
| `memory-systems` | Design short-term, long-term, and graph-based memory architectures. Use when building agents that must persist across sessions, needing t... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `meta-ad-policy-checker` | Pre-flight policy check for Meta ads. Takes ad copy plus advertiser context, resolves and fetches the relevant Meta transparency-center p... | athina-ai__goose-skills | — | ✓ clean | no |
| `meta-ad-scraper` | Scrape competitor ads from Meta's Ad Library (Facebook, Instagram, Messenger, Threads, WhatsApp). Search by company name, Facebook Page U... | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `micro-saas-launcher` | Expert in launching small, focused SaaS products fast - the indie | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `microservices-patterns` | Design microservices architectures with service boundaries, event-driven communication, and resilience patterns. Use when building distri... | wshobson__agents | — | ✓ clean | no |
| `microservices-patterns` | Master microservices architecture patterns including service boundaries, inter-service communication, data management, and resilience pat... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `microsoft-agent-framework` | >- | terminalskills__skills | — | eval; | no |
| `microsoft-azure-webjobs-extensions-authentication-events-dotnet` | Microsoft Entra Authentication Events SDK for .NET. Azure Functions triggers for custom authentication extensions. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `microsoft-foundry` | Deploy, evaluate, and manage Foundry agents end-to-end: Docker build, ACR push, hosted/prompt agent create, container start, batch eval, ... | microsoft__azure-skills | azure; | ✓ clean | no |
| `microsoft-teams-automation` | Automate Microsoft Teams tasks via Rube MCP (Composio): send messages, manage channels, create meetings, handle chats, and search message... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `microsoft-teams` | >- | terminalskills__skills | azure; | ✓ clean | no |
| `microsoft-teams` | Automate Microsoft Teams messaging, meetings, channels, and workflow integrations | claude-office-skills__skills | — | ✓ clean | no |
| `microsoft-word` | >- | terminalskills__skills | — | ✓ clean | no |
| `mmx-cli` | Use mmx to generate text, images, video, speech, and music via the MiniMax AI platform. Use when the user wants to create media content, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mobile-developer` | Develop React Native, Flutter, or native mobile apps with modern architecture patterns. Masters cross-platform development, native integr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `monday-automation` | Automate Monday.com workflows, board management, team collaboration, and cross-board integrations | claude-office-skills__skills | — | ✓ clean | no |
| `monetization` | Estrategia e implementacao de monetizacao para produtos digitais - Stripe, subscriptions, pricing experiments, freemium, upgrade flows, c... | sickn33__antigravity-awesome-skills | stripe; | ✓ clean | no |
| `monorepo-management` | Build efficient, scalable monorepos that enable code sharing, consistent tooling, and atomic changes across multiple packages and applica... | sickn33__antigravity-awesome-skills | github; | ✓ clean | no |
| `motion-designer` | Advanced motion designer with decades of After Effects and motion graphics experience, specialized in creating engaging video specificati... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `ms365-tenant-manager` | Microsoft 365 tenant administration for Global Administrators. Automate M365 tenant setup, Office 365 admin tasks, Azure AD user manageme... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `multi-advisor` | Conselho de especialistas — consulta multiplos agentes do ecossistema em paralelo para analise multi-perspectiva de qualquer topico. At... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `multi-cloud-architecture` | Decision framework and patterns for architecting applications across AWS, Azure, and GCP. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `multi-cloud-architecture` | Design multi-cloud architectures using a decision framework to select and integrate services across AWS, Azure, GCP, and OCI. Use when bu... | wshobson__agents | — | ✓ clean | no |
| `multi-platform-apps-multi-platform` | Build and deploy the same feature consistently across web, mobile, and desktop platforms using API-first architecture and parallel implem... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `multi-platform-search-searchapi` | Multi-platform search - YouTube, Amazon, eBay, Walmart, TikTok, Instagram, and more | athina-ai__goose-skills | — | ✓ clean | no |
| `multi-reviewer-patterns` | Coordinate parallel code reviews across multiple quality dimensions with finding deduplication, severity calibration, and consolidated re... | wshobson__agents | — | ✓ clean | no |
| `n8n-code-javascript` | Write JavaScript code in n8n Code nodes. Use when writing JavaScript in n8n, using $input/$json/$node syntax, making HTTP requests with $... | czlonkowski__n8n-skills | — | ✓ clean | no |
| `newsletter-curation` | Newsletter curation with content sourcing, editorial structure, and subscriber growth strategies. Covers issue formatting, link roundups,... | inferen-sh__skills | — | ✓ clean | no |
| `newsletter-monitor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `newsletter-signal-scanner` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `newsletter-sponsorship-finder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `nodejs-backend-patterns` | Build production-ready Node.js backend services with Express/Fastify, implementing middleware patterns, error handling, authentication, d... | wshobson__agents | — | ✓ clean | no |
| `nodejs-best-practices` | Node.js development principles and decision-making. Framework selection, async patterns, security, and architecture. Teaches thinking, no... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `notion-automation` | Notion database automation - sync, templates, workflows, and cross-platform integrations | claude-office-skills__skills | — | ✓ clean | no |
| `obsidian-automation` | Automate Obsidian knowledge management, note linking, and personal knowledge base workflows | claude-office-skills__skills | — | ✓ clean | no |
| `obsidian-cli` | Interact with Obsidian vaults using the Obsidian CLI to read, create, search, and manage notes, tasks, properties, and more. Also support... | kepano__obsidian-skills | — | ✓ clean | no |
| `obsidian-cli` | Use the Obsidian CLI to read, create, search, and manage vault content, or to develop and debug Obsidian plugins and themes from the comm... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `obsidian-clipper-template-creator` | Guide for creating templates for the Obsidian Web Clipper. Use when you want to create a new clipping template, understand available vari... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-ecommerce-configurator` | Expert guide for Odoo eCommerce and Website: product catalog, payment providers, shipping methods, SEO, and order-to-fulfillment workflow. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-qweb-templates` | Expert in Odoo QWeb templating for PDF reports, email templates, and website pages. Covers t-if, t-foreach, t-field, and report actions. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `office-productivity` | Office productivity workflow covering document creation, spreadsheet automation, presentation generation, and integration with LibreOffic... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `og-image-design` | Open Graph and social sharing image design with platform specs, text placement, and branding. Covers OG meta tags, Twitter cards, LinkedI... | inferen-sh__skills | — | ✓ clean | no |
| `on-call-handoff-patterns` | Effective patterns for on-call shift transitions, ensuring continuity, context transfer, and reliable incident response across shifts. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `on-call-handoff-patterns` | Master on-call shift handoffs with context transfer, escalation procedures, and documentation. Use this skill when transitioning on-call ... | wshobson__agents | — | ✓ clean | no |
| `onboarding-checklist` | Generates customized client onboarding checklists with phased tasks, ownership assignments, dependencies, acceptance criteria, and email ... | onewave-ai__claude-skills | salesforce; | ✓ clean | no |
| `onboarding-cro` | > | borghei__claude-skills | — | ✓ clean | no |
| `onboarding-cro` | When the user wants to optimize post-signup onboarding, user activation, first-run experience, or time-to-value. Also use when the user m... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `onboarding-cro` | When the user wants to optimize post-signup onboarding, user activation, first-run experience, or time-to-value. Also use when the user m... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `onboarding-cro` | When the user wants to optimize post-signup onboarding, user activation, first-run experience, or time-to-value. Also use when the user m... | terminalskills__skills | — | ✓ clean | no |
| `opa` | Expert guidance for OPA (Open Policy Agent), the CNCF policy engine for unified authorization across the stack. Helps developers write Re... | terminalskills__skills | aws; | ✓ clean | no |
| `openclaw-persona-forge` | 为 OpenClaw AI Agent 锻造完整的龙虾灵魂方案。根据用户偏好或随机抽卡， 输出身份定位、灵魂描述(SOUL.md)... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `openclaw` | # Claude-Mem OpenClaw Plugin — Setup Guide This guide walks through setting up the claude-mem plugin on an OpenClaw gateway. By the end... | thedotmack__claude-mem | gemini; | curl-pipe-sh; | no |
| `org-health-diagnostic` | Cross-functional organizational health check combining signals from all C-suite roles. Scores 8 dimensions on a traffic-light scale with ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `outlook-automation` | Automate Outlook tasks via Rube MCP (Composio): emails, calendar, contacts, folders, attachments. Always search tools first for current s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `outlook-email` | >- | terminalskills__skills | azure; | ✓ clean | no |
| `p-video-avatar` | Generate talking head avatar videos with Pruna P-Video-Avatar via inference.sh CLI. Turn a portrait image into a realistic speaking video... | inferen-sh__skills | — | ✓ clean | no |
| `pact` | When the user wants to implement consumer-driven contract testing between microservices using Pact. Also use when the user mentions pact,... | terminalskills__skills | — | ✓ clean | no |
| `page-cro` | > | borghei__claude-skills | — | ✓ clean | no |
| `page-cro` | Analyze and optimize individual pages for conversion performance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `page-cro` | When the user wants to optimize, improve, or increase conversions on any marketing page — including homepage, landing pages, pricing pa... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `page-cro` | When the user wants to optimize, improve, or increase conversions on any marketing page — including homepage, landing pages, pricing pa... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `page-cro` | When the user wants to optimize, improve, or increase conversions on any marketing page — including homepage, landing pages, pricing pa... | terminalskills__skills | — | ✓ clean | no |
| `paid-ads` | When the user wants help with paid advertising campaigns on Google Ads, Meta (Facebook/Instagram), LinkedIn, Twitter/X, or other ad platf... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `paid-ads` | When the user wants help with paid advertising campaigns on Google Ads, Meta (Facebook/Instagram), LinkedIn, Twitter/X, or other ad platf... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `paid-ads` | When the user wants help with paid advertising campaigns on Google Ads, Meta (Facebook/Instagram), LinkedIn, Twitter/X, or other ad platf... | terminalskills__skills | — | ✓ clean | no |
| `partnership-marketer` | Expert partnership marketing guidance for building and scaling partner programs, co-marketing campaigns, and channel ecosystems. Use when... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `paywall-upgrade-cro` | > | borghei__claude-skills | — | ✓ clean | no |
| `paywall-upgrade-cro` | When the user wants to create or optimize in-app paywalls, upgrade screens, upsell modals, or feature gates. Also use when the user menti... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `paywall-upgrade-cro` | When the user wants to create or optimize in-app paywalls, upgrade screens, upsell modals, or feature gates. Also use when the user menti... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `paywall-upgrade-cro` | When the user wants to create or optimize in-app paywalls, upgrade screens, upsell modals, or feature gates. Also use when the user menti... | terminalskills__skills | — | ✓ clean | no |
| `paywall-upgrade-cro` | You are an expert in in-app paywalls and upgrade flows. Your goal is to convert free users to paid, or upgrade users to higher tiers, at ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `people-company-search-fiber` | People, company, investor, and job search with LinkedIn data enrichment | athina-ai__goose-skills | — | ✓ clean | no |
| `performance-marketer` | Expert performance marketing guidance for paid acquisition, CRO, and growth optimization. Use when creating ad campaigns, writing ad copy... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `person-lookup` | Look up information about a person - work history, social profiles, contact info | athina-ai__goose-skills | — | ✓ clean | no |
| `persona-content-creator` | Create, organize, and distribute content across Workspace. | googleworkspace__cli | — | ✓ clean | no |
| `persona-customer-support` | Manage customer support — track tickets, respond, escalate issues. | googleworkspace__cli | — | ✓ clean | no |
| `persona-event-coordinator` | Plan and manage events — scheduling, invitations, and logistics. | googleworkspace__cli | — | ✓ clean | no |
| `persona-exec-assistant` | Manage an executive's schedule, inbox, and communications. | googleworkspace__cli | — | ✓ clean | no |
| `persona-hr-coordinator` | Handle HR workflows — onboarding, announcements, and employee comms. | googleworkspace__cli | — | ✓ clean | no |
| `persona-it-admin` | Administer IT — monitor security and configure Workspace. | googleworkspace__cli | — | ✓ clean | no |
| `persona-project-manager` | Coordinate projects — track tasks, schedule meetings, and share docs. | googleworkspace__cli | — | ✓ clean | no |
| `persona-researcher` | Organize research — manage references, notes, and collaboration. | googleworkspace__cli | — | ✓ clean | no |
| `personal-productivity` | Help users manage their time and tasks more effectively. Use when someone is overwhelmed with work, struggling with focus, trying to bala... | refoundai__lenny-skills | — | ✓ clean | no |
| `personal-tool-builder` | Expert in building custom tools that solve your own problems first. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pitch-deck-reviewer` | Reviews pitch decks and investor presentations. Reads slide content, evaluates narrative flow, problem/solution clarity, market sizing, c... | onewave-ai__claude-skills | — | ✓ clean | no |
| `plasmo` | Expert guidance for Plasmo, the framework for building browser extensions with React, TypeScript, and modern tooling. Helps developers cr... | terminalskills__skills | — | ✓ clean | no |
| `plugin-settings` | This skill should be used when the user asks about plugin settings, store plugin configuration, user-configurable plugin, .local.md files... | anthropics__claude-code | — | ✓ clean | no |
| `podcast-content-suite` | Transform podcast transcripts into comprehensive content marketing suites including blog posts, social media content, newsletters, SEO-op... | onewave-ai__claude-skills | — | ✓ clean | no |
| `podcast-generation` | Generate real audio narratives from text content using Azure OpenAI's Realtime API. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `podcast-studio` | Generate podcast scripts from text content. Use Tone.js and Howler.js for audio mixing. Create intro/outro music, transitions, sound effe... | onewave-ai__claude-skills | — | ✓ clean | no |
| `popup-cro` | > | borghei__claude-skills | — | ✓ clean | no |
| `popup-cro` | Create and optimize popups, modals, overlays, slide-ins, and banners to increase conversions without harming user experience or brand trust. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `positioning-messaging` | Help users craft product positioning and messaging. Use when someone is launching a product, differentiating from competitors, writing ma... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `posix-shell-pro` | Expert in strict POSIX sh scripting for maximum portability across Unix-like systems. Specializes in shell scripts that run on any POSIX-... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `post-game-press-conference-simulator` | Generate realistic coach/player interview responses for wins, losses, controversies, injuries. Authentic coachspeak and player personalit... | onewave-ai__claude-skills | — | ✓ clean | no |
| `postmark-automation` | Automate Postmark email delivery tasks via Rube MCP (Composio): send templated emails, manage templates, monitor delivery stats and bounc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pptx-official` | A user may ask you to create, edit, or analyze the contents of a .pptx file. A .pptx file is essentially a ZIP archive containing XML fil... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pptx` | Use this skill any time a .pptx file is involved in any way — as input, output, or both. This includes: creating slide decks, pitch dec... | anthropics__skills | — | ✓ clean | no |
| `preset` | Intelligently deploys Azure OpenAI models to optimal regions by analyzing capacity across all available regions. Automatically checks cur... | microsoft__azure-skills | — | ✓ clean | no |
| `pricing-strategist` | Expert pricing strategy and monetization guidance for SaaS and digital products. Use when designing pricing tiers, creating pricing pages... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `pricing-strategy` | Designs pricing strategies for products and services. Takes product/service, costs, target market, competitors. Analyzes cost-plus, value... | onewave-ai__claude-skills | — | ✓ clean | no |
| `pricing-strategy` | When the user wants help with pricing decisions, packaging, or monetization strategy. Also use when the user mentions 'pricing,' 'pricing... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `prioritizing-roadmap` | Help users prioritize product roadmaps and backlogs. Use when someone is deciding what to build next, sequencing features, allocating res... | refoundai__lenny-skills | — | ✓ clean | no |
| `prisma-expert` | You are an expert in Prisma ORM with deep knowledge of schema design, migrations, query optimization, relations modeling, and database op... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-analytics` | Use when defining product KPIs, building metric dashboards, running cohort or retention analysis, or interpreting feature adoption trends... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `product-launch-manager` | Expert product launch strategist for SaaS and technology companies. Use when planning product launches, coordinating cross-functional lau... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `product-manager` | Expert product management guidance for day-to-day PM work. Use when creating roadmaps, prioritizing features, managing stakeholders, plan... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `product-marketing-context` | Create or update a reusable product marketing context document with positioning, audience, ICP, use cases, and messaging. Use at the star... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-marketing-context` | When the user wants to create or update their product marketing context document. Also use when the user mentions 'product context,' 'mar... | terminalskills__skills | — | ✓ clean | no |
| `product-operations` | Help users build and scale product operations functions. Use when someone is scaling a product team, struggling with cross-functional coo... | refoundai__lenny-skills | — | ✓ clean | no |
| `product-reel-generator` | Generates Instagram-ready product reels from any e-commerce product page URL. Scrapes product images, classifies by type, generates AI-an... | athina-ai__goose-skills | — | ✓ clean | no |
| `product-skills` | 10 product agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. PM toolkit (RICE), agile PO, product strategist... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `production-audit` | Audit a shipped repo for production-readiness gaps across RLS, webhooks, secrets, grants, Stripe idempotency, mobile UX, and deployment h... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `programmatic-seo-planner` | > | athina-ai__goose-skills | wordpress; | ✓ clean | no |
| `programmatic-seo-spy` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `programmatic-seo` | > | borghei__claude-skills | — | ✓ clean | no |
| `programmatic-seo` | Design and evaluate programmatic SEO strategies for creating SEO-driven pages at scale using templates and structured data. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `programmatic-seo` | When the user wants to create SEO-driven pages at scale using templates and data. Also use when the user mentions programmatic SEO, templ... | alirezarezvani__claude-skills | wordpress; | ✓ clean | no |
| `programmatic-seo` | When the user wants to create SEO-driven pages at scale using templates and data. Also use when the user mentions programmatic SEO, templ... | coreyhaines31__marketingskills | wordpress;salesforce; | ✓ clean | no |
| `programmatic-seo` | When the user wants to create SEO-driven pages at scale using templates and data. Also use when the user mentions programmatic SEO, templ... | terminalskills__skills | wordpress;salesforce; | ✓ clean | no |
| `project-flow-ops` | Operate execution flow across GitHub and Linear by triaging issues and pull requests, linking active work, and keeping GitHub public-faci... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `prompt-engineer-toolkit` | Analyzes and rewrites prompts for better AI output, creates reusable prompt templates for marketing use cases (ad copy, email campaigns, ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `python-patterns` | Python development principles and decision-making. Framework selection, async patterns, type hints, project structure. Teaches thinking, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `python-pptx-generator` | Generate complete Python scripts that build polished PowerPoint decks with python-pptx and real slide content. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-email` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `react-native-architecture` | Build production React Native apps with Expo, navigation, native modules, offline sync, and cross-platform patterns. Use when developing ... | wshobson__agents | — | ✓ clean | no |
| `react-native-design` | Master React Native styling, navigation, and Reanimated animations for cross-platform mobile development. Use when building React Native ... | wshobson__agents | — | ✓ clean | no |
| `recipe-copy-sheet-for-new-month` | Duplicate a Google Sheets template tab for a new month of tracking. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-doc-from-template` | Copy a Google Docs template, fill in content, and share with collaborators. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-draft-email-from-doc` | Read content from a Google Doc and use it as the body of a Gmail message. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-email-drive-link` | Share a Google Drive file and email the link with a message to recipients. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-forward-labeled-emails` | Find Gmail messages with a specific label and forward them to another address. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-label-and-archive-emails` | Apply Gmail labels to matching messages and archive them to keep your inbox clean. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-save-email-attachments` | Find Gmail messages with attachments and save them to a Google Drive folder. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-save-email-to-doc` | Save a Gmail message body into a Google Doc for archival or reference. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-share-doc-and-notify` | Share a Google Docs document with edit access and email collaborators the link. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-share-folder-with-team` | Share a Google Drive folder and all its contents with a list of collaborators. | googleworkspace__cli | — | ✓ clean | no |
| `red-team` | Use when planning or executing authorized red team engagements, attack path analysis, or offensive security simulations. Covers MITRE ATT... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `reddit-automation` | Automate Reddit tasks via Rube MCP (Composio): search subreddits, create posts, manage comments, and browse top content. Always search to... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `reddit-post-finder` | Scrape and search Reddit posts using Apify. Use when you need to find Reddit discussions, track competitor mentions, monitor product feed... | athina-ai__goose-skills | — | ✓ clean | no |
| `referral-program` | When the user wants to design, launch, or optimize a referral or affiliate program. Use when they mention 'referral program,' 'affiliate ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `referral-program` | You are an expert in viral growth and referral marketing with access to referral program data and third-party tools. Your goal is to help... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `regulatory-affairs-head` | Senior Regulatory Affairs Manager for HealthTech and MedTech companies. Prepares FDA 510(k), De Novo, and PMA submission packages; analyz... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `rules-distill` | Scan skills to extract cross-cutting principles and distill them into rules — append, revise, or create new rule files | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `saas-metrics-coach` | SaaS financial health advisor. Use when a user shares revenue or customer numbers, or mentions ARR, MRR, churn, LTV, CAC, NRR, or asks ho... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `saas-metrics` | SaaS business metrics analysis - MRR, ARR, Churn, LTV, CAC, cohort analysis, and investor reporting | claude-office-skills__skills | — | ✓ clean | no |
| `saas-multi-tenant` | Design and implement multi-tenant SaaS architectures with row-level security, tenant-scoped queries, shared-schema isolation, and safe cr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `saga-orchestration` | Implement saga patterns for distributed transactions and cross-aggregate workflows. Use this skill when implementing distributed transact... | wshobson__agents | — | ✓ clean | no |
| `sast-configuration` | Static Application Security Testing (SAST) tool setup, configuration, and custom rule creation for comprehensive security scanning across... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scanning-tools` | Master essential security scanning tools for network discovery, vulnerability assessment, web application testing, wireless security, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scenario-war-room` | Cross-functional what-if modeling for cascading multi-variable scenarios. Unlike single-assumption stress testing, this models compound a... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `schema-markup` | Design, validate, and optimize schema.org structured data for eligibility, correctness, and measurable SEO impact. | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `schema-markup` | When the user wants to add, fix, or optimize schema markup and structured data on their site. Also use when the user mentions schema mark... | coreyhaines31__marketingskills | wordpress; | ✓ clean | no |
| `schema-markup` | When the user wants to add, fix, or optimize schema markup and structured data on their site. Also use when the user mentions schema mark... | terminalskills__skills | wordpress; | ✓ clean | no |
| `schema-markup` | When the user wants to implement, audit, or validate structured data (schema markup) on their website. Use when the user mentions 'struct... | alirezarezvani__claude-skills | wordpress; | ✓ clean | no |
| `screenshots` | Generate marketing screenshots of your app using Playwright. Use when the user wants to create screenshots for Product Hunt, social media... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scroll-experience` | Expert in building immersive scroll-driven experiences - parallax | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-scanning-security-dependencies` | You are a security expert specializing in dependency vulnerability analysis, SBOM generation, and supply chain security. Scan project dep... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-scanning-security-hardening` | Coordinate multi-layer security scanning and hardening across application, infrastructure, and compliance controls. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seedance` | Generate videos with ByteDance Seedance 2.0 models via inference.sh CLI. Models: Seedance 2 T2V, Seedance 2 I2V, Seedance 2 R2V. Capabili... | inferen-sh__skills | — | ✓ clean | no |
| `seek-and-analyze-video` | Seek and analyze video content using Memories.ai Large Visual Memory Model for persistent video intelligence | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `selenium` | When the user wants to automate browser testing across multiple browsers using Selenium WebDriver. Also use when the user mentions seleni... | terminalskills__skills | — | ✓ clean | no |
| `self-eval` | Honestly evaluate AI work quality using a two-axis scoring system. Use after completing a task, code review, or work session to get an un... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sendgrid-automation` | Automate SendGrid email delivery workflows including marketing campaigns (Single Sends), contact and list management, sender identity set... | sickn33__antigravity-awesome-skills | sendgrid; | ✓ clean | no |
| `senior-architect` | This skill should be used when the user asks to design system architecture, evaluate microservices vs monolith, create architecture diagr... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-backend` | Designs and implements backend systems including REST APIs, microservices, database architectures, authentication flows, and security har... | alirezarezvani__claude-skills | stripe; | ✓ clean | no |
| `senior-product-marketer` | Expert product marketing guidance for SaaS growth - trial acquisition, user activation to first value, and freemium-to-paid conversion. U... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `seo-aeo-blog-writer` | Writes long-form blog posts with TL;DR block, definition sentence, comparison table, and 5-question FAQ for SEO ranking and AEO citation.... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-content-cluster` | Builds a topical authority map with a pillar page, prioritised cluster articles, content types, internal link map, and content gap analys... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-content-quality-auditor` | Audits content for SEO and AEO performance with scored reports, severity-ranked fix lists, and projected scores after fixes. Activate whe... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-internal-linking` | Maps internal link opportunities between pages with anchor text, placement instructions, orphan page detection, and cannibalization check... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-keyword-research` | Researches and prioritises SEO keywords with AEO question queries, difficulty tiers, cannibalization checks, and a content map. Activate ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-landing-page-writer` | Writes complete, structured landing pages optimized for SEO ranking, AEO citation, and visitor conversion. Activate when the user wants t... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-meta-description-generator` | Writes 3 title tag variants and 3 meta description variants per page with SERP preview, OG tags, and Twitter Card tags. Activate when the... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo-schema-generator` | Generates valid JSON-LD structured data for 10 schema types with rich result eligibility validation and implementation-ready script block... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-aeo` | \| | mangollc__claude-seo-skill | — | ✓ clean | no |
| `seo-analyzer` | Analyze website SEO - keywords, content, competitors, and improvement opportunities | athina-ai__goose-skills | — | ✓ clean | no |
| `seo-audit` | > | borghei__claude-skills | — | ✓ clean | no |
| `seo-audit` | Diagnose and audit SEO issues affecting crawlability, indexation, rankings, and organic performance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-audit` | When the user wants to audit, review, or diagnose SEO issues on their site. Also use when the user mentions SEO audit, technical SEO, why... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `seo-audit` | When the user wants to audit, review, or diagnose SEO issues on their site. Also use when the user mentions SEO audit, technical SEO, why... | coreyhaines31__marketingskills | wordpress; | ✓ clean | no |
| `seo-audit` | When the user wants to audit, review, or diagnose SEO issues on their site. Also use when the user mentions SEO audit, technical SEO, why... | terminalskills__skills | — | ✓ clean | no |
| `seo-authority-builder` | 'Analyzes content for E-E-A-T signals and suggests improvements to | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `seo-backlinks` | \| | mangollc__claude-seo-skill | — | ✓ clean | no |
| `seo-cannibalization-detector` | Analyzes multiple provided pages to identify keyword overlap and potential cannibalization issues. Suggests differentiation strategies. U... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-competitor-pages` | > | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `seo-content-audit` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `seo-content-auditor` | Analyzes provided content for quality, E-E-A-T signals, and SEO best practices. Scores content and provides improvement recommendations b... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-content-brief` | SEO content brief creation with keyword research, search intent analysis, and content structure. Covers SERP analysis, heading hierarchy,... | inferen-sh__skills | — | ✓ clean | no |
| `seo-content-engine` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `seo-content-planner` | 'Creates comprehensive content outlines and topic clusters for SEO. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-content-refresher` | Identifies outdated elements in provided content and suggests updates to maintain freshness. Finds statistics, dates, and examples that n... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `seo-content-strategist` | Expert SEO content strategy for SaaS and B2B sites. Use when doing keyword research, planning content clusters, creating pillar pages, op... | ncklrs__startup-os-skills | supabase;azure;aws; | ✓ clean | no |
| `seo-content-writer` | Writes SEO-optimized content based on provided keywords and topic briefs. Creates engaging, comprehensive content following best practice... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-content` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-content` | \| | mangollc__claude-seo-skill | — | ✓ clean | no |
| `seo-dataforseo` | Use DataForSEO for live SERPs, keyword metrics, backlinks, competitor analysis, on-page checks, and AI visibility data. Trigger when the ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-domain-analyzer` | > | athina-ai__goose-skills | apify; | ✓ clean | no |
| `seo-forensic-incident-response` | Investigate sudden drops in organic traffic or rankings and run a structured forensic SEO incident response with triage, root-cause analy... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-fundamentals` | Core principles of SEO including E-E-A-T, Core Web Vitals, technical foundations, content quality, and how modern search engines evaluate... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-geo` | Optimize content for AI Overviews, ChatGPT, Perplexity, and other AI search systems. Use when improving GEO, AI citations, llms.txt readi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-hreflang` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-image-gen` | Generate SEO-focused images such as OG cards, hero images, schema assets, product visuals, and infographics. Use when image generation is... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-images` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-keyword-cluster-builder` | Group related keywords into topic clusters. Create content hub architecture recommendations and internal linking strategies. | onewave-ai__claude-skills | — | ✓ clean | no |
| `seo-keyword-strategist` | Analyzes keyword usage in provided content, calculates density, suggests semantic variations and LSI keywords based on the topic. Prevent... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `seo-keywords` | \| | mangollc__claude-seo-skill | — | ✓ clean | no |
| `seo-local` | \| | mangollc__claude-seo-skill | — | ✓ clean | no |
| `seo-meta-optimizer` | Creates optimized meta titles, descriptions, and URL suggestions based on character limits and best practices. Generates compelling, keyw... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `seo-opportunity-finder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `seo-optimizer` | Optimize content for search engines with keyword analysis, readability scoring, meta descriptions, and competitor comparison. Use this wh... | onewave-ai__claude-skills | — | ✓ clean | no |
| `seo-optimizer` | SEO strategy and optimization - keyword research, on-page SEO, technical audits, content optimization, and rank tracking | claude-office-skills__skills | — | ✓ clean | no |
| `seo-page` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-plan` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-programmatic` | Plan and audit programmatic SEO pages generated at scale from structured data. Use when designing templates, URL systems, internal linkin... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-schema` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-sitemap` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-snippet-hunter` | Formats content to be eligible for featured snippets and SERP features. Creates snippet-optimized content blocks based on best practices.... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `seo-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `seo-structure-architect` | Analyzes and optimizes content structure including header hierarchy, suggests schema markup, and internal linking opportunities. Creates ... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `seo-technical-audit` | \| | mangollc__claude-seo-skill | — | ✓ clean | no |
| `seo-technical` | Audit technical SEO across crawlability, indexability, security, URLs, mobile, Core Web Vitals, structured data, JavaScript rendering, an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seo-traffic-analyzer` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `seo` | Audit, plan, and implement SEO improvements across technical SEO, on-page optimization, structured data, Core Web Vitals, and content str... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `seo` | Optimize for search engine visibility and ranking. Use when asked to improve SEO, optimize for search, fix meta tags, add structured data... | addyosmani__web-quality-skills | — | ✓ clean | **YES** |
| `seo` | Run a broad SEO audit across technical SEO, on-page SEO, schema, sitemaps, content quality, AI search readiness, and GEO. Use as the umbr... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `setting-okrs-goals` | Help users set effective OKRs and goals. Use when someone is creating quarterly objectives, defining key results, setting team goals, pla... | refoundai__lenny-skills | — | ✓ clean | no |
| `signup-flow-cro` | > | borghei__claude-skills | — | ✓ clean | no |
| `signup-flow-cro` | You are an expert in optimizing signup and registration flows. Your goal is to reduce friction, increase completion rates, and set users ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `site-architecture` | When the user wants to audit, redesign, or plan their website's structure, URL hierarchy, navigation design, or internal linking strategy... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `site-architecture` | When the user wants to plan, map, or restructure their website's page hierarchy, navigation, URL structure, or internal linking. Also use... | coreyhaines31__marketingskills | salesforce; | ✓ clean | no |
| `site-content-catalog` | > | athina-ai__goose-skills | apify; | ✓ clean | no |
| `skill-creator-ms` | Guide for creating effective skills for AI coding agents working with Azure SDKs and Microsoft Foundry services. Use when creating new sk... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `skill-development` | This skill should be used when the user wants to create a skill, add a skill to plugin, write a new skill, improve skill description, org... | anthropics__claude-code | — | ✓ clean | no |
| `skill` | Use when the user wants to design, redesign, shape, critique, audit, polish, clarify, distill, harden, optimize, adapt, animate, colorize... | pbakaus__impeccable | — | ✓ clean | no |
| `slack-bot-builder` | Build Slack apps using the Bolt framework across Python, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `slack-workflows` | Slack automation and workflow builder - notifications, standup bots, approval flows, and cross-platform integrations | claude-office-skills__skills | — | ✓ clean | no |
| `social-content` | > | borghei__claude-skills | — | ✓ clean | no |
| `social-content` | When the user wants help creating, scheduling, or optimizing social media content for LinkedIn, Twitter/X, Instagram, TikTok, Facebook, o... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `social-content` | When the user wants help creating, scheduling, or optimizing social media content for LinkedIn, Twitter/X, Instagram, TikTok, Facebook, o... | coreyhaines31__marketingskills | elevenlabs; | ✓ clean | no |
| `social-content` | When the user wants help creating, scheduling, or optimizing social media content for LinkedIn, Twitter/X, Instagram, TikTok, Facebook, o... | terminalskills__skills | — | ✓ clean | no |
| `social-content` | You are an expert social media strategist with direct access to a scheduling platform that publishes to all major social networks. Your g... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `social-engineer-toolkit` | >- | terminalskills__skills | — | ✓ clean | no |
| `social-kit` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `social-listening` | Monitor brand mentions, competitor activity, and industry conversations across social media and the web | athina-ai__goose-skills | — | ✓ clean | no |
| `social-media-analyzer` | > | borghei__claude-skills | — | ✓ clean | no |
| `social-media-analyzer` | Social media campaign analysis and performance tracking. Calculates engagement rates, ROI, and benchmarks across platforms. Use for analy... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `social-media-carousel` | Multi-slide carousel design for Instagram, LinkedIn, and Twitter/X with layout rules and hooks. Covers slide structure, text hierarchy, s... | inferen-sh__skills | — | ✓ clean | no |
| `social-media-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `social-media-manager` | When the user wants to develop social media strategy, plan content calendars, manage community engagement, or grow their social presence ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `social-media-osint` | >- | terminalskills__skills | — | ✓ clean | no |
| `social-media-scraping-scrapecreators` | Social media scraping - Instagram, TikTok, LinkedIn, and X/Twitter profiles, posts, and content | athina-ai__goose-skills | — | ✓ clean | no |
| `social-orchestrator` | Orquestrador unificado de canais sociais — coordena Instagram, Telegram e WhatsApp em um unico fluxo de trabalho. Publicacao cross-chan... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `social-post-writer-seo` | Social Media Strategist and Content Writer. Creates clear, engaging social media posts for Instagram, LinkedIn, and Facebook. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `social-proof-architect` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `social-publisher` | Multi-platform social media publishing automation - schedule, post, and track content across TikTok, Instagram, YouTube, LinkedIn, and more | claude-office-skills__skills | — | ✓ clean | no |
| `social-repurposer` | Convert content between platforms (blog to Twitter thread, article to LinkedIn post, etc.). Optimize for each platform's format, tone, an... | onewave-ai__claude-skills | — | ✓ clean | no |
| `speech-to-text` | Transcribe audio to text using ElevenLabs Scribe v2. Use when converting audio/video to text, generating subtitles, transcribing meetings... | elevenlabs__skills | elevenlabs; | ✓ clean | no |
| `sponsored-newsletter-finder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `sports-meme-creator` | Generate sport-specific memes from games/moments. Current event reactive content, popular templates, team/player inside jokes. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sports-trivia-builder` | Generate sports trivia questions by sport/era/difficulty. Multiple formats with obscure stats, fun facts, pub quiz ready content. | onewave-ai__claude-skills | — | ✓ clean | no |
| `statsmodels` | Statsmodels is Python's premier library for statistical modeling, providing tools for estimation, inference, and diagnostics across a wid... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stitch-skill` | Semantic Design System Skill for Google Stitch. Generates agent-friendly DESIGN.md files that enforce premium, anti-generic UI standards ... | leonxlnx__taste-skill | — | ✓ clean | no |
| `subscription-management` | SaaS subscription lifecycle management - billing, upgrades, downgrades, churn prevention, and revenue optimization | claude-office-skills__skills | — | ✓ clean | no |
| `supabase` | Use when doing ANY task involving Supabase. Triggers: Supabase products (Database, Auth, Edge Functions, Realtime, Storage, Vectors, Cron... | supabase__agent-skills | supabase; | ✓ clean | no |
| `suspicious-email` | Analyze emails for phishing, scam indicators, and security threats | claude-office-skills__skills | — | ✓ clean | no |
| `talking-head-production` | Talking head video production with AI avatars, lipsync, and voiceover. Recommended: P-Video-Avatar (fastest, cheapest, built-in TTS). Als... | inferen-sh__skills | — | ✓ clean | no |
| `taste-design` | Semantic Design System Skill for Google Stitch. Generates agent-friendly DESIGN.md files that enforce premium, anti-generic UI standards ... | google-labs-code__stitch-skills | — | ✓ clean | no |
| `tavily-web` | Web search, content extraction, crawling, and research capabilities using Tavily API. Use when you need to search the web for current inf... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd-guide` | Test-driven development skill for writing unit tests, generating test fixtures and mocks, analyzing coverage gaps, and guiding red-green-... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `team-linkedin-profiles` | Find LinkedIn profiles of a specific team or department at a company. Use when asked to get LinkedIn profiles, find team members, or look... | athina-ai__goose-skills | — | ✓ clean | no |
| `technical-blog-writing` | Technical blog post writing with structure, code examples, and developer audience conventions. Covers post types, code formatting, explan... | inferen-sh__skills | — | ✓ clean | no |
| `technical-writer` | Write comprehensive technical documentation including user guides, how-to articles, system architecture docs, onboarding materials, and k... | onewave-ai__claude-skills | — | ✓ clean | no |
| `terminal-gif-recordings` | Create polished terminal GIF recordings using VHS (Video Hardware Software) by Charmbracelet. Use when asked to create terminal demos, CL... | athina-ai__goose-skills | — | ✓ clean | no |
| `theme-factory` | Toolkit for styling artifacts with a theme. These artifacts can be slides, docs, reportings, HTML landing pages, etc. There are 10 pre-se... | anthropics__skills | — | ✓ clean | no |
| `tiktok-automation` | Automate TikTok tasks via Rube MCP (Composio): upload/publish videos, post photos, manage content, and view user profiles/stats. Always s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tiktok-influencer-finder` | Find TikTok influencers using Apify's Influencer Discovery Agent. Use when the user wants to discover TikTok creators or influencers in a... | athina-ai__goose-skills | apify; | ✓ clean | no |
| `tiktok-marketing` | >- | terminalskills__skills | — | ✓ clean | no |
| `tiktok-marketing` | TikTok content strategy, video creation workflows, posting optimization, and analytics. Based on n8n automation templates. | claude-office-skills__skills | elevenlabs; | ✓ clean | no |
| `tiktok-research` | \| | bradautomates__head-of-content | gemini;apify; | ✓ clean | no |
| `tiktok-search` | Search TikTok - find profiles, videos, hashtags, and trending content | athina-ai__goose-skills | — | ✓ clean | no |
| `tinacms` | Expert guidance for TinaCMS, the open-source headless CMS that stores content in Git (Markdown/MDX/JSON) and provides visual editing capa... | terminalskills__skills | — | ✓ clean | no |
| `tinystruct-patterns` | Use when developing application modules or microservices with the tinystruct Java framework. Covers routing, context management, JSON han... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `top-web-vulnerabilities` | Provide a comprehensive, structured reference for the 100 most critical web application vulnerabilities organized by category. This skill... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `transcription-automation` | Automate audio/video transcription, meeting notes, subtitle generation, and content processing | claude-office-skills__skills | — | ✓ clean | no |
| `trello-automation` | Automate Trello boards, cards, and workflows via Rube MCP (Composio). Create cards, manage lists, assign members, and search across board... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tutorial-engineer` | Creates step-by-step tutorials and educational content from code. Transforms complex concepts into progressive learning experiences with ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `twitter-automation` | Automate Twitter/X social media workflows including posting, engagement, analytics, and audience growth | claude-office-skills__skills | — | ✓ clean | no |
| `twitter-automation` | Automate Twitter/X with posting, engagement, and user management via inference.sh CLI. Apps: x/post-tweet, x/post-create (with media), x/... | inferen-sh__skills | — | ✓ clean | no |
| `twitter-thread-creation` | Twitter/X thread writing with hook tweets, thread structure, and engagement optimization. Covers tweet formatting, character limits, medi... | inferen-sh__skills | — | ✓ clean | no |
| `twitter-x-marketing` | >- | terminalskills__skills | — | ✓ clean | no |
| `twoFactor` | Configure TOTP authenticator apps, send OTP codes via email/SMS, manage backup codes, handle trusted devices, and implement 2FA sign-in f... | better-auth__skills | — | ✓ clean | no |
| `ui-setup` | Interactive StyleSeed setup wizard for choosing app type, brand color, visual style, typography, and the first screen scaffold. | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `unified-notifications-ops` | Operate notifications as one ECC-native workflow across GitHub, Linear, desktop alerts, hooks, and connected communication surfaces. Use ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `unit-testing-test-generate` | Generate comprehensive, maintainable unit tests across languages with strong coverage and edge case focus. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `user-research` | Expert guidance for user research, helping product teams conduct interviews, create personas, design surveys, run usability tests, and sy... | terminalskills__skills | — | ✓ clean | no |
| `utm-link-generator` | Generates properly tagged UTM links with consistent naming conventions. Maintains a UTM registry file (utm-registry.json) to enforce nami... | onewave-ai__claude-skills | salesforce; | ✓ clean | no |
| `utm-parameter-generator` | Create standardized UTM tracking for all campaigns. Ensure consistent naming conventions across team and generate tracking reports. | onewave-ai__claude-skills | — | ✓ clean | no |
| `ux-copy` | Generate UX microcopy in StyleSeed's Toss-inspired voice for buttons, empty states, errors, toasts, confirmations, and form guidance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ux-researcher-designer` | UX research and design toolkit for Senior UX Designer/Researcher including data-driven persona generation, journey mapping, usability tes... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `variant-analysis` | Find similar vulnerabilities and bugs across codebases using pattern-based analysis. Use when hunting bug variants, building CodeQL/Semgr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `verify-email` | Verify if an email address is valid and deliverable | athina-ai__goose-skills | — | ✓ clean | no |
| `version-bump` | Automated semantic versioning and release workflow for Claude Code plugins. Handles version increments across package.json, marketplace.j... | thedotmack__claude-mem | — | ✓ clean | no |
| `video-ad-specs` | Video ad creation with exact platform-specific specs for TikTok, Instagram, YouTube, Facebook, LinkedIn. Covers dimensions, duration limi... | inferen-sh__skills | — | ✓ clean | no |
| `video-clipper` | Repurposes long-form video (podcasts, interviews, talks) into short-form vertical clips for Instagram Reels, TikTok, and YouTube Shorts. ... | athina-ai__goose-skills | — | ✓ clean | no |
| `video-content-analyzer` | \| | bradautomates__head-of-content | gemini; | ✓ clean | no |
| `video-content-strategist` | > | borghei__claude-skills | — | ✓ clean | no |
| `videodb` | See, Understand, Act on video and audio. See- ingest from local files, URLs, RTSP/live feeds, or live record desktop; return realtime con... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `visual-brand-extractor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `wcag-audit-patterns` | Comprehensive guide to auditing web content against WCAG 2.2 guidelines with actionable remediation strategies. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `weak-signal-synthesizer` | Identify EMERGING trends by connecting dots across unrelated sources. Monitor niche communities, academic research, GitHub, patents, fund... | onewave-ai__claude-skills | — | ✓ clean | no |
| `web-quality-audit` | Comprehensive web quality audit covering performance, accessibility, SEO, and best practices. Use when asked to audit my site, review web... | addyosmani__web-quality-skills | — | ✓ clean | no |
| `web-search-exa` | Neural web search - find similar content, extract pages, and run deep research | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search-linkup` | Web search and content fetching - search the web or extract content from URLs | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search-valyu` | Web search, AI answers, content extraction, and async deep research | athina-ai__goose-skills | mcp; | eval; | no |
| `webinar-to-content-multiplier` | Convert webinar recordings into blog posts, social snippets, email series. Extract key quotes, statistics, and soundbites. | onewave-ai__claude-skills | — | ✓ clean | no |
| `website-copy-specialist` | Expert website copywriting for SaaS and B2B companies. Use when writing homepage copy, feature pages, about pages, pricing pages, compari... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `wellally-tech` | Integrate multiple digital health data sources, connect to [WellAlly.tech](https://www.wellally.tech/) knowledge base, providing data imp... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `woocommerce-automation` | Automate WooCommerce e-commerce operations including orders, inventory, customers, and marketing | claude-office-skills__skills | wordpress; | ✓ clean | no |
| `wordpress-centric-high-seo-optimized-blogwriting-skill` | Create long-form, high-quality, SEO-optimized blog posts ready for WordPress with truth boxes and FAQ schema. | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `workflow-orchestration-patterns` | Design durable workflows with Temporal for distributed systems. Covers workflow vs activity separation, saga patterns, state management, ... | wshobson__agents | — | ✓ clean | no |
| `wp-performance` | Use when investigating or improving WordPress performance (backend-only agent): profiling and measurement (WP-CLI profile/doctor, Server-... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-plugin-development` | Use when developing WordPress plugins: architecture and hooks, activation/deactivation/uninstall, admin UI and Settings API, data storage... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-wpcli-and-ops` | Use when working with WP-CLI (wp) for WordPress operations: safe search-replace, db export/import, plugin/theme/user/content management, ... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `written-communication` | Help users communicate more effectively in writing. Use when someone is drafting memos, emails, strategy docs, announcements, or any writ... | refoundai__lenny-skills | — | ✓ clean | no |
| `x-api` | X/Twitter API integration for posting tweets, threads, reading timelines, search, and analytics. Covers OAuth auth patterns, rate limits,... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `x-twitter-growth` | X/Twitter growth engine for building audience, crafting viral content, and analyzing engagement. Use when the user wants to grow on X/Twi... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `yc-batch-evaluator` | Evaluate YC batch companies for investment — scrapes the YC directory, researches each company and its founders (work history, LinkedIn... | athina-ai__goose-skills | — | ✓ clean | no |
| `youtube-automation` | Automate YouTube content workflows including video management, analytics, scheduling, and channel optimization | claude-office-skills__skills | — | ✓ clean | no |
| `youtube-automation` | Automate YouTube tasks via Rube MCP (Composio): upload videos, manage playlists, search content, get analytics, and handle comments. Alwa... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `youtube-marketing` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `youtube-watcher` | Fetch and read transcripts from YouTube videos. Use when you need to summarize a video, answer questions about its content, or extract in... | athina-ai__goose-skills | — | ✓ clean | no |

### Media (79)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `ai-video-generator` | >- | terminalskills__skills | elevenlabs; | ✓ clean | no |
| `app-store-screenshots` | App Store and Google Play screenshot creation with exact platform specs. Covers iOS/Android dimensions, gallery ordering, device mockups,... | inferen-sh__skills | — | ✓ clean | no |
| `background-removal` | Remove backgrounds from images with BiRefNet via inference.sh CLI. Model: BiRefNet (high accuracy background removal). Use for: product p... | inferen-sh__skills | — | ✓ clean | no |
| `comfyui-gateway` | REST API gateway for ComfyUI servers. Workflow management, job queuing, webhooks, caching, auth, rate limiting, and image delivery (URL +... | sickn33__antigravity-awesome-skills | supabase; | LEAKED-SECRET; | no |
| `data-quality-auditor` | Audit datasets for completeness, consistency, accuracy, and validity. Profile data distributions, detect anomalies and outliers, surface ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `fal-generate` | Generate images and videos using fal.ai AI models | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fal-image-edit` | AI-powered image editing with style transfer and object removal | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fal-upscale` | Upscale and enhance image and video resolution using AI | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `favicon` | Generate favicons from a source image | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `flux-image` | Generate images with FLUX models (Black Forest Labs) via inference.sh CLI. Models: FLUX Dev LoRA, FLUX.2 Klein LoRA with custom style ada... | inferen-sh__skills | — | ✓ clean | no |
| `google-veo` | Generate videos with Google Veo models via inference.sh CLI. Models: Veo 3.1, Veo 3.1 Fast, Veo 3, Veo 3 Fast, Veo 2. Capabilities: text-... | inferen-sh__skills | — | ✓ clean | no |
| `hugging-face-tool-builder` | Your purpose is now is to create reusable command line scripts and utilities for using the Hugging Face API, allowing chaining, piping an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `image-analysis` | >- | terminalskills__skills | — | ✓ clean | no |
| `image-compare` | >- | terminalskills__skills | — | ✓ clean | no |
| `image-to-text` | >- | terminalskills__skills | — | ✓ clean | no |
| `image-upscaling` | Upscale and enhance images with Real-ESRGAN, Thera, Topaz, FLUX Upscaler via inference.sh CLI. Models: Real-ESRGAN, Thera (any size), FLU... | inferen-sh__skills | — | ✓ clean | no |
| `imagemagick` | >- | terminalskills__skills | — | ✓ clean | no |
| `ingest-youtube` | Pull a YouTube video transcript into a queryable markdown vault with yt-dlp subtitle discovery, VTT cleanup, metadata frontmatter, and ca... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ios-icon-gen` | Generate iOS app icons as PNG imagesets for Xcode asset catalogs from SF Symbols (5000+ Apple-native) or Iconify API (275k+ open source i... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `jupyter-notebook` | Best practices for creating comprehensive Jupyter notebook data analyses with statistical rigor, outlier handling, and publication-qualit... | delphine-l__claude_global | aws; | ✓ clean | no |
| `knowledge-base-builder` | FAQ identification from support tickets, step-by-step tutorial creation, screenshot/video script guidance, search optimization, and self-... | onewave-ai__claude-skills | — | ✓ clean | no |
| `manim-video` | Build reusable Manim explainers for technical concepts, graphs, system diagrams, and product walkthroughs, then hand off to the wider ECC... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `media-buying` | >- | terminalskills__skills | — | ✓ clean | no |
| `mediation-analysis` | > | borghei__claude-skills | — | ✓ clean | no |
| `nanobanana-ppt-skills` | AI-powered PPT generation with document analysis and styled images | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `next-best-practices` | Next.js best practices - file conventions, RSC boundaries, data patterns, async APIs, metadata, error handling, route handlers, image/fon... | vercel-labs__next-skills | mcp;aws; | ✓ clean | no |
| `nutrient-document-processing` | Process, convert, OCR, extract, redact, sign, and fill documents using the Nutrient DWS API. Works with PDFs, DOCX, XLSX, PPTX, HTML, and... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `p-image` | Generate images with Pruna P-Image models via inference.sh CLI. Models: P-Image, P-Image-LoRA, P-Image-Edit, P-Image-Edit-LoRA. Capabilit... | inferen-sh__skills | — | ✓ clean | no |
| `pdf-converter` | Convert PDF files to and from Word, Excel, Image, and other formats | claude-office-skills__skills | — | ✓ clean | no |
| `pdf` | Use this skill whenever the user wants to do anything with PDF files. This includes reading or extracting text/tables from PDFs, combinin... | anthropics__skills | — | ✓ clean | no |
| `press-release-writing` | Press release writing in AP style with inverted pyramid structure. Covers formatting, datelines, quotes, boilerplates, and fact-checking.... | inferen-sh__skills | — | ✓ clean | no |
| `product-hunt-launch` | Product Hunt launch optimization with specific specs, timing, and gallery strategy. Covers taglines, gallery images, maker comments, and ... | inferen-sh__skills | — | ✓ clean | no |
| `product-photography` | AI product photography with studio lighting, lifestyle shots, and packshot conventions. Covers angles, backgrounds, shadow types, hero sh... | inferen-sh__skills | — | ✓ clean | no |
| `qwen-image-2` | Generate and edit images with Alibaba Qwen-Image-2.0 models via inference.sh CLI. Models: Qwen-Image-2.0 (fast), Qwen-Image-2.0-Pro (prof... | inferen-sh__skills | — | ✓ clean | no |
| `remotion-best-practices` | Best practices for Remotion - Video creation in React | athina-ai__goose-skills | elevenlabs; | ✓ clean | no |
| `remotion-best-practices` | Best practices for Remotion - Video creation in React | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-best-practices` | Best practices for Remotion - Video creation in React | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `remotion-component-gen` | Generates individual Remotion scene components from visual direction. Input is visual/animation description for a specific scene. Output ... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-composition` | Generates Remotion composition structure focusing ONLY on Sequence ordering, scene transitions, and duration mapping. Input is scene list... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-performance-optimizer` | Analyzes Remotion compositions for performance issues and provides optimization recommendations. Identifies expensive computations, unnec... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-render-config` | Generates render and output configuration for Remotion videos. Focuses ONLY on output settings, codec, format, quality, resolution. Input... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-scaffold` | Scaffolds Remotion project folder structure, base configuration files, and file organization. Focuses ONLY on directory creation, empty f... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `remotion-video-toolkit` | >- | terminalskills__skills | — | ✓ clean | no |
| `sfnext-performance` | Optimize Storefront Next performance with bundle size limits, DynamicImage component, Lighthouse audits, and progressive streaming. Use w... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `stability-ai` | Geracao de imagens via Stability AI (SD3.5, Ultra, Core). Text-to-image, img2img, inpainting, upscale, remove-bg, search-replace. 15 esti... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tech-debt-tracker` | Scan codebases for technical debt, score severity, track trends, and generate prioritized remediation plans. Use when users mention tech ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `threejs-loaders` | Three.js asset loading - GLTF, textures, images, models, async patterns. Use when loading 3D models, textures, HDR environments, or manag... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-textures` | Three.js textures - texture types, UV mapping, environment maps, texture settings. Use when working with images, UV coordinates, cubemaps... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vertex-media-generation` | >- | terminalskills__skills | — | ✓ clean | no |
| `videodb` | 视频与音频的查看、理解与行动。查看：从本地文件、URL、RTSP/直播源或实时录制桌面获取内容；返回实... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `visa-doc-translate` | Translate visa application documents (images) to English and create a bilingual PDF with original and translation | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `youtube-apify-transcript` | Fetch YouTube transcripts via APIFY API. Works from cloud IPs (Hetzner, AWS, etc.) by bypassing YouTube's bot detection. Free tier includ... | athina-ai__goose-skills | — | ✓ clean | no |
| `youtube-summarizer` | Extract transcripts from YouTube videos and generate comprehensive, detailed summaries using intelligent analysis frameworks | sickn33__antigravity-awesome-skills | — | ✓ clean | no |

### Other (2376)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `00-andruia-consultant` | Arquitecto de Soluciones Principal y Consultor Tecnológico de Andru.ia. Diagnostica y traza la hoja de ruta óptima para proyectos de IA... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `10-andruia-skill-smith` | Ingeniero de Sistemas de Andru.ia. Diseña, redacta y despliega nuevas habilidades (skills) dentro del repositorio siguiendo el Estándar... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `20-andruia-niche-intelligence` | Estratega de Inteligencia de Dominio de Andru.ia. Analiza el nicho específico de un proyecto para inyectar conocimientos, regulaciones y... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `2d-games` | 2D game development principles. Sprites, tilemaps, physics, camera. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `3d-games` | 3D game development principles. Rendering, shaders, physics, cameras. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `3d-web-experience` | Expert in building 3D experiences for the web - Three.js, React | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `3dsmax-rendering` | >- | terminalskills__skills | — | ✓ clean | no |
| `3dsmax-scripting` | >- | terminalskills__skills | — | ✓ clean | no |
| `3proxy` | >- | terminalskills__skills | — | ✓ clean | no |
| `_template` | > | claude-office-skills__skills | — | ✓ clean | no |
| `a11y-audit` | > | borghei__claude-skills | — | ✓ clean | no |
| `a2a-protocol` | >- | terminalskills__skills | — | ✓ clean | no |
| `ably` | >- | terminalskills__skills | — | ✓ clean | no |
| `academic-search` | Search and analyze academic literature. Find papers, understand research methodologies, and synthesize academic findings for research pro... | claude-office-skills__skills | — | ✓ clean | no |
| `accessibility-auditor` | >- | terminalskills__skills | — | ✓ clean | no |
| `account-executive` | > | borghei__claude-skills | — | ✓ clean | no |
| `aceternity-ui` | >- | terminalskills__skills | — | ✓ clean | no |
| `act` | >- | terminalskills__skills | — | ✓ clean | no |
| `activepieces` | >- | terminalskills__skills | — | ✓ clean | no |
| `actix-web` | \| | terminalskills__skills | — | ✓ clean | no |
| `ad-angle-miner` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `ad-creative` | > | borghei__claude-skills | — | ✓ clean | no |
| `adonisjs` | >- | terminalskills__skills | — | ✓ clean | no |
| `adr` | Expert Architecture Decision Record (ADR) creation and lifecycle management | ncklrs__startup-os-skills | — | ✓ clean | no |
| `advogado-criminal` | Advogado criminalista especializado em Maria da Penha, violencia domestica, feminicidio, direito penal brasileiro, medidas protetivas, in... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `advogado-especialista` | 'Advogado especialista em todas as areas do Direito brasileiro: familia, criminal, trabalhista, tributario, consumidor, imobiliario, empr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aeo` | > | athina-ai__goose-skills | openai;gemini; | ✓ clean | no |
| `after-effects` | >- | terminalskills__skills | — | ✓ clean | no |
| `ag-ui` | >- | terminalskills__skills | — | ✓ clean | no |
| `ag2` | >- | terminalskills__skills | — | ✓ clean | no |
| `agile-coach` | > | borghei__claude-skills | — | ✓ clean | no |
| `ai-analyzer` | AI驱动的综合健康分析系统，整合多维度健康数据、识别异常模式、预测健康风险、提供个性化建议。支... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-eval-ci` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `ai-first-engineering` | 团队中人工智能代理生成大部分实施输出的工程运营模型。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `ai-guardrails` | >- | terminalskills__skills | — | ✓ clean | no |
| `ai-scientist` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `ai-sdk` | >- | terminalskills__skills | — | ✓ clean | no |
| `aider` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `airbyte` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `aircrack-ng` | >- | terminalskills__skills | — | ✓ clean | no |
| `airflow` | \| | terminalskills__skills | — | ✓ clean | no |
| `airtable` | >- | terminalskills__skills | airtable; | ✓ clean | no |
| `alembic` | >- | terminalskills__skills | — | ✓ clean | no |
| `alert-optimizer` | >- | terminalskills__skills | — | ✓ clean | no |
| `algo-trading` | >- | terminalskills__skills | — | ✓ clean | no |
| `algolia-search` | Expert patterns for Algolia search implementation, indexing | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `alpha-vantage` | Access 20+ years of global financial data: equities, options, forex, crypto, commodities, economic indicators, and 50+ technical indicators. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `alpine` | \| | terminalskills__skills | — | ✓ clean | no |
| `amass` | >- | terminalskills__skills | github; | ✓ clean | no |
| `amazon-alexa` | Integracao completa com Amazon Alexa para criar skills de voz inteligentes, transformar Alexa em assistente com Claude como cerebro (proj... | sickn33__antigravity-awesome-skills | anthropic;aws; | ✓ clean | no |
| `amazon-seller` | Automate Amazon seller operations including inventory, orders, pricing, and advertising management | claude-office-skills__skills | — | ✓ clean | no |
| `amqplib` | >- | terminalskills__skills | — | ✓ clean | no |
| `analytics-engineer` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `analytics-tracking` | > | borghei__claude-skills | — | ✓ clean | no |
| `angular-migration` | Master AngularJS to Angular migration, including hybrid apps, component conversion, dependency injection changes, and routing migration. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `angular-state-management` | Master modern Angular state management with Signals, NgRx, and RxJS. Use when setting up global state, managing component stores, choosin... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `angular-ui-patterns` | Modern Angular UI patterns for loading states, error handling, and data display. Use when building UI components, handling async data, or... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `angular` | Modern Angular (v20+) expert with deep knowledge of Signals, Standalone Components, Zoneless applications, SSR/Hydration, and reactive pa... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `angular` | \| | terminalskills__skills | — | ✓ clean | no |
| `animejs-animation` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ansible` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `antigravity-design-expert` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `apache-spark` | >- | terminalskills__skills | — | ✓ clean | no |
| `api-connector-builder` | Build a new API connector or provider by matching the target repo's existing integration pattern exactly. Use when adding one more integr... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `api-documentation-generator` | Generate comprehensive, developer-friendly API documentation from code, including endpoints, parameters, examples, and best practices | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-versioning` | >- | terminalskills__skills | — | ✓ clean | no |
| `apify-generate-output-schema` | Generate output schemas (dataset_schema.json, output_schema.json, key_value_store_schema.json) for an Apify Actor by analyzing its source... | apify__agent-skills | — | ✓ clean | no |
| `apollo-client` | >- | terminalskills__skills | — | ✓ clean | no |
| `app-store-changelog` | >- | terminalskills__skills | — | ✓ clean | no |
| `app-store-changelog` | Generate user-facing App Store release notes from git history since the last tag. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `app-store-optimization` | > | borghei__claude-skills | — | ✓ clean | no |
| `app-store-optimization` | >- | terminalskills__skills | — | ✓ clean | no |
| `app-store-optimization` | Complete App Store Optimization (ASO) toolkit for researching, optimizing, and tracking mobile app performance on Apple App Store and Goo... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `appinsights-instrumentation` | Guidance for instrumenting webapps with Azure Application Insights. Provides telemetry patterns, SDK setup, and configuration references.... | microsoft__azure-skills | azure; | ✓ clean | no |
| `applicant-screening` | >- | terminalskills__skills | — | ✓ clean | no |
| `appsmith` | >- | terminalskills__skills | — | ✓ clean | no |
| `appwrite` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `architectural-dimensions` | >- | terminalskills__skills | — | ✓ clean | no |
| `architectural-drawing-parser` | >- | terminalskills__skills | — | ✓ clean | no |
| `architecture-decision-records` | Capture architectural decisions made during Claude Code sessions as structured ADRs. Auto-detects decision moments, records context, alte... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `architecture-decision-records` | Comprehensive patterns for creating, maintaining, and managing Architecture Decision Records (ADRs) that capture the context and rational... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `architecture-decision-records` | 在Claude Code会话期间，将做出的架构决策捕获为结构化的架构决策记录（ADR）。自动检测决策时刻，记录... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `archiver` | >- | terminalskills__skills | — | ✓ clean | no |
| `argocd` | >- | terminalskills__skills | — | ✓ clean | no |
| `arize` | >- | terminalskills__skills | — | ✓ clean | no |
| `arktype` | >- | terminalskills__skills | — | ✓ clean | no |
| `aso-audit` | When the user wants to audit or optimize an App Store or Google Play listing. Also use when the user mentions 'ASO audit,' 'app store opt... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `assemblyai` | >- | terminalskills__skills | — | ✓ clean | no |
| `astro` | >- | terminalskills__skills | — | ✓ clean | no |
| `atlassian-admin` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `atlassian-templates` | > | borghei__claude-skills | — | ✓ clean | no |
| `atuin` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `audit-logging` | >- | terminalskills__skills | — | ✓ clean | no |
| `auth-implementation-patterns` | Build secure, scalable authentication and authorization systems using industry-standard patterns and modern best practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `auth-system-setup` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `authjs` | >- | terminalskills__skills | supabase;google_oauth; | ✓ clean | no |
| `automatic1111` | \| | terminalskills__skills | — | ✓ clean | no |
| `autonomous-loops` | 自主Claude代码循环的模式与架构——从简单的顺序管道到基于RFC的多智能体有向无环图系统。 | affaan-m__everything-claude-code | — | curl-pipe-sh; | **YES** |
| `avalonia-layout-zafiro` | Guidelines for modern Avalonia UI layout using Zafiro.Avalonia, emphasizing shared styles, generic components, and avoiding XAML redundancy. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `avalonia-viewmodels-zafiro` | Optimal ViewModel and Wizard creation patterns for Avalonia using Zafiro and ReactiveUI. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `avalonia-zafiro-development` | Mandatory skills, conventions, and behavioral rules for Avalonia UI development using the Zafiro toolkit. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `awareness-stage-mapper` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aws-bedrock` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `aws-cli` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `aws-cloudfront` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-cognito` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-cost-cleanup` | Automated cleanup of unused AWS resources to reduce costs | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aws-cost-optimizer` | Comprehensive AWS cost analysis and optimization recommendations using AWS CLI and Cost Explorer | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aws-dynamodb` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-ec2` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-ecs` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-lambda` | >- | terminalskills__skills | — | ✓ clean | no |
| `aws-rds` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-secrets-rotation` | Automate AWS secrets rotation for RDS, API keys, and credentials | sickn33__antigravity-awesome-skills | stripe;aws; | ✓ clean | no |
| `aws-ses` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-sns` | \| | terminalskills__skills | — | ✓ clean | no |
| `aws-solution-architect` | > | borghei__claude-skills | aws; | ✓ clean | no |
| `aws-sqs` | \| | terminalskills__skills | — | ✓ clean | no |
| `axum` | >- | terminalskills__skills | — | ✓ clean | no |
| `azure-ai-anomalydetector-java` | Build anomaly detection applications with Azure AI Anomaly Detector SDK for Java. Use when implementing univariate/multivariate anomaly d... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-document-intelligence-dotnet` | Azure AI Document Intelligence SDK for .NET. Extract text, tables, and structured data from documents using prebuilt and custom models. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-document-intelligence-ts` | Extract text, tables, and structured data from documents using prebuilt and custom models. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-formrecognizer-java` | Build document analysis applications using the Azure AI Document Intelligence SDK for Java. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-projects-java` | Azure AI Projects SDK for Java. High-level SDK for Azure AI Foundry project management including connections, datasets, indexes, and eval... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-ai-textanalytics-py` | Azure AI Text Analytics SDK for sentiment analysis, entity recognition, key phrases, language detection, PII, and healthcare NLP. Use for... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-translation-document-py` | Azure AI Document Translation SDK for batch translation of documents with format preservation. Use for translating Word, PDF, Excel, Powe... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-ai-translation-ts` | Text and document translation with REST-style clients. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-appconfiguration-java` | Azure App Configuration SDK for Java. Centralized application configuration management with key-value settings, feature flags, and snapsh... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-appconfiguration-ts` | Centralized configuration management with feature flags and dynamic refresh. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-blob-storage` | \| | terminalskills__skills | — | ✓ clean | no |
| `azure-cli` | >- | terminalskills__skills | — | ✓ clean | no |
| `azure-communication-chat-java` | Build real-time chat applications with thread management, messaging, participants, and read receipts. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-communication-sms-java` | Send SMS messages with Azure Communication Services SMS Java SDK. Use when implementing SMS notifications, alerts, OTP delivery, bulk mes... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-cosmos-db` | \| | terminalskills__skills | — | ✓ clean | no |
| `azure-data-tables-java` | Build table storage applications using the Azure Tables SDK for Java. Works with both Azure Table Storage and Cosmos DB Table API. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-eventhub-dotnet` | Azure Event Hubs SDK for .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-eventhub-ts` | High-throughput event streaming and real-time data ingestion. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-functions` | Expert patterns for Azure Functions development including isolated | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-functions` | \| | terminalskills__skills | — | ✓ clean | no |
| `azure-identity-ts` | Authenticate to Azure services with various credential types. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-keyvault-secrets-ts` | Manage secrets using Azure Key Vault Secrets SDK for JavaScript (@azure/keyvault-secrets). Use when storing and retrieving application se... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-maps-search-dotnet` | Azure Maps SDK for .NET. Location-based services including geocoding, routing, rendering, geolocation, and weather. Use for address searc... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-messaging-webpubsub-java` | Build real-time web applications with Azure Web PubSub SDK for Java. Use when implementing WebSocket-based messaging, live updates, chat ... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-apicenter-dotnet` | Azure API Center SDK for .NET. Centralized API inventory management with governance, versioning, and discovery. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-apimanagement-dotnet` | Azure Resource Manager SDK for API Management in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-applicationinsights-dotnet` | Azure Application Insights SDK for .NET. Application performance monitoring and observability resource management. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-arizeaiobservabilityeval-dotnet` | Azure Resource Manager SDK for Arize AI Observability and Evaluation (.NET). | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-fabric-dotnet` | Azure Resource Manager SDK for Fabric in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-mgmt-weightsandbiases-dotnet` | Azure Weights & Biases SDK for .NET. ML experiment tracking and model management via Azure Marketplace. Use for creating W&B instances, m... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-monitor-ingestion-java` | Azure Monitor Ingestion SDK for Java. Send custom logs to Azure Monitor via Data Collection Rules (DCR) and Data Collection Endpoints (DCE). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-monitor-opentelemetry-exporter-java` | Azure Monitor OpenTelemetry Exporter for Java. Export OpenTelemetry traces, metrics, and logs to Azure Monitor/Application Insights. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-rbac` | Helps users find the right Azure RBAC role for an identity with least privilege access, then generate CLI commands and Bicep code to assi... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-resource-lookup` |  | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-resource-manager-cosmosdb-dotnet` | Azure Resource Manager SDK for Cosmos DB in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-resource-manager-durabletask-dotnet` | Azure Resource Manager SDK for Durable Task Scheduler in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-resource-manager-redis-dotnet` | Azure Resource Manager SDK for Redis in .NET. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-search-documents-dotnet` | Azure AI Search SDK for .NET (Azure.Search.Documents). Use for building search applications with full-text, vector, semantic, and hybrid ... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-search-documents-ts` | Build search applications with vector, hybrid, and semantic search capabilities. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-storage-blob-java` | Build blob storage applications using the Azure Storage Blob SDK for Java. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-validate` |  | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-web-pubsub-ts` | Real-time messaging with WebSocket connections and pub/sub patterns. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `babylonjs` | >- | terminalskills__skills | — | ✓ clean | no |
| `baserow` | >- | terminalskills__skills | — | ✓ clean | no |
| `bash-linux` | Bash/Linux terminal patterns. Critical commands, piping, error handling, scripting. Use when working on macOS or Linux systems. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `batch-processor` | >- | terminalskills__skills | — | ✓ clean | no |
| `batch-processor` | Process multiple documents in bulk with parallel execution | claude-office-skills__skills | — | ✓ clean | no |
| `battlecard-generator` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `bazel-build-optimization` | Optimize Bazel builds for large-scale monorepos. Use when configuring Bazel, implementing remote execution, or optimizing build performan... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bazel-build-optimization` | Optimize Bazel builds for large-scale monorepos. Use when configuring Bazel, implementing remote execution, or optimizing build performan... | wshobson__agents | — | ✓ clean | no |
| `bdistill-behavioral-xray` | X-ray any AI model's behavioral patterns — refusal boundaries, hallucination tendencies, reasoning style, formatting defaults. No API k... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bdistill-knowledge-extraction` | Extract structured domain knowledge from AI models in-session or from local open-source models via Ollama. No API key needed. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `behuman` | Use when the user wants more human-like AI responses — less robotic, less listy, more authentic. Triggers: 'behuman', 'be real', 'like ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `benchmark` | Use this skill to measure performance baselines, detect regressions before/after PRs, and compare stack alternatives. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `better-auth` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `betterstack` | Expert guidance for Better Stack (formerly Better Uptime + Logtail), the observability platform combining uptime monitoring, log manageme... | terminalskills__skills | — | ✓ clean | no |
| `bigcommerce` | >- | terminalskills__skills | — | ✓ clean | no |
| `binary-analysis-patterns` | Comprehensive patterns and techniques for analyzing compiled binaries, understanding assembly code, and reconstructing program logic. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `binary-analysis-patterns` | Master binary analysis patterns including disassembly, decompilation, control flow analysis, and code pattern recognition. Use when analy... | wshobson__agents | — | ✓ clean | no |
| `biome` | >- | terminalskills__skills | — | ✓ clean | no |
| `bitbucket` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `blender-addon-dev` | >- | terminalskills__skills | — | ✓ clean | no |
| `blender-animation` | >- | terminalskills__skills | — | ✓ clean | no |
| `blender-compositing` | >- | terminalskills__skills | — | ✓ clean | no |
| `blender-grease-pencil` | >- | terminalskills__skills | — | ✓ clean | no |
| `blender-motion-capture` | >- | terminalskills__skills | — | ✓ clean | no |
| `blender-scripting` | >- | terminalskills__skills | — | ✓ clean | no |
| `blockrun` | BlockRun works with Claude Code and Google Antigravity. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `blog-feed-monitor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `blueprint` | >- | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `blueprint` | 将单行目标转化为多会话、多代理工程项目的分步构建计划。每个步骤包含独立的上下文简介，以便新�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `board-deck-builder` | > | borghei__claude-skills | — | ✓ clean | no |
| `board-meeting` | > | borghei__claude-skills | — | ✓ clean | no |
| `board-prep` | /em -board-prep — Board Meeting Preparation | alirezarezvani__claude-skills | — | ✓ clean | no |
| `bolt` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `bracket-predictor` | March Madness, playoff brackets, tournament picks. Upset potential, chalk vs contrarian strategies, historical trends, confidence levels. | onewave-ai__claude-skills | — | ✓ clean | no |
| `breach-data` | >- | terminalskills__skills | — | ✓ clean | no |
| `browser-extension-builder` | Expert in building browser extensions that solve real problems - | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `browser-use` | >- | terminalskills__skills | — | ✓ clean | no |
| `browserbase` | >- | terminalskills__skills | — | ✓ clean | no |
| `browserstack` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `bruno` | >- | terminalskills__skills | — | ✓ clean | no |
| `bug-hunt-swarm` | >- | terminalskills__skills | — | ✓ clean | no |
| `build` | build | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `building-a-promotion-case` | Help users get promoted at work. Use when someone is preparing for a promotion conversation, building their case for advancement, trying ... | refoundai__lenny-skills | — | ✓ clean | no |
| `building-native-ui` | Complete guide for building beautiful apps with Expo Router. Covers fundamentals, styling, components, navigation, animations, patterns, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `building-spec` | >- | terminalskills__skills | — | ✓ clean | no |
| `building-team-culture` | Help users build and maintain strong team culture. Use when someone is defining team values, creating psychological safety, onboarding to... | refoundai__lenny-skills | — | ✓ clean | no |
| `bull-mq` | >- | terminalskills__skills | — | ✓ clean | no |
| `bulletmind` | Convert input into clean, structured, hierarchical bullet points for summarization, note-taking, and structured thinking. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bun-runtime` | >- | terminalskills__skills | — | curl-pipe-sh; | **YES** |
| `bun` | >- | terminalskills__skills | — | ✓ clean | no |
| `burp-suite` | >- | terminalskills__skills | — | ✓ clean | no |
| `business-intelligence` | > | borghei__claude-skills | — | ✓ clean | no |
| `business-investment-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `business-investment-advisor` | Business investment analysis and capital allocation advisor. Use when evaluating whether to invest in equipment, real estate, a new busin... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `busybox-on-windows` | How to use a Win32 build of BusyBox to run many of the standard UNIX command line tools on Windows. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `c-pro` | Write efficient C code with proper memory management, pointer | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `c4-architecture-c4-architecture` | Generate comprehensive C4 architecture documentation for an existing repository/codebase using a bottom-up analysis approach. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `c4-code` | Expert C4 Code-level documentation specialist. Analyzes code directories to create comprehensive C4 code-level documentation including fu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `c4-component` | Expert C4 Component-level documentation specialist. Synthesizes C4 Code-level documentation into Component-level architecture, defining c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `c4-container` | Expert C4 Container-level documentation specialist. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cache-strategy` | >- | terminalskills__skills | — | ✓ clean | no |
| `caddy` | >- | terminalskills__skills | — | ✓ clean | no |
| `cal-com` | Expert guidance for Cal.com, the open-source scheduling platform for building booking and appointment systems. Helps developers integrate... | terminalskills__skills | — | ✓ clean | no |
| `campaign-analytics` | > | borghei__claude-skills | — | ✓ clean | no |
| `campaign-brief-generator` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `canny` | >- | terminalskills__skills | — | ✓ clean | no |
| `capa-officer` | > | borghei__claude-skills | — | ✓ clean | no |
| `capacitor` | >- | terminalskills__skills | — | ✓ clean | no |
| `carrier-relationship-management` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `carrier-relationship-management` | 用于管理承运商组合、协商运费、跟踪承运商绩效、分配货运以及维护战略承运商关系的编码专业知识�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cassandra` | \| | terminalskills__skills | — | ✓ clean | no |
| `caveman` | > | mattpocock__skills | — | ✓ clean | no |
| `cc-connect` | >- | terminalskills__skills | — | ✓ clean | no |
| `cc-skill-continuous-learning` | Development skill from everything-claude-code | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cc-skill-frontend-patterns` | Frontend development patterns for React, Next.js, state management, performance optimization, and UI best practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cc-skill-project-guidelines-example` | Project Guidelines Skill (Example) | sickn33__antigravity-awesome-skills | anthropic;supabase; | ✓ clean | no |
| `cc-skill-strategic-compact` | Development skill from everything-claude-code | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ccpa-cpra-privacy-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `celery` | >- | terminalskills__skills | — | ✓ clean | no |
| `censys` | >- | terminalskills__skills | — | ✓ clean | no |
| `centrifugo` | >- | terminalskills__skills | — | ✓ clean | no |
| `ceo-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `cert-manager` | >- | terminalskills__skills | — | ✓ clean | no |
| `cfo-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `chalk-advanced` | >- | terminalskills__skills | — | ✓ clean | no |
| `champion-tracker` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `chandra-ocr` | >- | terminalskills__skills | — | ✓ clean | no |
| `change-management` | > | borghei__claude-skills | — | ✓ clean | no |
| `changelog-generator` | > | borghei__claude-skills | — | ✓ clean | no |
| `changelog-generator` | >- | terminalskills__skills | — | ✓ clean | no |
| `changelog-generator` | Changelog Generator | alirezarezvani__claude-skills | — | ✓ clean | no |
| `changelog-generator` | Generate release notes from git commits, updates, or feature lists | claude-office-skills__skills | — | ✓ clean | no |
| `changesets` | >- | terminalskills__skills | — | ✓ clean | no |
| `chat-widget` | Build a real-time support chat system with a floating widget for users and an admin dashboard for support staff. Use when the user wants ... | sickn33__antigravity-awesome-skills | supabase;sendgrid; | ✓ clean | no |
| `chatwoot` | >- | terminalskills__skills | — | ✓ clean | no |
| `cheerio` | >- | terminalskills__skills | — | ✓ clean | no |
| `chi` | >- | terminalskills__skills | — | ✓ clean | no |
| `chief-of-staff` | > | borghei__claude-skills | — | ✓ clean | no |
| `chief-of-staff` | C-suite orchestration layer. Routes founder questions to the right advisor role(s), triggers multi-role board meetings for complex decisi... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `chro-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `chromadb` | >- | terminalskills__skills | — | ✓ clean | no |
| `chromajs` | >- | terminalskills__skills | — | ✓ clean | no |
| `ciso-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `clarity-gate` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `class-variance-authority` | >- | terminalskills__skills | — | ✓ clean | no |
| `claude-ally-health` | A health assistant skill for medical information analysis, symptom tracking, and wellness guidance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `claude-code-mastery` |  | borghei__claude-skills | — | rm-rf-root; | no |
| `claude-code` | >- | terminalskills__skills | stripe;github;mcp; | ✓ clean | no |
| `claude-computer-use` | >- | terminalskills__skills | anthropic; | ✓ clean | no |
| `claude-devfleet` | 通过Claude DevFleet协调多智能体编码任务——规划项目、在隔离的工作树中并行调度智能体、监控进度并�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `claude-hud` | >- | terminalskills__skills | anthropic; | ✓ clean | no |
| `claude-mem` | >- | terminalskills__skills | — | ✓ clean | no |
| `claude-monitor` | Monitor de performance do Claude Code e sistema local. Diagnostica lentidao, mede CPU/RAM/disco, verifica API latency e gera relatorios d... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `claude-scientific-skills` | Scientific research and analysis skills | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `claude-settings-audit` | Analyze a repository to generate recommended Claude Code settings.json permissions. Use when setting up a new project, auditing existing ... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `claude-win11-speckit-update-skill` | Windows 11 system management | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `clay` | >- | terminalskills__skills | salesforce; | ✓ clean | no |
| `clean-code` | This skill embodies the principles of \Clean Code\ by Robert C. Martin (Uncle Bob). Use it to transform \code that works\ into \code that... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `clerk-auth` | >- | terminalskills__skills | — | ✓ clean | no |
| `clerk-auth` | Expert patterns for Clerk auth implementation, middleware, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `clickhouse-io` | ClickHouse数据库模式、查询优化、分析以及高性能分析工作负载的数据工程最佳实践。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `clickhouse-io` | 고성능 분석 워크로드를 위한 ClickHouse 데이터베이스 패턴, 쿼리 최적화, 분석 및 데이터 엔지니어링 모�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `clickhouse` | > | terminalskills__skills | — | ✓ clean | no |
| `clickup` | >- | terminalskills__skills | slack; | ✓ clean | no |
| `climate-tech` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `cline` | >- | terminalskills__skills | — | ✓ clean | no |
| `clone-website` | >- | terminalskills__skills | — | ✓ clean | no |
| `cloud-resource-analyzer` | >- | terminalskills__skills | — | ✓ clean | no |
| `cloudflare-ai` | >- | terminalskills__skills | — | ✓ clean | no |
| `cloudflare-vectorize` | >- | terminalskills__skills | — | ✓ clean | no |
| `cloudflare-workers-expert` | Expert in Cloudflare Workers and the Edge Computing ecosystem. Covers Wrangler, KV, D1, Durable Objects, and R2 storage. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cloudflare-workers` | >- | terminalskills__skills | — | ✓ clean | no |
| `cloudflare` | >- | terminalskills__skills | — | ✓ clean | no |
| `cloudinary` | >- | terminalskills__skills | — | ✓ clean | no |
| `cmo-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `cobra` | >- | terminalskills__skills | — | ✓ clean | no |
| `code-complexity-scanner` | >- | terminalskills__skills | — | ✓ clean | no |
| `code-documenter` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `code-migration` | >- | terminalskills__skills | — | ✓ clean | no |
| `code-refactoring-context-restore` | Use when working with code refactoring context restore | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-refactoring-tech-debt` | You are a technical debt expert specializing in identifying, quantifying, and prioritizing technical debt in software projects. Analyze t... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-simplification` | >- | terminalskills__skills | — | ✓ clean | no |
| `codebase-cleanup-tech-debt` | You are a technical debt expert specializing in identifying, quantifying, and prioritizing technical debt in software projects. Analyze t... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `codebase-onboarding` | > | borghei__claude-skills | sendgrid; | ✓ clean | **YES** |
| `codebase-onboarding` | Analyze an unfamiliar codebase and generate a structured onboarding guide with architecture map, key entry points, conventions, and a sta... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `codebase-onboarding` | Codebase Onboarding | alirezarezvani__claude-skills | notion; | ✓ clean | **YES** |
| `codebase-onboarding` | 分析一个陌生的代码库，并生成一个结构化的入门指南，包括架构图、关键入口点、规范和一个起始的CL... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `coderabbit` | >- | terminalskills__skills | — | ✓ clean | no |
| `codex-cli-specialist` | > | borghei__claude-skills | openai; | ✓ clean | no |
| `coding-standards` | > | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `cohere-api` | >- | terminalskills__skills | — | ✓ clean | no |
| `comfyui` | \| | terminalskills__skills | — | ✓ clean | no |
| `command-development` | This skill should be used when the user asks to create a slash command, add a command, write a custom command, define command arguments, ... | anthropics__claude-code | — | ✓ clean | no |
| `command-guide` | > | alirezarezvani__claude-skills | mcp; | ✓ clean | no |
| `commander` | >- | terminalskills__skills | — | ✓ clean | no |
| `commit` | ALWAYS use this skill when committing code changes — never commit directly without it. Creates commits following Sentry conventions wit... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `commitlint` | >- | terminalskills__skills | — | ✓ clean | no |
| `company-contact-finder` | > | athina-ai__goose-skills | mcp; | ✓ clean | no |
| `company-current-gtm-analysis` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `company-funding-search` | Find company funding history, investors, and investment details | athina-ai__goose-skills | — | ✓ clean | no |
| `company-os` | > | borghei__claude-skills | — | ✓ clean | no |
| `company-research` | Conduct comprehensive company research and due diligence. Analyze business model, competitive landscape, management, and market position. | claude-office-skills__skills | — | ✓ clean | no |
| `company-values` | >- | terminalskills__skills | — | ✓ clean | no |
| `competitive-analysis` | Help users understand and respond to competition. Use when someone is positioning against competitors, evaluating market threats, running... | refoundai__lenny-skills | — | ✓ clean | no |
| `competitive-intel` | > | borghei__claude-skills | — | ✓ clean | no |
| `competitive-landscape` | Analyze competition, identify differentiation opportunities, and develop winning market positioning strategies using Porter's Five Forces... | wshobson__agents | salesforce; | ✓ clean | no |
| `competitive-landscape` | Comprehensive frameworks for analyzing competition, identifying differentiation opportunities, and developing winning market positioning ... | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `competitive-pricing-intel` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `competitive-teardown` | > | borghei__claude-skills | — | ✓ clean | no |
| `competitor-ad-intelligence` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-alternatives` | > | borghei__claude-skills | — | ✓ clean | no |
| `competitor-intel` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-monitoring-system` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-post-engagers` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-price-tracker` | Monitor competitor pricing pages and send alerts when prices change. Track discount patterns, promotional cycles, and pricing strategy sh... | onewave-ai__claude-skills | — | ✓ clean | no |
| `compose-multiplatform-patterns` | Compose Multiplatform and Jetpack Compose patterns for KMP projects — state management, navigation, theming, performance, and platform-... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `compose-multiplatform-patterns` | KMP项目中的Compose Multiplatform和Jetpack Compose模式——状态管理、导航、主题化、性能优化和平台特定UI。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `composio` | >- | terminalskills__skills | salesforce; | ✓ clean | no |
| `composition-patterns` |  | vercel-labs__agent-skills | — | ✓ clean | no |
| `computer-vision-expert` | SOTA Computer Vision Expert (2026). Specialized in YOLO26, Segment Anything 3 (SAM 3), Vision Language Models, and real-time spatial anal... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conductor-manage` | Manage track lifecycle: archive, restore, delete, rename, and cleanup | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conductor-revert` | Git-aware undo by logical work unit (track, phase, or task) | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conductor-status` | Display project status, active tracks, and next actions | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conductor-validator` | 'Validates Conductor project artifacts for completeness, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conference-speaker-scraper` | > | athina-ai__goose-skills | apify; | ✓ clean | no |
| `configure-ecc` | Everything Claude Code のインタラクティブなインストーラー — スキルとルールの選択とインストールをユ�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `configure-ecc` | Everything Claude Code 的交互式安装程序 — 引导用户选择并安装技能和规则到用户级或项目级目录，验证路�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `configure-ecc` | Interactive installer for Everything Claude Code — guides users through selecting and installing skills and rules to user-level or proj... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `confluence-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `confluence` | >- | terminalskills__skills | — | ✓ clean | no |
| `conform` | >- | terminalskills__skills | — | ✓ clean | no |
| `consul` | >- | terminalskills__skills | — | ✓ clean | no |
| `contact-cache` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `context-engine` | > | borghei__claude-skills | — | eval; | no |
| `context-engine` | Loads and manages company context for all C-suite advisor skills. Reads ~/.claude/company-context.md, detects stale context (>90 days), e... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `context-engineering` | >- | terminalskills__skills | — | ✓ clean | no |
| `context-fundamentals` | Context is the complete state available to a language model at inference time. It includes everything the model can attend to when genera... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-guardian` | Guardiao de contexto que preserva dados criticos antes da compactacao automatica. Snapshots, verificacao de integridade e zero perda de i... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-management-context-restore` | Use when working with context management context restore | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-management-context-save` | Use when working with context management context save | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context-optimization` | Context optimization extends the effective capacity of limited context windows through strategic compression, masking, caching, and parti... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `continue-dev` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `continuous-learning-v2` | フックを介してセッションを観察し、信頼度スコアリング付きのアトミックなインスティンクトを作�... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `continuous-learning-v2` | 基于本能的学习系统，通过钩子观察会话，创建带置信度评分的原子本能，并将其进化为技能/命令/代理... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `continuous-learning-v2` | 훅을 통해 세션을 관찰하고, 신뢰도 점수가 있는 원자적 본능을 생성하며, 이를 스킬/명령어/에이전트�... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `continuous-learning` | Automatically extract reusable patterns from Claude Code sessions and save them as learned skills for future use. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-learning` | Claude Code oturumlarından yeniden kullanılabilir kalıpları otomatik olarak çıkarın ve gelecekte kullanmak üzere öğrenilmiş sk... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-learning` | Claude Code 세션에서 재사용 가능한 패턴을 자동으로 추출하여 향후 사용을 위한 학습된 스킬로 저장합니... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-learning` | Claude Codeセッションから再利用可能なパターンを自動的に抽出し、将来の使用のために学習済みスキル... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-learning` | [DEPRECATED - use continuous-learning-v2] Legacy v1 stop-hook skill extractor. v2 is a strict superset with instinct-based, project-scope... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `continuous-learning` | 自动从Claude Code会话中提取可重复使用的模式，并将其保存为学习到的技能以供将来使用。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `contract-and-proposal-writer` | > | borghei__claude-skills | — | ✓ clean | no |
| `contract-and-proposal-writer` | Contract & Proposal Writer | alirezarezvani__claude-skills | — | ✓ clean | no |
| `contract-template` | > | claude-office-skills__skills | — | ✓ clean | no |
| `contrast-check` | >- | terminalskills__skills | — | ✓ clean | no |
| `convex` | >- | terminalskills__skills | — | ✓ clean | no |
| `coo-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `cookie-consent` | >- | terminalskills__skills | — | ✓ clean | no |
| `coolify` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `copilotkit` | >- | terminalskills__skills | — | ✓ clean | no |
| `core-web-vitals` | Optimize Core Web Vitals (LCP, INP, CLS) for better page experience and search ranking. Use when asked to improve Core Web Vitals, fix LC... | addyosmani__web-quality-skills | — | ✓ clean | no |
| `cors` | >- | terminalskills__skills | — | ✓ clean | no |
| `cover-letter` | > | claude-office-skills__skills | — | ✓ clean | no |
| `cover-letter` | >- | terminalskills__skills | — | ✓ clean | no |
| `cpo-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `cpp-pro` | Write idiomatic C++ code with modern features, RAII, smart pointers, and STL algorithms. Handles templates, move semantics, and performan... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cqrs-implementation` | Implement Command Query Responsibility Segregation for scalable architectures. Use when separating read and write models, optimizing quer... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cqrs-implementation` | Implement Command Query Responsibility Segregation for scalable architectures. Use when separating read and write models, optimizing quer... | wshobson__agents | — | ✓ clean | no |
| `crawl4ai` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `crawlee` | >- | terminalskills__skills | — | eval; | no |
| `create-branch` | Create a git branch following Sentry naming conventions. Use when asked to create a branch, new branch, start a branch, make a branch, sw... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `create-dashboard` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `create-issue-gate` | Use when starting a new implementation task and an issue must be created with strict acceptance criteria gating before execution. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cred-omega` | CISO operacional enterprise para gestao total de credenciais e segredos. | sickn33__antigravity-awesome-skills | openai;azure;aws; | ✓ clean | no |
| `crewai` | >- | terminalskills__skills | — | ✓ clean | no |
| `crisp` | >- | terminalskills__skills | — | ✓ clean | no |
| `crypto-report` | Analyze cryptocurrency projects with tokenomics, on-chain metrics, and market analysis. Generate comprehensive crypto research reports. | claude-office-skills__skills | — | ✓ clean | no |
| `cs-onboard` | > | borghei__claude-skills | — | ✓ clean | no |
| `csv-parse` | >- | terminalskills__skills | — | ✓ clean | no |
| `cto-advisor` | > | borghei__claude-skills | — | ✓ clean | no |
| `cube` | Expert guidance for Cube, the headless BI and semantic layer that sits between your data warehouse and analytics applications. Helps deve... | terminalskills__skills | — | ✓ clean | no |
| `culture-architect` | > | borghei__claude-skills | — | ✓ clean | no |
| `cursor-ai` | >- | terminalskills__skills | github;mcp; | ✓ clean | no |
| `customer-discovery` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `customer-story-builder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `customer-success-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `customer-success` | Customer success management - onboarding, health scoring, QBRs, expansion playbooks, and retention strategies | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `customer-support` | Elite AI-powered customer support specialist mastering conversational AI, automated ticketing, sentiment analysis, and omnichannel suppor... | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `customer-win-back-sequencer` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `cv-builder` | > | claude-office-skills__skills | — | ✓ clean | no |
| `cv-builder` | >- | terminalskills__skills | — | ✓ clean | no |
| `cypress` | >- | terminalskills__skills | — | ✓ clean | no |
| `d3` | >- | terminalskills__skills | — | ✓ clean | no |
| `daci-framework` | > | borghei__claude-skills | — | ✓ clean | no |
| `dagger` | >- | terminalskills__skills | — | ✓ clean | no |
| `dagster` | \| | terminalskills__skills | — | ✓ clean | no |
| `daily` | Documentation and capabilities reference for Daily | sickn33__antigravity-awesome-skills | elevenlabs; | ✓ clean | no |
| `dalle-api` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `dashboard-builder` | Build monitoring dashboards that answer real operator questions for Grafana, SigNoz, and similar platforms. Use when turning metrics into... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `data-analysis-patterns` | Best practices for data aggregation, recalculation, and category management in scientific analyses. Covers when to recalculate vs reuse a... | delphine-l__claude_global | aws; | ✓ clean | no |
| `data-analysis` | >- | terminalskills__skills | — | ✓ clean | no |
| `data-analysis` | Analyze spreadsheet data, generate insights, create visualizations, and build reports from Excel/CSV data. | claude-office-skills__skills | — | ✓ clean | no |
| `data-analyst` | > | borghei__claude-skills | — | ✓ clean | no |
| `data-breach-response` | > | borghei__claude-skills | — | ✓ clean | no |
| `data-extractor` | > | claude-office-skills__skills | — | ✓ clean | no |
| `data-extractor` | >- | terminalskills__skills | — | ✓ clean | no |
| `data-masking` | >- | terminalskills__skills | — | ✓ clean | no |
| `data-migration` | >- | terminalskills__skills | — | ✓ clean | no |
| `data-scientist` | > | borghei__claude-skills | — | ✓ clean | no |
| `data-scientist` | Expert data scientist for advanced analytics, machine learning, and statistical modeling. Handles complex data analysis, predictive model... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `data-storytelling` | Transform data into compelling narratives using visualization, context, and persuasive structure. Use when presenting analytics to stakeh... | wshobson__agents | — | ✓ clean | no |
| `data-validator` | >- | terminalskills__skills | — | ✓ clean | no |
| `datadog` | >- | terminalskills__skills | — | ✓ clean | no |
| `davinci-resolve` | >- | terminalskills__skills | — | ✓ clean | no |
| `db-backup` | >- | terminalskills__skills | — | ✓ clean | no |
| `dbt` | \| | terminalskills__skills | — | ✓ clean | no |
| `dcf-valuation` | Build Discounted Cash Flow (DCF) valuation models. Calculate intrinsic value with customizable assumptions. Generate professional valuati... | claude-office-skills__skills | — | ✓ clean | no |
| `ddd-context-mapping` | Map relationships between bounded contexts and define integration contracts using DDD context mapping patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ddd-tactical-patterns` | Apply DDD tactical patterns in code using entities, value objects, aggregates, repositories, and domain events with explicit invariants. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `decision-logger` | > | borghei__claude-skills | — | ✓ clean | no |
| `deep-live-cam` | >- | terminalskills__skills | — | ✓ clean | no |
| `deep-research` | Conduct comprehensive research on any topic. Synthesize information from multiple angles, provide structured analysis, and generate detai... | claude-office-skills__skills | — | ✓ clean | **YES** |
| `deepgram` | >- | terminalskills__skills | — | ✓ clean | no |
| `delegating-work` | Help users delegate effectively. Use when someone is struggling to let go of tasks, deciding what to delegate, building team autonomy, or... | refoundai__lenny-skills | — | ✓ clean | no |
| `delivery-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `deno` | >- | terminalskills__skills | — | ✓ clean | no |
| `dependency-auditor` | > | borghei__claude-skills | — | eval; | no |
| `dependency-auditor` | Dependency Auditor | alirezarezvani__claude-skills | — | eval; | no |
| `dependency-updater` | >- | terminalskills__skills | — | ✓ clean | no |
| `design-spells` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `devcontainers` | >- | terminalskills__skills | — | ✓ clean | no |
| `diary` | Unified Diary System: A context-preserving automated logger for multi-project development. | sickn33__antigravity-awesome-skills | notion; | ✓ clean | no |
| `directus` | >- | terminalskills__skills | — | ✓ clean | no |
| `direnv` | >- | terminalskills__skills | — | ✓ clean | no |
| `discord-bot` | Discord bot development - community management, moderation, notifications, and AI integration | claude-office-skills__skills | — | ✓ clean | no |
| `dlt` | >- | terminalskills__skills | — | ✓ clean | no |
| `dns-record-analyzer` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `doc-drift-detector` | > | borghei__claude-skills | — | ✓ clean | no |
| `doc-parser` | > | claude-office-skills__skills | — | ✓ clean | no |
| `doc-parser` | >- | terminalskills__skills | — | ✓ clean | no |
| `documentation-and-adrs` | >- | terminalskills__skills | — | ✓ clean | no |
| `documentation-organization` | Organize research project documentation - structure working files, prepare sharing packages, maintain clean project layout | delphine-l__claude_global | aws; | ✓ clean | no |
| `documentation` | Best practices for session documentation - incremental summaries, fix reports, and audit trails | delphine-l__claude_global | — | ✓ clean | no |
| `docusaurus` | >- | terminalskills__skills | — | ✓ clean | no |
| `docx-toolkit` | > | borghei__claude-skills | — | ✓ clean | no |
| `docx` | >- | terminalskills__skills | — | ✓ clean | no |
| `dokku` | >- | terminalskills__skills | — | ✓ clean | no |
| `doppler` | >- | terminalskills__skills | — | ✓ clean | no |
| `dotnet-patterns` | Idiomatic C# and .NET patterns, conventions, dependency injection, async/await, and best practices for building robust, maintainable .NET... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `dpia-assessment` | > | borghei__claude-skills | — | ✓ clean | no |
| `drei` | >- | terminalskills__skills | — | ✓ clean | no |
| `dspy` | >- | terminalskills__skills | — | ✓ clean | no |
| `duckdb` | > | terminalskills__skills | — | ✓ clean | no |
| `dvc` | \| | terminalskills__skills | — | ✓ clean | no |
| `e2b` | >- | terminalskills__skills | — | ✓ clean | no |
| `echarts` | >- | terminalskills__skills | — | ✓ clean | no |
| `ecommerce` | > | borghei__claude-skills | — | ✓ clean | no |
| `edit-article` | Edit and improve articles by restructuring sections, improving clarity, and tightening prose. Use when user wants to edit, revise, or imp... | mattpocock__skills | — | ✓ clean | no |
| `edtech` | > | borghei__claude-skills | — | ✓ clean | no |
| `effect-ts` | >- | terminalskills__skills | — | ✓ clean | no |
| `elasticsearch-search` | >- | terminalskills__skills | — | ✓ clean | no |
| `electron-development` | Master Electron desktop app development with secure IPC, contextIsolation, preload scripts, multi-process architecture, electron-builder ... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `electron` | >- | terminalskills__skills | — | ✓ clean | no |
| `elixir-pro` | Write idiomatic Elixir code with OTP patterns, supervision trees, and Phoenix LiveView. Masters concurrency, fault tolerance, and distrib... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `elixir` | >- | terminalskills__skills | — | ✓ clean | no |
| `elysia` | >- | terminalskills__skills | — | ✓ clean | no |
| `embedding-strategies` | Guide to selecting and optimizing embedding models for vector search applications. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `embedding-strategies` | Select and optimize embedding models for semantic search and RAG applications. Use when choosing embedding models, implementing chunking ... | wshobson__agents | — | ✓ clean | no |
| `ember` | >- | terminalskills__skills | — | ✓ clean | no |
| `emergency-card` | 生成紧急情况下快速访问的医疗信息摘要卡片。当用户需要旅行、就诊准备、紧急情况或询问紧急信息�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `employment-contract-templates` | Create employment contracts, offer letters, and HR policy documents following legal best practices. Use when drafting employment agreemen... | wshobson__agents | — | ✓ clean | no |
| `encore` | >- | terminalskills__skills | — | ✓ clean | no |
| `energy-procurement` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `energy-procurement` | Codified expertise for electricity and gas procurement, tariff optimisation, demand charge management, renewable PPA evaluation, and mult... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `energy-procurement` | 电力与燃气采购、电价优化、需量电费管理、可再生能源购电协议评估及多设施能源成本管理的编码化�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `env-manager` | >- | terminalskills__skills | openai;stripe; | ✓ clean | no |
| `env-secrets-manager` | > | borghei__claude-skills | stripe;aws;sendgrid; | ✓ clean | no |
| `env-secrets-manager` | Env & Secrets Manager | alirezarezvani__claude-skills | stripe;slack;google_oauth;aws; | ✓ clean | no |
| `env-setup-wizard` | Set up environment variables, .env files, and configuration management. Use when configuring environment variables, creating .env files, ... | onewave-ai__claude-skills | stripe;aws; | ✓ clean | no |
| `environment-setup-guide` | Guide developers through setting up development environments with proper tools, dependencies, and configurations | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `envoy` | >- | terminalskills__skills | — | ✓ clean | no |
| `eol-communication` | > | borghei__claude-skills | — | ✓ clean | no |
| `error-boundary-creator` | Create error boundaries, error handling, and fallback UIs for React applications. Use when implementing error handling, creating fallback... | onewave-ai__claude-skills | — | ✓ clean | no |
| `error-diagnostics-error-trace` | You are an error tracking and observability expert specializing in implementing comprehensive error monitoring solutions. Set up error tr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `error-monitoring` | >- | terminalskills__skills | — | ✓ clean | no |
| `eslint` | > | terminalskills__skills | — | ✓ clean | no |
| `ethers-js` | >- | terminalskills__skills | — | ✓ clean | no |
| `eu-ai-act-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `eval-harness` | Claude Codeセッションの正式な評価フレームワークで、評価駆動開発（EDD）の原則を実装します | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `eval-harness` | 克劳德代码会话的正式评估框架，实施评估驱动开发（EDD）原则 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `eval-harness` | 평가 주도 개발(EDD) 원칙을 구현하는 Claude Code 세션용 공식 평가 프레임워크 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `evaluating-new-technology` | Help users evaluate emerging technologies. Use when someone is assessing new tools, making build vs buy decisions, evaluating AI vendors,... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `evaluating-trade-offs` | Help users make better decisions between competing options. Use when someone is weighing pros and cons, comparing alternatives, strugglin... | refoundai__lenny-skills | — | ✓ clean | no |
| `evaluation-methodology` | PluginEval quality methodology — dimensions, rubrics, statistical methods, and scoring formulas. Use this skill when understanding how ... | wshobson__agents | — | ✓ clean | no |
| `eventbridge` | >- | terminalskills__skills | — | ✓ clean | no |
| `everything-claude-code` | Development conventions and patterns for everything-claude-code. JavaScript project with conventional commits. | affaan-m__everything-claude-code | — | ✓ clean | no |
| `evolution` | This skill enables makepad-skills to self-improve continuously during development. | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `excalibur` | >- | terminalskills__skills | — | ✓ clean | no |
| `excalidraw` | Expert guidance for Excalidraw, the open-source virtual whiteboard library for creating hand-drawn style diagrams and sketches. Helps dev... | terminalskills__skills | — | ✓ clean | no |
| `excel-processor` | >- | terminalskills__skills | — | ✓ clean | no |
| `exceljs` | >- | terminalskills__skills | — | ✓ clean | no |
| `executive-mentor` | > | borghei__claude-skills | — | ✓ clean | no |
| `expansion-signal-spotter` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `expense-report` | > | claude-office-skills__skills | — | ✓ clean | no |
| `expense-report` | >- | terminalskills__skills | — | ✓ clean | no |
| `expert-panel` | Assemble 2-3 complementary experts to collaboratively analyze anything. Experts work together to explore topics from multiple expert angles. | onewave-ai__claude-skills | — | ✓ clean | no |
| `explain-like-socrates` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `expo-api-routes` | Guidelines for creating API routes in Expo Router with EAS Hosting | sickn33__antigravity-awesome-skills | openai;supabase; | ✓ clean | no |
| `expo-ui-jetpack-compose` | expo-ui-jetpack-compose | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `expo` | >- | terminalskills__skills | — | ✓ clean | no |
| `external-dns` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `extract-webpage-data` | Extract structured data from web pages using AI | athina-ai__goose-skills | stripe; | ✓ clean | no |
| `faf-wizard` | Done-for-you .faf generator. One-click AI context for any project - new, legacy, or famous. Auto-detects stack, scores readiness, works e... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `fail2ban` | >- | terminalskills__skills | — | ✓ clean | no |
| `fal-ai` | >- | terminalskills__skills | — | ✓ clean | no |
| `fal-platform` | Platform APIs for model management, pricing, and usage tracking | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `family-health-analyzer` | 分析家族病史、评估遗传风险、识别家庭健康模式、提供个性化预防建议 | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fantasy-lineup-optimizer` | Analyze matchups, injuries, weather, Vegas lines. Recommend sit/start decisions with confidence levels for NFL, NBA, MLB, NHL, soccer. | onewave-ai__claude-skills | — | ✓ clean | no |
| `fast-check` | >- | terminalskills__skills | — | ✓ clean | no |
| `fastapi-router-py` | Create FastAPI routers following established patterns with proper authentication, response models, and HTTP status codes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fastapi` | \| | terminalskills__skills | — | ✓ clean | no |
| `fastify` | \| | terminalskills__skills | — | ✓ clean | no |
| `fastlane` | >- | terminalskills__skills | slack; | ✓ clean | no |
| `fda-consultant-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `feature-flag-manager` | >- | terminalskills__skills | — | ✓ clean | no |
| `feature-launch-playbook` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `feedback-analysis` | >- | terminalskills__skills | — | ✓ clean | no |
| `fff-nvim` | >- | terminalskills__skills | — | ✓ clean | no |
| `ffmpeg` | >- | terminalskills__skills | — | ✓ clean | no |
| `ffuf-claude-skill` | Web fuzzing with ffuf | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ffuf` | >- | terminalskills__skills | — | ✓ clean | no |
| `file-organizer` | 6. Reduces Clutter: Identifies old files you probably don't need anymore | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `file-organizer` | >- | terminalskills__skills | — | ✓ clean | no |
| `file-upload-processor` | >- | terminalskills__skills | — | ✓ clean | no |
| `file-uploads` | Expert at handling file uploads and cloud storage. Covers S3, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `filesystem-context` | Use for file-based context management, dynamic context discovery, and reducing context window bloat. Offload context to files for just-in... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `financial-analyst` | > | borghei__claude-skills | — | ✓ clean | no |
| `financial-modeling` | Build integrated financial models with 3-statement projections. Create income statement, balance sheet, and cash flow models with proper ... | claude-office-skills__skills | — | ✓ clean | no |
| `find-community` | >- | terminalskills__skills | — | ✓ clean | no |
| `fintech` | > | borghei__claude-skills | — | ✓ clean | no |
| `firecrawl` | >- | terminalskills__skills | — | ✓ clean | no |
| `first-customers` | >- | terminalskills__skills | — | ✓ clean | no |
| `fitness-analyzer` | 分析运动数据、识别运动模式、评估健身进展，并提供个性化训练建议。支持与慢性病数据的关联分析。 | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fix` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `flask` | \| | terminalskills__skills | — | ✓ clean | no |
| `flink` | >- | terminalskills__skills | — | ✓ clean | no |
| `fluentd` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `flux-model` | >- | terminalskills__skills | — | ✓ clean | no |
| `fly-io` | >- | terminalskills__skills | — | ✓ clean | no |
| `focused-fix` | > | borghei__claude-skills | — | ✓ clean | no |
| `folder-organization` | Best practices for organizing project folders, file naming conventions, and directory structure standards for research and development pr... | delphine-l__claude_global | — | ✓ clean | no |
| `font-pairing-suggester` | Recommend font combinations for different use cases. Provide Google Fonts alternatives to premium fonts with hierarchy examples. | onewave-ai__claude-skills | — | ✓ clean | no |
| `foremost` | >- | terminalskills__skills | — | ✓ clean | no |
| `form-builder` | Build interactive document forms and questionnaires using docassemble | claude-office-skills__skills | — | ✓ clean | no |
| `formbricks` | >- | terminalskills__skills | — | ✓ clean | no |
| `formik` | >- | terminalskills__skills | — | ✓ clean | no |
| `founder-coach` | > | borghei__claude-skills | — | ✓ clean | no |
| `foundry` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `fp-data-transforms` | Everyday data transformations using functional patterns - arrays, objects, grouping, aggregation, and null-safe access | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-either-ref` | Quick reference for Either type. Use when user needs error handling, validation, or operations that can fail with typed errors. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-errors` | Stop throwing everywhere - handle errors as values using Either and TaskEither for cleaner, more predictable code | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-option-ref` | Quick reference for Option type. Use when user needs to handle nullable values, optional data, or wants to avoid null checks. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-pragmatic` | A practical, jargon-free guide to functional programming - the 80/20 approach that gets results without the academic overhead | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-react` | Practical patterns for using fp-ts with React - hooks, state, forms, data fetching. Works with React 18/19, Next.js 14/15. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-taskeither-ref` | Quick reference for TaskEither. Use when user needs async error handling, API calls, or Promise-based operations that can fail. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-ts-react` | Practical patterns for using fp-ts with React - hooks, state, forms, data fetching. Use when building React apps with functional programm... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-types-ref` | Quick reference for fp-ts types. Use when user asks which type to use, needs Option/Either/Task decision help, or wants fp-ts imports. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `framework-migration-legacy-modernize` | Orchestrate a comprehensive legacy system modernization using the strangler fig pattern, enabling gradual replacement of outdated compone... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `free-tool-strategy` | > | borghei__claude-skills | — | ✓ clean | no |
| `frontend-dev-guidelines` | You are a senior frontend engineer operating under strict architectural and performance standards. Use when creating components or pages,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `frontend-developer` | Build React components, implement responsive layouts, and handle client-side state management. Masters React 19, Next.js 15, and modern f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `frontend-patterns` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-patterns` | Frontend development patterns for React, Next.js, state management, performance optimization, and UI best practices. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-patterns` | React, Next.js, state yönetimi, performans optimizasyonu ve UI en iyi uygulamaları için frontend geliştirme kalıpları. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-patterns` | React, Next.js, 상태 관리, 성능 최적화 및 UI 모범 사례를 위한 프론트엔드 개발 패턴. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-patterns` | React、Next.js、状态管理、性能优化和UI最佳实践的前端开发模式。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-patterns` | React、Next.js、状態管理、パフォーマンス最適化、UIベストプラクティスのためのフロントエンド開発パ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `full-output-enforcement` | Use when a task requires exhaustive unabridged output, complete files, or strict prevention of placeholders and skipped code. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `full-stack-orchestration-full-stack-feature` | Use when working with full stack orchestration full stack feature | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `function-calling` | >- | terminalskills__skills | openai;anthropic;sendgrid; | ✓ clean | no |
| `funding-signal-monitor` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `fundraising` | Help founders raise capital and build investor relationships. Use when someone is preparing a pitch deck, deciding whether to raise ventu... | refoundai__lenny-skills | — | ✓ clean | no |
| `gallery-dl` | >- | terminalskills__skills | — | ✓ clean | no |
| `game-builder` | Convert any topic into playable browser games. Types: trivia, matching, word puzzles, adventure games. Uses Phaser.js or Kaboom.js. | onewave-ai__claude-skills | — | ✓ clean | no |
| `game-development` | Game development orchestrator. Routes to platform-specific skills based on project needs. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `game-strategy-simulator` | What-if scenario analyzer for sports. Play-calling recommendations, clock management, substitution patterns, risk/reward calculations. | onewave-ai__claude-skills | — | ✓ clean | no |
| `gcloud` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `gcp-alloydb` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-auth` | \| | terminalskills__skills | google_oauth;aws; | ✓ clean | no |
| `gcp-bigquery` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-cloud-functions` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-cloud-run` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-cloud-storage` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-firestore` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-gke` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-networking-observability` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-waf-cost-optimization` | \| | terminalskills__skills | — | ✓ clean | no |
| `gcp-waf-reliability` | \| | terminalskills__skills | — | ✓ clean | no |
| `generate` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `genomeark-aws` | Access and navigate GenomeArk AWS S3 bucket - VGP assemblies, QC data, and species directory structure | delphine-l__claude_global | — | ✓ clean | no |
| `geo-fundamentals` | Generative Engine Optimization for AI search engines (ChatGPT, Claude, Perplexity). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ghost` | >- | terminalskills__skills | — | ✓ clean | no |
| `gin` | >- | terminalskills__skills | — | ✓ clean | no |
| `git-commit-pro` | >- | terminalskills__skills | — | ✓ clean | no |
| `git-guardrails-claude-code` | >- | terminalskills__skills | — | ✓ clean | no |
| `git-guardrails-claude-code` | Set up Claude Code hooks to block dangerous git commands (push, reset --hard, clean, branch -D, etc.) before they execute. Use when user ... | mattpocock__skills | — | ✓ clean | no |
| `gitnexus` | >- | terminalskills__skills | — | ✓ clean | no |
| `gleam` | Expert guidance for Gleam, the type-safe functional language that runs on the Erlang BEAM virtual machine. Helps developers build concurr... | terminalskills__skills | — | curl-pipe-sh; | no |
| `go-echo` | >- | terminalskills__skills | — | ✓ clean | no |
| `go-fiber` | >- | terminalskills__skills | — | ✓ clean | no |
| `goal-analyzer` | 分析健康目标数据、识别目标模式、评估目标进度,并提供个性化目标管理建议。支持与营养、运动、睡�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gobuster` | >- | terminalskills__skills | — | ✓ clean | no |
| `godot-4-migration` | Specialized guide for migrating Godot 3.x projects to Godot 4 (GDScript 2.0), covering syntax changes, Tweens, and exports. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `godot-gdscript-patterns` | Master Godot 4 GDScript patterns including signals, scenes, state machines, and optimization. Use when building Godot games, implementing... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `godot-gdscript-patterns` | Master Godot 4 GDScript patterns including signals, scenes, state machines, and optimization. Use when building Godot games, implementing... | wshobson__agents | — | ✓ clean | no |
| `godot` | >- | terminalskills__skills | — | ✓ clean | no |
| `google-ad-scraper` | Scrape competitor ads from Google Ads by domain. Returns ad creatives, formats, and campaign details. Use for competitive ad research and... | athina-ai__goose-skills | — | ✓ clean | no |
| `google-ads-manager` | Google Ads campaign management - campaign setup, keyword research, bid optimization, and performance reporting | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `google-ai-studio` | >- | terminalskills__skills | — | ✓ clean | no |
| `google-indexing` | >- | terminalskills__skills | — | ✓ clean | no |
| `google-search-ads-builder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `goose` | >- | terminalskills__skills | anthropic; | ✓ clean | no |
| `gptzero` | >- | terminalskills__skills | — | ✓ clean | no |
| `gradio` | \| | terminalskills__skills | — | ✓ clean | no |
| `grafana` | > | terminalskills__skills | slack; | ✓ clean | no |
| `graphql-yoga` | >- | terminalskills__skills | — | ✓ clean | no |
| `graphql` | >- | terminalskills__skills | — | ✓ clean | no |
| `graphql` | GraphQL gives clients exactly the data they need - no more, no | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `great-expectations` | \| | terminalskills__skills | — | ✓ clean | no |
| `grow-sustainably` | >- | terminalskills__skills | — | ✓ clean | no |
| `growth-hacking` | >- | terminalskills__skills | — | ✓ clean | no |
| `growth-marketer` | > | borghei__claude-skills | — | ✓ clean | no |
| `grpc` | >- | terminalskills__skills | — | ✓ clean | no |
| `gsap` | >- | terminalskills__skills | — | ✓ clean | no |
| `guidance` | >- | terminalskills__skills | — | ✓ clean | no |
| `hacker-news-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `hackmd` | HackMD collaborative markdown - slide presentations, embedded SVG diagrams, and real-time editing best practices | delphine-l__claude_global | — | ✓ clean | no |
| `hapi` | >- | terminalskills__skills | — | ✓ clean | no |
| `happy-dom` | >- | terminalskills__skills | — | ✓ clean | no |
| `hard-call` | /em -hard-call — Framework for Decisions With No Good Options | alirezarezvani__claude-skills | — | ✓ clean | no |
| `hardhat` | >- | terminalskills__skills | — | ✓ clean | no |
| `hashcat` | >- | terminalskills__skills | — | ✓ clean | no |
| `hashicorp-vault` | >- | terminalskills__skills | — | ✓ clean | no |
| `haskell-pro` | Expert Haskell engineer specializing in advanced type systems, pure | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hatchet` | >- | terminalskills__skills | — | ✓ clean | no |
| `having-difficult-conversations` | Help users navigate tough feedback, performance conversations, and conflict. Use when someone needs to give hard feedback, have a perform... | refoundai__lenny-skills | — | ✓ clean | no |
| `haystack` | >- | terminalskills__skills | — | ✓ clean | no |
| `headline-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `health-trend-analyzer` | 分析一段时间内健康数据的趋势和模式。关联药物、症状、生命体征、化验结果和其他健康指标的变化�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `healthtech` | > | borghei__claude-skills | — | ✓ clean | no |
| `helicone` | \| | terminalskills__skills | — | ✓ clean | no |
| `helm-chart-builder` | > | borghei__claude-skills | — | ✓ clean | no |
| `help-center-article-generator` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `hetzner-cloud` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `heygen-api` | >- | terminalskills__skills | — | ✓ clean | no |
| `hig-components-layout` | Apple Human Interface Guidelines for layout and navigation components. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-components-search` | Apple HIG guidance for navigation-related components including search fields, page controls, and path controls. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-components-status` | Apple HIG guidance for status and progress UI components including progress indicators, status bars, and activity rings. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-components-system` | 'Apple HIG guidance for system experience components: widgets, live activities, notifications, complications, home screen quick actions, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hig-patterns` | Apple Human Interface Guidelines interaction and UX patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hono-rpc` | >- | terminalskills__skills | — | ✓ clean | no |
| `hono` | >- | terminalskills__skills | — | ✓ clean | no |
| `hookify-rules` | This skill should be used when the user asks to create a hookify rule, write a hook rule, configure hookify, add a hookify rule, or needs... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `hoppscotch` | >- | terminalskills__skills | — | ✓ clean | no |
| `hotjar` | >- | terminalskills__skills | — | ✓ clean | no |
| `hotwire` | >- | terminalskills__skills | — | ✓ clean | no |
| `houdini` | >- | terminalskills__skills | — | ✓ clean | no |
| `how-it-works` | Explain how claude-mem captures observations, when memory injection kicks in, and where data lives. Use when the user asks how does claud... | thedotmack__claude-mem | — | ✓ clean | no |
| `hping3` | >- | terminalskills__skills | — | ✓ clean | no |
| `hr-business-partner` | > | borghei__claude-skills | — | ✓ clean | no |
| `hr-pro` | Professional, ethical HR partner for hiring, onboarding/offboarding, PTO and leave, performance, compliant policies, and employee relations. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `html-to-ppt` | Convert HTML/Markdown to PowerPoint presentations using Marp | claude-office-skills__skills | — | ✓ clean | no |
| `htmx` | \| | terminalskills__skills | — | ✓ clean | no |
| `htop` | >- | terminalskills__skills | — | ✓ clean | no |
| `hugging-face-cli` | Use the Hugging Face Hub CLI (`hf`) to download, upload, and manage models, datasets, and Spaces. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-community-evals` | Run local evaluations for Hugging Face Hub models with inspect-ai or lighteval. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-dataset-viewer` | Query Hugging Face datasets through the Dataset Viewer API for splits, rows, search, filters, and parquet links. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-jobs` | Run workloads on Hugging Face Jobs with managed CPUs, GPUs, TPUs, secrets, and Hub persistence. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-model-trainer` | Train or fine-tune TRL language models on Hugging Face Jobs, including SFT, DPO, GRPO, and GGUF export. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-paper-publisher` | Publish and manage research papers on Hugging Face Hub. Supports creating paper pages, linking papers to models/datasets, claiming author... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-papers` | Read and analyze Hugging Face paper pages or arXiv papers with markdown and papers API metadata. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hugging-face-vision-trainer` | Train or fine-tune vision models on Hugging Face Jobs for detection, classification, and SAM or SAM2 segmentation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `huggingface` | \| | terminalskills__skills | — | ✓ clean | no |
| `hunter-io` | >- | terminalskills__skills | — | ✓ clean | no |
| `husky` | >- | terminalskills__skills | — | ✓ clean | no |
| `hybrid-search-implementation` | Combine vector and keyword search for improved retrieval. Use when implementing RAG systems, building search engines, or when neither app... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hybrid-search-implementation` | Combine vector and keyword search for improved retrieval. Use when implementing RAG systems, building search engines, or when neither app... | wshobson__agents | — | ✓ clean | no |
| `hydra` | >- | terminalskills__skills | — | ✓ clean | no |
| `hyperlocal-weather-precip` | Hyperlocal weather data - precipitation, temperature, wind, soil moisture and more | athina-ai__goose-skills | — | ✓ clean | no |
| `i18n-localization` | Internationalization and localization patterns. Detecting hardcoded strings, managing translations, locale files, RTL support. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `i18next` | >- | terminalskills__skills | — | ✓ clean | no |
| `ibc-building-codes` | >- | terminalskills__skills | — | ✓ clean | no |
| `iconsax-library` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `icp-identification` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `icp-website-audit` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `idea-refine` | >- | terminalskills__skills | — | ✓ clean | no |
| `identify-assumptions` | > | borghei__claude-skills | — | ✓ clean | no |
| `identity-mirror` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `imgix` | >- | terminalskills__skills | — | ✓ clean | no |
| `improve-codebase-architecture` | >- | terminalskills__skills | — | ✓ clean | no |
| `incident-commander` | > | borghei__claude-skills | — | ✓ clean | no |
| `incident-commander` | Incident Commander Skill | alirezarezvani__claude-skills | — | ✓ clean | no |
| `incident-responder` | Expert SRE incident responder specializing in rapid problem resolution, modern observability, and comprehensive incident management. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `incident-response-incident-response` | Use when working with incident response incident response | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `incremental-implementation` | >- | terminalskills__skills | — | ✓ clean | no |
| `industry-scanner` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `infisical` | >- | terminalskills__skills | — | ✓ clean | no |
| `influxdb` | >- | terminalskills__skills | — | ✓ clean | no |
| `init` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `inngest` | >- | terminalskills__skills | — | ✓ clean | no |
| `inquirer` | >- | terminalskills__skills | — | ✓ clean | no |
| `instructor` | >- | terminalskills__skills | — | ✓ clean | no |
| `interactive-portfolio` | Expert in building portfolios that actually land jobs and clients - | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `intercom` | >- | terminalskills__skills | — | ✓ clean | no |
| `internal-comms-community` | To write internal communications, use this skill for: | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `internal-narrative` | > | borghei__claude-skills | — | ✓ clean | no |
| `intl-expansion` | > | borghei__claude-skills | — | ✓ clean | no |
| `investment-memo` | Write professional investment memorandums for VC, PE, or public market investments. Structure thesis, risks, and recommendations clearly. | claude-office-skills__skills | — | ✓ clean | no |
| `investor-materials` | 创建和更新宣传文稿、一页简介、投资者备忘录、加速器申请、财务模型和融资材料。当用户需要面向�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `investor-research` | Research VCs, angels, and investors - portfolio, thesis, contact info | athina-ai__goose-skills | — | ✓ clean | no |
| `investor-update-generator` | > | borghei__claude-skills | — | ✓ clean | no |
| `ipfs` | >- | terminalskills__skills | — | ✓ clean | no |
| `iptables` | >- | terminalskills__skills | — | ✓ clean | no |
| `iron-session` | >- | terminalskills__skills | — | ✓ clean | no |
| `isms-audit-expert` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `iso42001-ai-management` | > | borghei__claude-skills | — | ✓ clean | no |
| `istio` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `it-manager-hospital` | World-class Hospital IT Management Advisor specializing in clinical safety, digital maturity (HIMSS/ONA/JCI), and HIS/PEP ecosystems. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `iterative-retrieval` | サブエージェントのコンテキスト問題を解決するために、コンテキスト取得を段階的に洗練するパタ�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `iterative-retrieval` | 逐步优化上下文检索以解决子代理上下文问题的模式 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `iterative-retrieval` | 서브에이전트 컨텍스트 문제를 해결하기 위한 점진적 컨텍스트 검색 개선 패턴 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `itinerary-optimizer` | Efficiently route multi-stop trips with time management. Include transportation, restaurant/activity reservations timeline, and buffer ti... | onewave-ai__claude-skills | — | ✓ clean | no |
| `jaeger` | >- | terminalskills__skills | — | ✓ clean | no |
| `jest` | > | terminalskills__skills | — | ✓ clean | no |
| `jira-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `jira` | >- | terminalskills__skills | — | ✓ clean | no |
| `job-description` | > | claude-office-skills__skills | — | ✓ clean | no |
| `job-description` | >- | terminalskills__skills | — | ✓ clean | no |
| `job-posting-intent` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `job-queue` | >- | terminalskills__skills | — | ✓ clean | no |
| `job-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `job-search` | Search for jobs matching your skills, experience, and preferences | athina-ai__goose-skills | — | ✓ clean | no |
| `jobs-to-be-done-analyst` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `john-the-ripper` | >- | terminalskills__skills | — | ✓ clean | no |
| `jotai` | >- | terminalskills__skills | — | ✓ clean | no |
| `jupyter` | >- | terminalskills__skills | — | ✓ clean | no |
| `just` | >- | terminalskills__skills | — | ✓ clean | no |
| `jwt-handler` | >- | terminalskills__skills | — | ✓ clean | no |
| `k8s-cost-optimizer` | >- | terminalskills__skills | — | ✓ clean | no |
| `kaboom` | >- | terminalskills__skills | — | ✓ clean | no |
| `kafka` | >- | terminalskills__skills | — | ✓ clean | no |
| `kaggle-finetune` | >- | terminalskills__skills | — | ✓ clean | no |
| `kaizen` | Guide for continuous improvement, error proofing, and standardization. Use this skill when the user wants to improve code quality, refact... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kali-linux` | >- | terminalskills__skills | — | ✓ clean | no |
| `kamal` | >- | terminalskills__skills | — | ✓ clean | no |
| `keycloak` | >- | terminalskills__skills | — | ✓ clean | no |
| `keyword-extractor` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kibana` | >- | terminalskills__skills | — | ✓ clean | no |
| `knex` | >- | terminalskills__skills | — | ✓ clean | no |
| `knip` | >- | terminalskills__skills | — | ✓ clean | no |
| `koa` | >- | terminalskills__skills | — | ✓ clean | no |
| `kol-discovery` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `kol-engager-icp` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `konva` | >- | terminalskills__skills | — | ✓ clean | no |
| `kysely` | >- | terminalskills__skills | — | ✓ clean | no |
| `label-studio` | \| | terminalskills__skills | — | ✓ clean | no |
| `lancedb` | >- | terminalskills__skills | — | ✓ clean | no |
| `langchain` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `langfuse` | >- | terminalskills__skills | — | ✓ clean | no |
| `langgraph` | >- | terminalskills__skills | — | eval; | no |
| `langsmith` | >- | terminalskills__skills | — | ✓ clean | no |
| `langtrace` | >- | terminalskills__skills | — | ✓ clean | no |
| `last30days-skill` | >- | terminalskills__skills | — | ✓ clean | no |
| `launch-positioning-builder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `launch-strategy` | > | borghei__claude-skills | — | ✓ clean | no |
| `launchdarkly` | >- | terminalskills__skills | — | ✓ clean | no |
| `layout-analyzer` | > | claude-office-skills__skills | — | ✓ clean | no |
| `leaflet` | >- | terminalskills__skills | — | ✓ clean | no |
| `learn-codebase` | Prime a codebase by reading every source file in full. Use when starting work on a new or unfamiliar project, or when the user asks to le... | thedotmack__claude-mem | — | ✓ clean | no |
| `lefthook` | >- | terminalskills__skills | — | ✓ clean | no |
| `legacy-modernizer` | Refactor legacy codebases, migrate outdated frameworks, and implement gradual modernization. Handles technical debt, dependency updates, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `legal-canned-responses` | > | borghei__claude-skills | — | ✓ clean | no |
| `legal-meeting-briefing` | > | borghei__claude-skills | — | ✓ clean | no |
| `legal-red-team` | > | borghei__claude-skills | — | ✓ clean | no |
| `legal-risk-assessment` | > | borghei__claude-skills | — | ✓ clean | no |
| `leiloeiro-avaliacao` | Avaliacao pericial de imoveis em leilao. Valor de mercado, liquidacao forcada, ABNT NBR 14653, metodos comparativo/renda/custo, CUB e mar... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `leiloeiro-edital` | Analise e auditoria de editais de leilao judicial e extrajudicial. Riscos ocultos, clausulas perigosas, debitos, ocupante e classificacao... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `leiloeiro-ia` | Especialista em leiloes judiciais e extrajudiciais de imoveis. Analise juridica, pericial e de mercado integrada. Orquestra os 5 modulos ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `leiloeiro-juridico` | 'Analise juridica de leiloes: nulidades, bem de familia, alienacao fiduciaria, CPC arts 829-903, Lei 9514/97, onus reais, embargos e juri... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `leiloeiro-mercado` | Analise de mercado imobiliario para leiloes. Liquidez, desagio tipico, ROI, estrategias de saida (flip/reforma/renda), Selic 2025 e bench... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `lemon-squeezy` | >- | terminalskills__skills | — | ✓ clean | no |
| `leptos` | >- | terminalskills__skills | — | ✓ clean | no |
| `letsencrypt` | >- | terminalskills__skills | — | ✓ clean | no |
| `liepin-jobs` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `lighthouse-ci` | >- | terminalskills__skills | — | ✓ clean | no |
| `lightning-channel-factories` | Technical reference on Lightning Network channel factories, multi-party channels, LSP architectures, and Bitcoin Layer 2 scaling without ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `lightning-factory-explainer` | Explain Bitcoin Lightning channel factories and the SuperScalar protocol — scalable Lightning onboarding using shared UTXOs, Decker-Wat... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `lightpanda-browser` | >- | terminalskills__skills | — | ✓ clean | no |
| `linear-claude-skill` | Manage Linear issues, projects, and teams | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `linear` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `linkerd` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `lint-and-validate` | MANDATORY: Run appropriate validation tools after EVERY code change. Do not finish a task until the code is error-free. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `liveblocks` | Expert guidance for Liveblocks, the platform for adding real-time collaboration features to web applications. Helps developers implement ... | terminalskills__skills | — | ✓ clean | no |
| `livekit` | >- | terminalskills__skills | elevenlabs; | ✓ clean | no |
| `llamaindex` | >- | terminalskills__skills | — | eval; | no |
| `load-balancer` | >- | terminalskills__skills | — | ✓ clean | no |
| `log-analyzer` | >- | terminalskills__skills | — | ✓ clean | no |
| `logistics-exception-management` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `logistics-exception-management` | Codified expertise for handling freight exceptions, shipment delays, damages, losses, and carrier disputes. Informed by logistics profess... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `logistics-exception-management` | 针对货运异常、货物延误、损坏、丢失和承运商纠纷的编码化专业知识，由拥有15年以上运营经验的物流... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `logstash` | >- | terminalskills__skills | — | ✓ clean | no |
| `loki` | > | terminalskills__skills | — | ✓ clean | no |
| `loops` | >- | terminalskills__skills | — | ✓ clean | no |
| `lottie` | >- | terminalskills__skills | — | ✓ clean | no |
| `lovable` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `lucia-auth` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `ma-playbook` | > | borghei__claude-skills | — | ✓ clean | no |
| `macos-menubar-tuist-app` | >- | terminalskills__skills | — | ✓ clean | no |
| `macos-spm-app-packaging` | >- | terminalskills__skills | — | ✓ clean | no |
| `magic-animator` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `magic-ui-generator` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `magicui` | >- | terminalskills__skills | — | ✓ clean | no |
| `mailgun` | >- | terminalskills__skills | — | ✓ clean | no |
| `make-com` | >- | terminalskills__skills | — | ✓ clean | no |
| `makepad-animation` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-basics` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-dsl` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-event-action` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-font` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-layout` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-platform` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-shaders` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `makepad-splash` | \| | sickn33__antigravity-awesome-skills | — | eval; | no |
| `makepad-widgets` | Version: makepad-widgets (dev branch) \| Last Updated: 2026-01-19 > > Check for updates: https://crates.io/crates/makepad-widgets | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `maltego-transforms` | >- | terminalskills__skills | — | ✓ clean | no |
| `malware-analyst` | Expert malware analyst specializing in defensive malware research, threat intelligence, and incident response. Masters sandbox analysis, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mantine` | >- | terminalskills__skills | — | ✓ clean | no |
| `mapbox` | >- | terminalskills__skills | — | ✓ clean | no |
| `maps-geolocation` | >- | terminalskills__skills | — | ✓ clean | no |
| `markdown-new` | >- | terminalskills__skills | — | ✓ clean | no |
| `markdown-writer` | >- | terminalskills__skills | — | ✓ clean | no |
| `market-evaluation` | >- | terminalskills__skills | — | ✓ clean | no |
| `market-research` | Conduct market research, competitive analysis, investor due diligence, and industry intelligence with source attribution and decision-ori... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `market-research` | Research market trends, size, competitors, and growth opportunities | athina-ai__goose-skills | — | ✓ clean | **YES** |
| `market-research` | 进行市场研究、竞争分析、投资者尽职调查和行业情报，附带来源归属和决策导向的摘要。适用于用户�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `market-sizing-analysis` | Comprehensive market sizing methodologies for calculating Total Addressable Market (TAM), Serviceable Available Market (SAM), and Service... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `marketplace-liquidity` | Help users build and manage marketplace liquidity. Use when someone is working on a marketplace business, struggling with supply/demand b... | refoundai__lenny-skills | — | ✓ clean | no |
| `marketplace` | > | borghei__claude-skills | — | ✓ clean | no |
| `marko` | >- | terminalskills__skills | — | ✓ clean | no |
| `mastra` | >- | terminalskills__skills | — | ✓ clean | no |
| `matematico-tao` | Matemático ultra-avançado inspirado em Terence Tao. Análise rigorosa de código e arquitetura com teoria matemática profunda: teoria ... | sickn33__antigravity-awesome-skills | openai; | ✓ clean | no |
| `md-to-office` | > | claude-office-skills__skills | — | ✓ clean | no |
| `mdr-745-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `medusa` | >- | terminalskills__skills | stripe;sendgrid; | ✓ clean | no |
| `meeting-insights` | > | borghei__claude-skills | — | ✓ clean | no |
| `meeting-notes` | > | claude-office-skills__skills | — | ✓ clean | no |
| `meeting-notes` | >- | terminalskills__skills | — | ✓ clean | no |
| `meilisearch` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `mem0` | >- | terminalskills__skills | — | ✓ clean | no |
| `memory-forensics` | Comprehensive techniques for acquiring, analyzing, and extracting artifacts from memory dumps for incident response and malware analysis. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `memory-forensics` | Master memory forensics techniques including memory acquisition, process analysis, and artifact extraction using Volatility and related t... | wshobson__agents | — | ✓ clean | no |
| `mental-health-analyzer` | 分析心理健康数据、识别心理模式、评估心理健康状况、提供个性化心理健康建议。支持与睡眠、运动�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mermaid-expert` | Create Mermaid diagrams for flowcharts, sequences, ERDs, and architectures. Masters syntax for all diagram types and styling. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mermaid` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `meta-ads-campaign-builder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `metabase` | \| | terminalskills__skills | — | ✓ clean | no |
| `metasploit` | >- | terminalskills__skills | — | ✓ clean | no |
| `migrate` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `migration-architect` | > | borghei__claude-skills | aws; | ✓ clean | no |
| `migration-architect` | Migration Architect | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `mikro-orm` | >- | terminalskills__skills | — | ✓ clean | no |
| `minecraft-bukkit-pro` | Master Minecraft server plugin development with Bukkit, Spigot, and Paper APIs. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `minimalist-ui` | Use when creating clean editorial interfaces with warm monochrome palettes, crisp borders, restrained motion, and flat bento layouts. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `minimind` | >- | terminalskills__skills | — | ✓ clean | no |
| `minio` | >- | terminalskills__skills | — | ✓ clean | no |
| `mintlify` | >- | terminalskills__skills | — | ✓ clean | no |
| `mise` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `mistral-api` | >- | terminalskills__skills | — | ✓ clean | no |
| `mixpanel` | >- | terminalskills__skills | — | ✓ clean | no |
| `ml-ops-engineer` | > | borghei__claude-skills | — | ✓ clean | no |
| `mlflow` | \| | terminalskills__skills | — | ✓ clean | no |
| `mlx-vlm` | >- | terminalskills__skills | — | ✓ clean | no |
| `mobile-games` | Mobile game development principles. Touch input, battery, performance, app stores. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mobx` | >- | terminalskills__skills | — | ✓ clean | no |
| `mockoon` | When the user wants to create mock API servers locally using Mockoon with its GUI or CLI. Also use when the user mentions mockoon, API mo... | terminalskills__skills | — | ✓ clean | no |
| `modal` | \| | terminalskills__skills | openai; | ✓ clean | no |
| `molykit` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mongodb` | >- | terminalskills__skills | — | ✓ clean | no |
| `mongoose` | >- | terminalskills__skills | — | ✓ clean | no |
| `monorepo-architect` | Expert in monorepo architecture, build systems, and dependency management at scale. Masters Nx, Turborepo, Bazel, and Lerna for efficient... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `monorepo-manager` | >- | terminalskills__skills | — | ✓ clean | no |
| `monorepo-navigator` | > | borghei__claude-skills | — | ✓ clean | no |
| `monorepo-navigator` | Monorepo Navigator | alirezarezvani__claude-skills | github; | ✓ clean | no |
| `monte-carlo-push-ingestion` | Expert guide for pushing metadata, lineage, and query logs to Monte Carlo from any data warehouse. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `moodle-external-api-development` | This skill guides you through creating custom external web service APIs for Moodle LMS, following Moodle's external API framework and cod... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `moonrepo` | >- | terminalskills__skills | — | ✓ clean | no |
| `motion` | >- | terminalskills__skills | — | ✓ clean | no |
| `moviepy` | >- | terminalskills__skills | — | ✓ clean | no |
| `moyu` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ms-access` | >- | terminalskills__skills | — | ✓ clean | no |
| `ms365-tenant-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `msgpack` | >- | terminalskills__skills | — | ✓ clean | no |
| `msw` | >- | terminalskills__skills | — | ✓ clean | no |
| `multiplayer` | Multiplayer game development principles. Architecture, networking, synchronization. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mvp-case-builder` | Construct statistical arguments for MVP/awards. Narrative framing, comparison to past winners, advanced metrics, counter-arguments. | onewave-ai__claude-skills | — | ✓ clean | no |
| `mvp` | >- | terminalskills__skills | — | ✓ clean | no |
| `nagios` | >- | terminalskills__skills | — | ✓ clean | no |
| `nanoclaw-repl` | Operate and extend NanoClaw v2, ECC's zero-dependency session-aware REPL built on claude -p. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nanoclaw-repl` | 操作并扩展NanoClaw v2，这是ECC基于claude -p构建的零依赖会话感知REPL。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nanostores` | >- | terminalskills__skills | — | ✓ clean | no |
| `nativewind` | >- | terminalskills__skills | — | ✓ clean | no |
| `nats-messaging` | >- | terminalskills__skills | — | ✓ clean | no |
| `nda-generator` | > | claude-office-skills__skills | — | ✓ clean | no |
| `nda-generator` | >- | terminalskills__skills | — | ✓ clean | no |
| `nda-triage` | > | borghei__claude-skills | — | ✓ clean | no |
| `nemoclaw` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `neo4j` | \| | terminalskills__skills | — | ✓ clean | no |
| `neon` | >- | terminalskills__skills | — | ✓ clean | no |
| `network-bgp-diagnostics` | Diagnostics-only BGP troubleshooting patterns for neighbor state, route exchange, prefix policy, AS path inspection, and safe evidence co... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `new-rails-project` | Create a new Rails project | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `new-relic` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `next-cache-components` | Next.js 16 Cache Components - PPR, use cache directive, cacheLife, cacheTag, updateTag | vercel-labs__next-skills | — | ✓ clean | no |
| `next-intl` | >- | terminalskills__skills | — | ✓ clean | no |
| `next-safe-action` | >- | terminalskills__skills | — | ✓ clean | no |
| `nextjs-app-router-patterns` | Comprehensive patterns for Next.js 14+ App Router architecture, Server Components, and modern full-stack React development. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nextjs-app-router-patterns` | Master Next.js 14+ App Router with Server Components, streaming, parallel routes, and advanced data fetching. Use when building Next.js a... | wshobson__agents | — | ✓ clean | no |
| `nextjs-best-practices` | Next.js App Router principles. Server Components, data fetching, routing patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nextjs-turbopack` | Next.js 16+ and Turbopack — incremental bundling, FS caching, dev speed, and when to use Turbopack vs webpack. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nextjs-turbopack` | Next.js 16+ 和 Turbopack — 增量打包、文件系统缓存、开发速度，以及何时使用 Turbopack 与 webpack。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nextjs` | >- | terminalskills__skills | — | ✓ clean | no |
| `nextra` | >- | terminalskills__skills | — | ✓ clean | no |
| `nft-standards` | Implement NFT standards (ERC-721, ERC-1155) with proper metadata handling, minting strategies, and marketplace integration. Use when crea... | wshobson__agents | — | ✓ clean | no |
| `nft-standards` | Master ERC-721 and ERC-1155 NFT standards, metadata best practices, and advanced NFT features. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nginx` | >- | terminalskills__skills | — | ✓ clean | no |
| `ngrok` | >- | terminalskills__skills | — | ✓ clean | no |
| `nikto` | >- | terminalskills__skills | — | eval; | no |
| `nis2-directive-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `nist-csf-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `nitro` | >- | terminalskills__skills | — | ✓ clean | no |
| `nitropack` | >- | terminalskills__skills | — | ✓ clean | no |
| `nmap-recon` | >- | terminalskills__skills | — | ✓ clean | no |
| `nocodb` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `nomad` | >- | terminalskills__skills | — | ✓ clean | no |
| `notification-system` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `novu` | >- | terminalskills__skills | — | ✓ clean | no |
| `nuclei-scanner` | >- | terminalskills__skills | — | ✓ clean | no |
| `nutrient-document-processing` | Nutrient DWS API を使用してドキュメントの処理、変換、OCR、抽出、編集、署名、フォーム入力を行います... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `nutrient-document-processing` | 使用Nutrient DWS API处理、转换、OCR识别、提取、编辑、签名和填写文档。支持PDF、DOCX、XLSX、PPTX、HTML和图... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `nutrition-analyzer` | 分析营养数据、识别营养模式、评估营养状况，并提供个性化营养建议。支持与运动、睡眠、慢性病数�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nuxt4-patterns` | Nuxt 4 app patterns for hydration safety, performance, route rules, lazy loading, and SSR-safe data fetching with useFetch and useAsyncData. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nuxt4-patterns` | Nuxt 4 应用模式，涵盖水合安全、性能优化、路由规则、懒加载，以及使用 useFetch 和 useAsyncData 进行 SSR �... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `nuxt` | >- | terminalskills__skills | — | ✓ clean | no |
| `nx` | >- | terminalskills__skills | — | ✓ clean | no |
| `objection-preemptor` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `observability-monitoring-monitor-setup` | You are a monitoring and observability expert specializing in implementing comprehensive monitoring solutions. Set up metrics collection,... | sickn33__antigravity-awesome-skills | slack; | ✓ clean | no |
| `observability-setup` | >- | terminalskills__skills | — | ✓ clean | no |
| `occupational-health-analyzer` | 分析职业健康数据、识别工作相关健康风险、评估职业健康状况、提供个性化职业健康建议。支持与睡�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-edi-connector` | Guide for implementing EDI (Electronic Data Interchange) with Odoo: X12, EDIFACT document mapping, partner onboarding, and automated orde... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-hr-payroll-setup` | Expert guide for Odoo HR and Payroll: salary structures, payslip rules, leave policies, employee contracts, and payroll journal entries. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-inventory-optimizer` | Expert guide for Odoo Inventory: stock valuation (FIFO/AVCO), reordering rules, putaway strategies, routes, and multi-warehouse configura... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-migration-helper` | Step-by-step guide for migrating Odoo custom modules between versions (v14→v15→v16→v17). Covers API changes, deprecated methods, an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-module-developer` | Expert guide for creating custom Odoo modules. Covers __manifest__.py, model inheritance, ORM patterns, and module structure best practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-orm-expert` | Master Odoo ORM patterns: search, browse, create, write, domain filters, computed fields, and performance-safe query techniques. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-upgrade-advisor` | Step-by-step Odoo version upgrade advisor: pre-upgrade checklist, community vs enterprise upgrade path, OCA module compatibility, and pos... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `offer-letter` | >- | terminalskills__skills | — | ✓ clean | no |
| `offer-letter` | Create formal employment offer letters with compensation and terms | claude-office-skills__skills | — | ✓ clean | no |
| `office-to-md` | > | claude-office-skills__skills | — | ✓ clean | no |
| `offline-ai-toolkit` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `oh-my-claudecode` | >- | terminalskills__skills | — | ✓ clean | no |
| `ollama` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `onboarding-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `onenote` | >- | terminalskills__skills | — | ✓ clean | no |
| `onnx` | \| | terminalskills__skills | — | eval; | no |
| `onyx-ai` | >- | terminalskills__skills | — | ✓ clean | no |
| `open-swe` | >- | terminalskills__skills | github; | ✓ clean | no |
| `openapi-spec` | >- | terminalskills__skills | — | ✓ clean | no |
| `openbb` | >- | terminalskills__skills | — | ✓ clean | no |
| `openclaw` | >- | terminalskills__skills | — | ✓ clean | no |
| `opencv` | >- | terminalskills__skills | — | ✓ clean | no |
| `opendataloader-pdf` | >- | terminalskills__skills | — | ✓ clean | no |
| `openrouter` | >- | terminalskills__skills | — | ✓ clean | no |
| `openscreen` | >- | terminalskills__skills | — | ✓ clean | no |
| `opentofu` | >- | terminalskills__skills | aws; | curl-pipe-sh; | no |
| `opentype-js` | >- | terminalskills__skills | — | ✓ clean | no |
| `openviking` | >- | terminalskills__skills | — | ✓ clean | no |
| `openvpn` | >- | terminalskills__skills | — | ✓ clean | no |
| `operations-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `opsgenie` | >- | terminalskills__skills | — | ✓ clean | no |
| `ora` | >- | terminalskills__skills | — | ✓ clean | no |
| `oral-health-analyzer` | 分析口腔健康数据、识别口腔问题模式、评估口腔健康状况、提供个性化口腔健康建议。支持与营养、�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `orchestrate-batch-refactor` | >- | terminalskills__skills | — | ✓ clean | no |
| `org-health-diagnostic` | > | borghei__claude-skills | — | ✓ clean | no |
| `organization` | Configure multi-tenant organizations, manage members and invitations, define custom roles and permissions, set up teams, and implement RB... | better-auth__skills | — | ✓ clean | no |
| `originality-ai` | >- | terminalskills__skills | — | ✓ clean | no |
| `oss-hunter` | Automatically hunt for high-impact OSS contribution opportunities in trending repositories. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `otel-js` | >- | terminalskills__skills | — | ✓ clean | no |
| `outcome-roadmap` | > | borghei__claude-skills | — | ✓ clean | no |
| `outlines` | >- | terminalskills__skills | — | ✓ clean | no |
| `owasp-zap` | >- | terminalskills__skills | — | ✓ clean | no |
| `oxlint` | >- | terminalskills__skills | — | ✓ clean | no |
| `packer` | >- | terminalskills__skills | aws; | sudo-destructive; | no |
| `paddle` | >- | terminalskills__skills | — | ✓ clean | no |
| `pagerduty` | >- | terminalskills__skills | — | ✓ clean | no |
| `paid-ads` | > | borghei__claude-skills | — | ✓ clean | no |
| `paid-channel-prioritizer` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `pain-language-engagers` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `pandas-ai` | \| | terminalskills__skills | — | ✓ clean | no |
| `pandas` | >- | terminalskills__skills | — | ✓ clean | no |
| `partykit` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `pascal-editor` | >- | terminalskills__skills | — | ✓ clean | no |
| `passive-recon` | >- | terminalskills__skills | wordpress; | ✓ clean | no |
| `passport-js` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `payload-cms` | >- | terminalskills__skills | — | ✓ clean | no |
| `pc-games` | PC and console game development principles. Engine selection, platform features, optimization strategies. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pci-dss-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `pdf-analyzer` | >- | terminalskills__skills | — | ✓ clean | no |
| `pdf-compress` | Reduce PDF file size while maintaining acceptable quality | claude-office-skills__skills | — | ✓ clean | no |
| `pdf-extraction` | Extract text, tables, and metadata from PDFs using pdfplumber | claude-office-skills__skills | — | ✓ clean | no |
| `pdf-form-filler` | Fill out PDF forms programmatically and extract form data | claude-office-skills__skills | — | ✓ clean | no |
| `pdf-merge-split` | >- | terminalskills__skills | — | ✓ clean | no |
| `pdf-merge-split` | Combine multiple PDFs or split into separate files | claude-office-skills__skills | — | ✓ clean | no |
| `pdf-ocr` | >- | terminalskills__skills | — | ✓ clean | no |
| `pdf-ocr` | Extract text from scanned PDFs using optical character recognition | claude-office-skills__skills | — | ✓ clean | no |
| `pdf-processor` | Process PDFs - extract text, tables, and structured data from documents | athina-ai__goose-skills | — | ✓ clean | no |
| `pdf-to-docx` | Convert PDF files to editable Word documents using pdf2docx | claude-office-skills__skills | — | ✓ clean | no |
| `pdf-toolkit` | > | borghei__claude-skills | — | ✓ clean | no |
| `pdf-watermark` | Add watermarks, page numbers, headers, and footers to PDFs | claude-office-skills__skills | — | ✓ clean | no |
| `pdfkit` | >- | terminalskills__skills | — | ✓ clean | no |
| `peft-fine-tuning` | >- | terminalskills__skills | — | ✓ clean | no |
| `pentagi` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `people-analytics` | > | borghei__claude-skills | — | ✓ clean | no |
| `performance-engineer` | Expert performance engineer specializing in modern observability, | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `performance-profiler` | > | borghei__claude-skills | — | ✓ clean | no |
| `performance-profiler` | Performance Profiler | alirezarezvani__claude-skills | — | ✓ clean | no |
| `performance-profiling` | Performance profiling principles. Measurement, analysis, and optimization techniques. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `performance` | Optimize web performance for faster loading and better user experience. Use when asked to speed up my site, optimize performance, reduce ... | addyosmani__web-quality-skills | — | ✓ clean | no |
| `perl-patterns` | Modern Perl 5.36+ idioms, best practices, and conventions for building robust, maintainable Perl applications. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `perl-patterns` | 现代 Perl 5.36+ 的惯用法、最佳实践和约定，用于构建稳健、可维护的 Perl 应用程序。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `perplexity-api` | >- | terminalskills__skills | — | ✓ clean | no |
| `pglite` | >- | terminalskills__skills | — | ✓ clean | no |
| `pgvector` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `phaser` | >- | terminalskills__skills | — | ✓ clean | no |
| `phoenix` | \| | terminalskills__skills | — | ✓ clean | no |
| `php-pro` | 'Write idiomatic PHP code with generators, iterators, SPL data | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `phylogenetics` | Phylogenetic tree analysis, visualization, annotation management, and iTOL troubleshooting | delphine-l__claude_global | — | ✓ clean | no |
| `picoclaw` | >- | terminalskills__skills | — | ✓ clean | no |
| `pinecone` | \| | terminalskills__skills | — | ✓ clean | no |
| `pinia` | >- | terminalskills__skills | — | ✓ clean | no |
| `pino` | >- | terminalskills__skills | — | ✓ clean | no |
| `pipedream` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `pitch-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pixijs` | >- | terminalskills__skills | — | ✓ clean | no |
| `plaid-fintech` | Expert patterns for Plaid API integration including Link token | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `plausible` | >- | terminalskills__skills | — | ✓ clean | no |
| `player-comparison-tool` | Side-by-side stat comparisons with context. Adjust for era, pace of play, league differences. Advanced metrics explained in plain English. | onewave-ai__claude-skills | — | ✓ clean | no |
| `plotly` | >- | terminalskills__skills | — | ✓ clean | no |
| `plotly` | Interactive visualization library. Use when you need hover info, zoom, pan, or web-embeddable charts. Best for dashboards, exploratory an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `plunk` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `pocketbase` | >- | terminalskills__skills | — | ✓ clean | no |
| `poetry` | >- | terminalskills__skills | — | ✓ clean | no |
| `polar` | >- | terminalskills__skills | — | ✓ clean | no |
| `polars` | \| | terminalskills__skills | — | ✓ clean | no |
| `portkey` | >- | terminalskills__skills | — | ✓ clean | no |
| `posthog` | >- | terminalskills__skills | — | ✓ clean | no |
| `postmark` | >- | terminalskills__skills | — | ✓ clean | no |
| `postmortem` | /em -postmortem — Honest Analysis of What Went Wrong | alirezarezvani__claude-skills | — | ✓ clean | no |
| `powerpoint` | >- | terminalskills__skills | — | ✓ clean | no |
| `powershell-windows` | PowerShell Windows patterns. Critical pitfalls, operator syntax, error handling. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `powertools-lambda` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `pptx-manipulation` | > | claude-office-skills__skills | — | ✓ clean | no |
| `pptx-toolkit` | > | borghei__claude-skills | — | ✓ clean | no |
| `pr-writer` | Create pull requests following Sentry's engineering practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pre-mortem` | > | borghei__claude-skills | — | ✓ clean | no |
| `preact` | >- | terminalskills__skills | — | ✓ clean | no |
| `prediction-market-odds` | Get prediction market odds and prices from Polymarket and Kalshi | athina-ai__goose-skills | — | ✓ clean | no |
| `prediction-markets-dome` | Prediction markets data - Polymarket, Kalshi markets, prices, positions, and trades | athina-ai__goose-skills | — | ✓ clean | no |
| `prediction-markets` | >- | terminalskills__skills | — | ✓ clean | no |
| `prefect` | \| | terminalskills__skills | slack; | ✓ clean | no |
| `prettier` | > | terminalskills__skills | — | ✓ clean | no |
| `price-psychology-strategist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pricing-strategy` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `pricing-strategy` | When the user wants help with pricing decisions, packaging, or monetization strategy. Also use when the user mentions 'pricing,' 'pricing... | terminalskills__skills | — | ✓ clean | no |
| `prioritization-frameworks` | > | borghei__claude-skills | — | ✓ clean | no |
| `privacy-notice-generator` | > | borghei__claude-skills | — | ✓ clean | no |
| `professional-proofreader` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `program-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `progressive-web-app` | Build Progressive Web Apps (PWAs) with offline support, installability, and caching strategies. Trigger whenever the user mentions PWA, s... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `project-guidelines-example` | # プロジェクトガイドラインスキル（例） これはプロジェクト固有のスキルの例です。自分のプロジ�... | affaan-m__everything-claude-code | anthropic;supabase; | ✓ clean | no |
| `project-guidelines-example` | # 專案指南技能（範例） 這是專案特定技能的範例。使用此作為你自己專案的範本。 基於真實生產應用�... | affaan-m__everything-claude-code | anthropic;supabase; | ✓ clean | no |
| `project-sharing` | Prepare organized packages of project files for sharing at different levels - from summary PDFs to fully reproducible archives. Creates c... | delphine-l__claude_global | — | ✓ clean | no |
| `project-skill-audit` | >- | terminalskills__skills | — | ✓ clean | no |
| `project-skill-audit` | Audit a project and recommend the highest-value skills to add or update. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `projection-patterns` | Build read models and projections from event streams. Use when implementing CQRS read sides, building materialized views, or optimizing q... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `projection-patterns` | Build read models and projections from event streams. Use when implementing CQRS read sides, building materialized views, or optimizing q... | wshobson__agents | — | ✓ clean | no |
| `prometheus-alertmanager` | >- | terminalskills__skills | — | ✓ clean | no |
| `prometheus-configuration` | Complete guide to Prometheus setup, metric collection, scrape configuration, and recording rules. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `promote` | Graduate a proven pattern from auto-memory (MEMORY.md) to CLAUDE.md or .claude/rules/ for permanent enforcement. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `proposal-writer` | >- | terminalskills__skills | — | ✓ clean | no |
| `proptech` | > | borghei__claude-skills | — | ✓ clean | no |
| `protobuf` | >- | terminalskills__skills | — | ✓ clean | no |
| `pulumi` | >- | terminalskills__skills | — | ✓ clean | no |
| `puppeteer` | >- | terminalskills__skills | — | ✓ clean | no |
| `pusher` | >- | terminalskills__skills | — | ✓ clean | no |
| `pydantic-ai` | >- | terminalskills__skills | — | ✓ clean | no |
| `pydantic-models-py` | Create Pydantic models following the multi-model pattern for clean API contracts. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pydantic` | >- | terminalskills__skills | — | ✓ clean | no |
| `pytorch-patterns` | PyTorch深度学习模式与最佳实践，用于构建稳健、高效且可复现的训练流程、模型架构和数据加载。 | affaan-m__everything-claude-code | — | eval; | **YES** |
| `pytorch` | >- | terminalskills__skills | — | eval; | no |
| `qdrant` | >- | terminalskills__skills | — | ✓ clean | no |
| `qiskit` | Qiskit is the world's most popular open-source quantum computing framework with 13M+ downloads. Build quantum circuits, optimize for hard... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `qms-audit-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `quality-documentation-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `quality-manager-qmr` | > | borghei__claude-skills | — | ✓ clean | no |
| `quality-manager-qms-iso13485` | > | borghei__claude-skills | — | ✓ clean | no |
| `quality-nonconformance` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `quality-nonconformance` | Codified expertise for quality control, non-conformance investigation, root cause analysis, corrective action, and supplier quality manag... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `quality-nonconformance` | 为受监管制造业中的质量控制、不合格调查、根本原因分析、纠正措施和供应商质量管理提供编码化专�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `quickbooks-online` | >- | terminalskills__skills | — | ✓ clean | no |
| `quota-setting-calculator` | Top-down vs bottom-up quota models. Historical attainment, market growth assumptions, ramp periods, territory complexity. | onewave-ai__claude-skills | — | ✓ clean | no |
| `qwik` | \| | terminalskills__skills | — | ✓ clean | no |
| `rabbitmq` | >- | terminalskills__skills | — | ✓ clean | no |
| `radix-ui` | >- | terminalskills__skills | — | ✓ clean | no |
| `rag-architect` | > | borghei__claude-skills | — | eval; | no |
| `rag-engineer` | Expert in building Retrieval-Augmented Generation systems. Masters | sickn33__antigravity-awesome-skills | — | eval; | no |
| `rails` | \| | terminalskills__skills | — | ✓ clean | no |
| `ramping-rep-tracker` | 30/60/90/120 day ramp milestones. Activity expectations by week, certification progress, early warning indicators. | onewave-ai__claude-skills | — | ✓ clean | no |
| `rate-limiter` | >- | terminalskills__skills | — | ✓ clean | no |
| `ray` | \| | terminalskills__skills | — | ✓ clean | no |
| `rayden-code` | Generate React code with Rayden UI components using correct props, tokens, and premium layout patterns | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-aria` | >- | terminalskills__skills | — | ✓ clean | no |
| `react-component-performance` | Diagnose slow React components and suggest targeted performance fixes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-hook-form` | >- | terminalskills__skills | — | ✓ clean | no |
| `react-modernization` | Master React version upgrades, class to hooks migration, concurrent features adoption, and codemods for automated transformation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-native-reanimated` | >- | terminalskills__skills | — | ✓ clean | no |
| `react-native-skills` |  | vercel-labs__agent-skills | — | ✓ clean | no |
| `react-native` | >- | terminalskills__skills | — | ✓ clean | no |
| `react-state-management` | Master modern React state management with Redux Toolkit, Zustand, Jotai, and React Query. Use when setting up global state, managing serv... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-state-management` | Master modern React state management with Redux Toolkit, Zustand, Jotai, and React Query. Use when setting up global state, managing serv... | wshobson__agents | — | ✓ clean | no |
| `react-three-fiber` | >- | terminalskills__skills | — | ✓ clean | no |
| `react-ui-patterns` | Modern React UI patterns for loading states, error handling, and data fetching. Use when building UI components, handling async data, or ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-view-transitions` | Guide for implementing smooth, native-feeling animations using React's View Transition API (`<ViewTransition>` component, `addTransitionT... | vercel-labs__agent-skills | — | ✓ clean | no |
| `readme` | You are an expert technical writer creating comprehensive project documentation. Your goal is to write a README.md that is absurdly thoro... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `realtime-analytics` | >- | terminalskills__skills | — | ✓ clean | no |
| `recharts` | >- | terminalskills__skills | — | ✓ clean | no |
| `recipe-compare-sheet-tabs` | Read data from two tabs in a Google Sheet to compare and identify differences. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-classroom-course` | Create a Google Classroom course and invite students. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-meet-space` | Create a Google Meet meeting space and share the join link. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-task-list` | Set up a new Google Tasks list with initial tasks. | googleworkspace__cli | — | ✓ clean | no |
| `recoil` | >- | terminalskills__skills | — | ✓ clean | no |
| `red-team-tactics` | Red team tactics principles based on MITRE ATT&CK. Attack phases, detection evasion, reporting. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `red-team` | > | borghei__claude-skills | — | ✓ clean | no |
| `reddit-analyzer` | Analyze Reddit threads for sentiment, consensus opinions, top arguments, and discussion patterns. Use this when users want to understand ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `reddit-insights` | >- | terminalskills__skills | — | ✓ clean | no |
| `redis-om` | >- | terminalskills__skills | — | ✓ clean | no |
| `redis` | >- | terminalskills__skills | — | eval; | no |
| `reference-builder` | Creates exhaustive technical references and API documentation. Generates comprehensive parameter listings, configuration guides, and sear... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `referral-program` | > | borghei__claude-skills | — | ✓ clean | no |
| `referral-program` | When the user wants to create, optimize, or analyze a referral program, affiliate program, or word-of-mouth strategy. Also use when the u... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `refine` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `regulatory-affairs-head` | > | borghei__claude-skills | — | ✓ clean | no |
| `rehabilitation-analyzer` | 分析康复训练数据、识别康复模式、评估康复进展，并提供个性化康复建议 | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `release-manager` | > | borghei__claude-skills | google_oauth; | ✓ clean | no |
| `release-notes` | > | borghei__claude-skills | — | ✓ clean | no |
| `release-orchestrator` | > | borghei__claude-skills | sendgrid; | ✓ clean | no |
| `remember` | Explicitly save important knowledge to auto-memory with timestamp and context. Use when a discovery is too important to rely on auto-capt... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `remix` | >- | terminalskills__skills | — | ✓ clean | no |
| `renovate` | >- | terminalskills__skills | — | ✓ clean | no |
| `replicate` | \| | terminalskills__skills | — | ✓ clean | no |
| `repo-scan` |  | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `report-generator` | >- | terminalskills__skills | — | ✓ clean | no |
| `report-generator` | Generate professional data reports with charts, tables, and visualizations | claude-office-skills__skills | — | ✓ clean | no |
| `report` | >- | alirezarezvani__claude-skills | slack; | ✓ clean | no |
| `resend` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `rest-api` | >- | terminalskills__skills | — | ✓ clean | no |
| `restate` | >- | terminalskills__skills | — | ✓ clean | no |
| `restic` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `resume-tailor` | > | borghei__claude-skills | — | ✓ clean | no |
| `resume-tailor` | > | claude-office-skills__skills | — | ✓ clean | no |
| `resume-tailor` | >- | terminalskills__skills | — | ✓ clean | no |
| `resume` | Resume a paused experiment. Checkout the experiment branch, read results history, continue iterating. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `retool` | >- | terminalskills__skills | supabase;stripe;sendgrid; | ✓ clean | no |
| `returns-reverse-logistics` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `returns-reverse-logistics` | Codified expertise for returns authorisation, receipt and inspection, disposition decisions, refund processing, fraud detection, and warr... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `returns-reverse-logistics` | 用于退货授权、接收与检验、处置决策、退款处理、欺诈检测以及保修索赔管理的标准化专业知识。基�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `reverse-engineer` | Expert reverse engineer specializing in binary analysis, disassembly, decompilation, and software analysis. Masters IDA Pro, Ghidra, rada... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `rich-elicitation` | Asks clarifying questions in multiple rounds before starting ambiguous tasks. Fires when 2+ task dimensions each have 3+ viable answers. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `risk-management-specialist` | > | borghei__claude-skills | — | ✓ clean | no |
| `risk-manager` | Monitor portfolio risk, R-multiples, and position limits. Creates hedging strategies, calculates expectancy, and implements stop-losses. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `risk-metrics-calculation` | Calculate portfolio risk metrics including VaR, CVaR, Sharpe, Sortino, and drawdown analysis. Use when measuring portfolio risk, implemen... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `risk-metrics-calculation` | Calculate portfolio risk metrics including VaR, CVaR, Sharpe, Sortino, and drawdown analysis. Use when measuring portfolio risk, implemen... | wshobson__agents | — | ✓ clean | no |
| `rive` | >- | terminalskills__skills | — | ✓ clean | no |
| `roadmap-communicator` | Use when preparing roadmap narratives, release notes, changelogs, or stakeholder updates tailored for executives, engineering teams, and ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `robius-app-architecture` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `robius-event-action` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `robius-matrix-integration` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `robius-state-management` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `robius-widget-patterns` | \| | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `rocket` | >- | terminalskills__skills | — | ✓ clean | no |
| `rolldown` | >- | terminalskills__skills | — | ✓ clean | no |
| `rsbuild` | >- | terminalskills__skills | — | ✓ clean | no |
| `rspack` | >- | terminalskills__skills | — | ✓ clean | no |
| `rsync` | >- | terminalskills__skills | — | ✓ clean | no |
| `ruff` | >- | terminalskills__skills | — | ✓ clean | no |
| `rules-distill` | 扫描技能以提取跨领域原则并将其提炼为规则——追加、修订或创建新的规则文件 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `run` | One-shot lifecycle command that chains init → baseline → spawn → eval → merge in a single invocation. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `run` | Run a single experiment iteration. Edit the target file, evaluate, keep or discard. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `runbook-generator` | > | borghei__claude-skills | sendgrid; | ✓ clean | no |
| `runbook-generator` | Runbook Generator | alirezarezvani__claude-skills | — | ✓ clean | no |
| `runway-ml` | >- | terminalskills__skills | — | ✓ clean | no |
| `s3-storage` | >- | terminalskills__skills | supabase;aws; | ✓ clean | no |
| `saas-architecture-advisor` | >- | terminalskills__skills | — | ✓ clean | no |
| `saas-metrics-coach` | > | borghei__claude-skills | — | ✓ clean | no |
| `saas-scaffolder` | > | borghei__claude-skills | supabase;stripe;google_oauth; | ✓ clean | no |
| `saga-orchestration` | Patterns for managing distributed transactions and long-running business processes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sample-skill` | # Sample Text Processor --- **Name**: sample-text-processor  | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sanity` | >- | terminalskills__skills | — | ✓ clean | no |
| `sap` | >- | terminalskills__skills | — | ✓ clean | no |
| `scaffold-exercises` | Create exercise directory structures with sections, problems, solutions, and explainers that pass linting. Use when user wants to scaffol... | mattpocock__skills | — | ✓ clean | no |
| `scala-pro` | Master enterprise-grade Scala development with functional programming, distributed systems, and big data processing. Expert in Apache Pek... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scarcity-urgency-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scenario-war-room` | > | borghei__claude-skills | — | ✓ clean | no |
| `schema-markup` | > | borghei__claude-skills | wordpress; | ✓ clean | no |
| `schema-versioning` | >- | terminalskills__skills | — | ✓ clean | no |
| `schemathesis` | >- | terminalskills__skills | — | ✓ clean | no |
| `scikit-learn` | >- | terminalskills__skills | — | ✓ clean | no |
| `scouting-report-builder` | Generate player and team scouting reports. Strengths, weaknesses, tendencies, film breakdown, matchup advantages. | onewave-ai__claude-skills | — | ✓ clean | no |
| `scrum-master` | > | borghei__claude-skills | — | ✓ clean | no |
| `search-engine-setup` | >- | terminalskills__skills | — | ✓ clean | no |
| `search-first` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `search-first` | 研究优先于编码的工作流程。在编写自定义代码之前，搜索现有的工具、库和模式。调用研究员代理。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `search-specialist` | Expert web researcher using advanced search techniques and | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `secrets-vault-manager` | > | borghei__claude-skills | — | ✓ clean | no |
| `segment-cdp` | Expert patterns for Segment Customer Data Platform including | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `segment` | >- | terminalskills__skills | — | ✓ clean | no |
| `semantic-release` | >- | terminalskills__skills | github; | ✓ clean | no |
| `send-sms-textbelt` | Send SMS text messages to phone numbers. Use when the user asks to send a text, send an SMS, text someone, message a phone number, or sen... | athina-ai__goose-skills | — | ✓ clean | no |
| `sendgrid` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `senior-architect` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-architect` | Complete toolkit for senior architect with modern tools and best practices. | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `senior-cloud-architect` |  | borghei__claude-skills | aws; | ✓ clean | no |
| `senior-computer-vision` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-computer-vision` | >- | terminalskills__skills | — | eval; | no |
| `senior-data-engineer` | > | borghei__claude-skills | aws; | ✓ clean | no |
| `senior-data-scientist` |  | borghei__claude-skills | — | ✓ clean | no |
| `senior-devops` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-frontend` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-fullstack` | > | borghei__claude-skills | supabase; | ✓ clean | no |
| `senior-fullstack` | Complete toolkit for senior fullstack with modern tools and best practices. | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `senior-ml-engineer` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-mobile` |  | borghei__claude-skills | — | ✓ clean | no |
| `senior-pm` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-qa` | > | borghei__claude-skills | — | ✓ clean | no |
| `senior-secops` | > | borghei__claude-skills | — | ✓ clean | no |
| `sentry` | >- | terminalskills__skills | — | ✓ clean | no |
| `sequelize` | >- | terminalskills__skills | — | ✓ clean | no |
| `sequence-performance` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `sequence-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `server-management` | Server management principles and decision-making. Process management, monitoring strategy, and scaling decisions. Teaches thinking, not c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `setup` | Set up a new autoresearch experiment interactively. Collects domain, target file, eval command, metric, direction, and evaluator. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sexual-health-analyzer` | Sexual Health Analyzer | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sfnext-authentication` | Implement authentication in Storefront Next using split-cookie architecture, SLAS tokens, and auth middleware. Use when accessing user id... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `sfnext-configuration` | Manage Storefront Next application configuration using config.server.ts, schema types, environment variables, and multi-site setup. Use w... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `sfnext-extensions` | Build extensions for Storefront Next using target-config.json, target points, extension routes, and translation namespaces. Use when crea... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `sfnext-i18n` | Implement internationalization in Storefront Next using i18next with useTranslation for components and getTranslation for server-side cod... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `sfnext-project-setup` | Create and configure Storefront Next projects. Use when creating a new storefront, understanding project structure, setting up environmen... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `sfnext-routing` | Implement file-based routing in Storefront Next with React Router 7. Use when adding new pages, creating layout routes, defining route pa... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `sfnext-state-management` | Manage client-side state in Storefront Next using React context providers and feature-level Zustand stores. Use when handling basket/auth... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `sharepoint` | >- | terminalskills__skills | azure; | ✓ clean | no |
| `sharp-edges` | sharp-edges | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sharp` | >- | terminalskills__skills | — | ✓ clean | no |
| `sherlock` | >- | terminalskills__skills | — | ✓ clean | no |
| `ship-gate` | > | alirezarezvani__claude-skills | openai;anthropic;supabase; | eval; | no |
| `shodan` | >- | terminalskills__skills | — | ✓ clean | no |
| `signal-scanner` | > | athina-ai__goose-skills | anthropic;supabase;apify; | ✓ clean | no |
| `signoz` | Expert guidance for SigNoz, the open-source observability platform that provides traces, metrics, and logs in a single UI. Built natively... | terminalskills__skills | — | ✓ clean | no |
| `site-architecture` | > | borghei__claude-skills | salesforce; | ✓ clean | no |
| `skill-installer` | Instala, valida, registra e verifica novas skills no ecossistema. 10 checks de seguranca, copia, registro no orchestrator e verificacao p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-management` | Expert guide for managing Claude Code global skills and commands. Use when creating new skills, symlinking to projects, updating existing... | delphine-l__claude_global | — | ✓ clean | no |
| `skill-navigator` | The 100th skill! Your intelligent guide to all 99 other skills. Recommends the perfect skill for any task, creates skill combinations, an... | onewave-ai__claude-skills | — | ✓ clean | no |
| `skill-rails-upgrade` | Analyze Rails apps and provide upgrade assessments | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-router` | Use when the user is unsure which skill to use or where to start. Interviews the user with targeted questions and recommends the best ski... | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `skill-sentinel` | Auditoria e evolucao do ecossistema de skills. Qualidade de codigo, seguranca, custos, gaps, duplicacoes, dependencias e relatorios de sa... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `skill-stocktake` | 用于审计Claude技能和命令的质量。支持快速扫描（仅变更技能）和全面盘点模式，采用顺序子代理批量�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `skin-health-analyzer` | Analyze skin health data, identify skin problem patterns, assess skin health status. Supports correlation analysis with nutrition, chroni... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skipfish` | >- | terminalskills__skills | — | ✓ clean | no |
| `slack-bot-builder` | >- | terminalskills__skills | — | ✓ clean | no |
| `slack-gif-creator` | A toolkit providing utilities and knowledge for creating animated GIFs optimized for Slack. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `slack-gif-creator` | Knowledge and utilities for creating animated GIFs optimized for Slack. Provides constraints, validation tools, and animation concepts. U... | anthropics__skills | — | ✓ clean | no |
| `slack-message-formatter` | Convert long text into Slack-optimized format with emojis, bullets, code blocks, and threading suggestions | onewave-ai__claude-skills | — | ✓ clean | no |
| `sleep-analyzer` | 分析睡眠数据、识别睡眠模式、评估睡眠质量，并提供个性化睡眠改善建议。支持与其他健康数据的关�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `slo-implementation` | Define and implement Service Level Indicators (SLIs) and Service Level Objectives (SLOs) with error budgets and alerting. Use when establ... | wshobson__agents | — | ✓ clean | no |
| `slo-implementation` | Framework for defining and implementing Service Level Indicators (SLIs), Service Level Objectives (SLOs), and error budgets. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `smart-explore` | Token-optimized structural code search using tree-sitter AST parsing. Use instead of reading full files when you need to understand code ... | thedotmack__claude-mem | — | ✓ clean | no |
| `smart-ocr` | > | claude-office-skills__skills | — | ✓ clean | no |
| `sms-text-optimizer` | Condense messages to 160 characters without losing meaning. Remove unnecessary words while keeping tone. | onewave-ai__claude-skills | — | ✓ clean | no |
| `snipcart` | >- | terminalskills__skills | — | ✓ clean | no |
| `snowflake-development` | > | borghei__claude-skills | — | ✓ clean | no |
| `snyk` | >- | terminalskills__skills | — | ✓ clean | no |
| `socketio` | >- | terminalskills__skills | — | ✓ clean | no |
| `soda` | >- | terminalskills__skills | — | ✓ clean | no |
| `solana` | >- | terminalskills__skills | — | ✓ clean | no |
| `solid-js` | >- | terminalskills__skills | — | ✓ clean | no |
| `solidity` | >- | terminalskills__skills | — | ✓ clean | no |
| `solutions-architect` | > | borghei__claude-skills | — | ✓ clean | no |
| `sow-generator` | Generates professional Statements of Work from a project brief. Use when a user needs to create an SOW, scope a project, define deliverab... | onewave-ai__claude-skills | — | ✓ clean | no |
| `sox` | >- | terminalskills__skills | — | ✓ clean | no |
| `spec-to-3d` | >- | terminalskills__skills | — | ✓ clean | no |
| `speckit-updater` | SpecKit Safe Update | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `speed` | Launch RSVP speed reader for text | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `spiderfoot` | >- | terminalskills__skills | — | ✓ clean | no |
| `spline` | >- | terminalskills__skills | — | ✓ clean | no |
| `sports-betting-analyzer` | Analyze spreads, over/unders, prop bets. Historical trends, situational stats, value bet identification. For entertainment/education only. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sports-podcast-outline-generator` | Create structured podcast episodes. Segment timing, debate points, hot takes, listener questions, ad break placement. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sprint-retrospective` | > | borghei__claude-skills | — | ✓ clean | no |
| `square` | >- | terminalskills__skills | — | ✓ clean | no |
| `sred-project-organizer` | Take a list of projects and their related documentation, and organize them into the SRED format for submission. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ssh` | >- | terminalskills__skills | — | ✓ clean | no |
| `ssr-migration` | >- | terminalskills__skills | — | ✓ clean | no |
| `ssrf-detection` | >- | terminalskills__skills | — | ✓ clean | no |
| `sst` | >- | terminalskills__skills | — | ✓ clean | no |
| `stagehand` | >- | terminalskills__skills | openai;anthropic; | ✓ clean | no |
| `stakeholder-alignment` | Help users align stakeholders and get buy-in. Use when someone is struggling to get approval, facing resistance to their ideas, needs to ... | refoundai__lenny-skills | — | ✓ clean | no |
| `starship` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `startup-business-analyst-business-case` | 'Generate comprehensive investor-ready business case document with | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `startup-business-analyst-market-opportunity` | 'Generate comprehensive market opportunity analysis with TAM/SAM/SOM | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `startup-metrics-framework` | Comprehensive guide to tracking, calculating, and optimizing key performance metrics for different startup business models from seed thro... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `startup-metrics-framework` | Track, calculate, and optimize key performance metrics for SaaS, marketplace, consumer, and B2B startups from seed through Series A, incl... | wshobson__agents | — | ✓ clean | no |
| `startup-pivoting` | Help users decide when and how to pivot their startup. Use when someone is questioning their current direction, seeing poor traction, con... | refoundai__lenny-skills | — | ✓ clean | no |
| `status` | Memory health dashboard showing line counts, topic files, capacity, stale entries, and recommendations. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `status` | Show experiment dashboard with results, active loops, and progress. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `statuspage` | >- | terminalskills__skills | — | ✓ clean | no |
| `statute-analysis` | > | borghei__claude-skills | — | ✓ clean | no |
| `step-ca` | >- | terminalskills__skills | — | ✓ clean | no |
| `step-functions` | >- | terminalskills__skills | — | ✓ clean | no |
| `stock-analysis` | Analyze stocks with fundamental and technical analysis. Supports US, China A-shares, and Hong Kong markets. Generate investment reports w... | claude-office-skills__skills | — | ✓ clean | no |
| `story-mapping` | > | borghei__claude-skills | — | ✓ clean | no |
| `storybook` | >- | terminalskills__skills | — | ✓ clean | no |
| `strapi` | >- | terminalskills__skills | — | ✓ clean | no |
| `strategic-alignment` | > | borghei__claude-skills | — | ✓ clean | no |
| `strategic-alignment` | Cascades strategy from boardroom to individual contributor. Detects and fixes misalignment between company goals and team execution. Cove... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `strategic-compact` | Suggests manual context compaction at logical intervals to preserve context through task phases rather than arbitrary auto-compaction. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `strategic-compact` | 任意の自動コンパクションではなく、タスクフェーズを通じてコンテキストを保持するための論理的�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `strategic-compact` | 建议在逻辑间隔处手动压缩上下文，以在任务阶段中保留上下文，而非任意的自动压缩。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `strategic-compact` | 임의의 자동 컴팩션 대신 논리적 간격에서 수동 컨텍스트 압축을 제안하여 작업 단계를 통해 컨텍스트�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `structured-output` | >- | terminalskills__skills | anthropic; | ✓ clean | no |
| `structured-scraping-riveter` | Web scraping with structured data extraction - define your output schema | athina-ai__goose-skills | — | ✓ clean | no |
| `subfinder` | >- | terminalskills__skills | github; | ✓ clean | no |
| `subject-line-psychologist` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `summarize-meeting` | > | borghei__claude-skills | — | ✓ clean | no |
| `supermemory` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `superpowers-lab` | Lab environment for Claude superpowers | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `superset` | \| | terminalskills__skills | — | ✓ clean | no |
| `svelte` | >- | terminalskills__skills | — | ✓ clean | no |
| `sveltekit` | >- | terminalskills__skills | — | ✓ clean | no |
| `sveltekit` | Build full-stack web applications with SvelteKit — file-based routing, SSR, SSG, API routes, and form actions in one framework. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `svgo` | >- | terminalskills__skills | — | ✓ clean | no |
| `svix` | >- | terminalskills__skills | — | ✓ clean | no |
| `swarm-intelligence` | >- | terminalskills__skills | — | ✓ clean | no |
| `swc` | >- | terminalskills__skills | — | ✓ clean | no |
| `swr` | >- | terminalskills__skills | — | ✓ clean | no |
| `symfony` | >- | terminalskills__skills | — | ✓ clean | no |
| `systemd` | >- | terminalskills__skills | — | ✓ clean | no |
| `systems-thinking` | >- | terminalskills__skills | — | ✓ clean | no |
| `table-extractor` | > | claude-office-skills__skills | — | ✓ clean | no |
| `table-extractor` | >- | terminalskills__skills | — | ✓ clean | no |
| `tailscale` | >- | terminalskills__skills | — | ✓ clean | no |
| `talent-acquisition` | > | borghei__claude-skills | — | ✓ clean | no |
| `tam-builder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `tanstack-query-expert` | Expert in TanStack Query (React Query) — asynchronous state management. Covers data fetching, stale time configuration, mutations, opti... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tanstack-query` | >- | terminalskills__skills | — | ✓ clean | no |
| `tanstack-router` | >- | terminalskills__skills | — | ✓ clean | no |
| `tanstack-start` | >- | terminalskills__skills | — | ✓ clean | no |
| `tanstack-table` | >- | terminalskills__skills | — | ✓ clean | no |
| `tauri` | >- | terminalskills__skills | — | ✓ clean | no |
| `tax-strategy-optimizer` | Pre-tax vs Roth analysis, charitable giving optimization, capital gains timing, deduction maximization. Not a substitute for CPA. | onewave-ai__claude-skills | — | ✓ clean | no |
| `taxhacker` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `tcm-constitution-analyzer` | 分析中医体质数据、识别体质类型、评估体质特征,并提供个性化养生建议。支持与营养、运动、睡眠等�... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `team-builder` | 用于组合和派遣并行团队的交互式代理选择器 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `team-collaboration-standup-notes` | You are an expert team communication specialist focused on async-first standup practices, AI-assisted note generation from commit history... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tech-debt-analyzer` | >- | terminalskills__skills | — | ✓ clean | no |
| `tech-debt-tracker` | > | borghei__claude-skills | — | ✓ clean | no |
| `tech-stack-evaluator` | > | borghei__claude-skills | — | ✓ clean | no |
| `tech-stack-teardown` | > | athina-ai__goose-skills | apify;wordpress;salesforce;sendgrid; | ✓ clean | no |
| `technical-change-tracker` | Track code changes with structured JSON records, state machine enforcement, and AI session handoff for bot continuity | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `telegraf` | >- | terminalskills__skills | — | ✓ clean | no |
| `telegram-bot-builder` | >- | terminalskills__skills | — | ✓ clean | no |
| `telegram-bot-builder` | Expert in building Telegram bots that solve real problems - from | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `telegram-export` | >- | terminalskills__skills | — | ✓ clean | no |
| `telegram-mini-app` | Expert in building Telegram Mini Apps (TWA) - web apps that run | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `template-engine` | >- | terminalskills__skills | — | ✓ clean | no |
| `template-engine` | Auto-fill document templates with data - mail merge for any format | claude-office-skills__skills | — | ✓ clean | no |
| `template` | Replace with description of the skill and when Claude should use it. | anthropics__skills | — | ✓ clean | no |
| `templates` | Project scaffolding templates for new applications. Use when creating new projects from scratch. Contains 12 templates for various tech s... | sickn33__antigravity-awesome-skills | stripe; | ✓ clean | no |
| `temporal` | >- | terminalskills__skills | — | ✓ clean | no |
| `tensorflow` | >- | terminalskills__skills | — | ✓ clean | no |
| `terminal-skills` | >- | terminalskills__skills | mcp; | ✓ clean | no |
| `terraform-iac` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `terraform-patterns` | > | borghei__claude-skills | aws; | ✓ clean | no |
| `terragrunt` | >- | terminalskills__skills | — | ✓ clean | no |
| `tesseract` | >- | terminalskills__skills | — | ✓ clean | no |
| `thanos` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `theharvester` | >- | terminalskills__skills | github; | ✓ clean | no |
| `thirdweb` | >- | terminalskills__skills | — | ✓ clean | no |
| `threat-detection` | > | borghei__claude-skills | — | curl-pipe-sh; | no |
| `threejs-animation` | Three.js animation - keyframe animation, skeletal animation, morph targets, animation mixing. Use when animating objects, playing GLTF an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-fundamentals` | Three.js scene setup, cameras, renderer, Object3D hierarchy, coordinate systems. Use when setting up 3D scenes, creating cameras, configu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-geometry` | Three.js geometry creation - built-in shapes, BufferGeometry, custom geometry, instancing. Use when creating 3D shapes, working with vert... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-interaction` | Three.js interaction - raycasting, controls, mouse/touch input, object selection. Use when handling user input, implementing click detect... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-lighting` | Three.js lighting - light types, shadows, environment lighting. Use when adding lights, configuring shadows, setting up IBL, or optimizin... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs-materials` | Three.js materials - PBR, basic, phong, shader materials, material properties. Use when styling meshes, working with textures, creating c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threejs` | >- | terminalskills__skills | — | ✓ clean | no |
| `tilda` | >- | terminalskills__skills | — | ✓ clean | no |
| `tiled` | >- | terminalskills__skills | — | ✓ clean | no |
| `timeline-report` | Generate a Journey Into [Project] narrative report analyzing a project's entire development history from claude-mem's timeline. Use when ... | thedotmack__claude-mem | — | ✓ clean | no |
| `timesfm` | >- | terminalskills__skills | — | ✓ clean | no |
| `tinybase` | >- | terminalskills__skills | — | ✓ clean | no |
| `tinybird` | >- | terminalskills__skills | — | ✓ clean | no |
| `together-ai` | \| | terminalskills__skills | — | ✓ clean | no |
| `token-budget-advisor` | >- | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `tokio` | >- | terminalskills__skills | — | ✓ clean | no |
| `tool-use-guardian` | FREE — Intelligent tool-call reliability wrapper. Monitors, retries, fixes, and learns from tool failures. Auto-recovers from truncated... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tooljet` | >- | terminalskills__skills | — | ✓ clean | no |
| `topical-authority-mapper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `traceloop` | >- | terminalskills__skills | — | ✓ clean | no |
| `traefik` | >- | terminalskills__skills | — | ✓ clean | no |
| `training-log-analyzer` | Track workouts, stats, progress over time. Identify improvement areas, plateaus, rest/recovery needs, peak performance timing, injury risk. | onewave-ai__claude-skills | — | ✓ clean | no |
| `trash-talk-generator` | Create clever, non-offensive trash talk. Rivalry-specific references, historical callbacks, memes. Fun, not mean. | onewave-ai__claude-skills | — | ✓ clean | no |
| `travel-health-analyzer` | 分析旅行健康数据、评估目的地健康风险、提供疫苗接种建议、生成多语言紧急医疗信息卡片。支持WHO/C... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `trending-ad-hook-spotter` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `triage-issue` | >- | terminalskills__skills | — | ✓ clean | no |
| `trigger-dev` | >- | terminalskills__skills | — | ✓ clean | no |
| `triton` | \| | terminalskills__skills | — | ✓ clean | no |
| `trivy` | >- | terminalskills__skills | — | ✓ clean | no |
| `trpc` | >- | terminalskills__skills | — | ✓ clean | no |
| `tsup` | >- | terminalskills__skills | — | ✓ clean | no |
| `turbopack` | >- | terminalskills__skills | — | ✓ clean | no |
| `turborepo` | >- | terminalskills__skills | — | ✓ clean | no |
| `turso` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `twilio` | >- | terminalskills__skills | — | ✓ clean | no |
| `twitter-mention-tracker` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `twitter-profile-lookup` | Look up Twitter/X profiles - get bio, followers, tweets, and engagement | athina-ai__goose-skills | — | ✓ clean | no |
| `typeorm` | >- | terminalskills__skills | — | ✓ clean | no |
| `typesense` | \| | terminalskills__skills | — | ✓ clean | no |
| `ubiquitous-language` | >- | terminalskills__skills | — | ✓ clean | no |
| `ubiquitous-language` | Extract a DDD-style ubiquitous language glossary from the current conversation, flagging ambiguities and proposing canonical terms. Saves... | mattpocock__skills | — | ✓ clean | no |
| `ui-a11y` | Audit a StyleSeed-based component or page for WCAG 2.2 AA issues and apply practical accessibility fixes where the code makes them safe. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-component` | Generate a new UI component that follows StyleSeed Toss conventions for structure, tokens, accessibility, and component ergonomics. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-page` | Scaffold a new mobile-first page using StyleSeed Toss layout patterns, section rhythm, and existing shell components. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-pattern` | Generate reusable UI patterns such as card sections, grids, lists, forms, and chart wrappers using StyleSeed Toss primitives. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ui-ux-pro-max` | >- | terminalskills__skills | — | ✓ clean | no |
| `umami` | >- | terminalskills__skills | — | ✓ clean | no |
| `understand-chat` | >- | terminalskills__skills | — | ✓ clean | no |
| `understand-dashboard` | >- | terminalskills__skills | — | ✓ clean | no |
| `understand-diff` | >- | terminalskills__skills | — | ✓ clean | no |
| `understand-explain` | >- | terminalskills__skills | — | ✓ clean | no |
| `understand-onboard` | >- | terminalskills__skills | — | ✓ clean | no |
| `unity-ecs-patterns` | Master Unity ECS (Entity Component System) with DOTS, Jobs, and Burst for high-performance game development. Use when building data-orien... | wshobson__agents | — | ✓ clean | no |
| `unity` | >- | terminalskills__skills | — | ✓ clean | no |
| `unkey` | >- | terminalskills__skills | — | ✓ clean | no |
| `unreal-engine-cpp-pro` | Expert guide for Unreal Engine 5.x C++ development, covering UObject hygiene, performance patterns, and best practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `unreal-engine` | >- | terminalskills__skills | — | ✓ clean | no |
| `unsplash-integration` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `unusual-whales-api` | > | terminalskills__skills | — | ✓ clean | no |
| `upgrading-expo` | Upgrade Expo SDK versions | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `uploadthing` | >- | terminalskills__skills | — | ✓ clean | no |
| `upstash-qstash` | Upstash QStash expert for serverless message queues, scheduled | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `upstash` | >- | terminalskills__skills | — | ✓ clean | no |
| `uptime-kuma` | >- | terminalskills__skills | — | ✓ clean | no |
| `uptime-monitor` | Monitor website uptime - check availability, response times, and status | athina-ai__goose-skills | — | ✓ clean | no |
| `uptime-robot` | >- | terminalskills__skills | — | ✓ clean | no |
| `urql` | >- | terminalskills__skills | — | ✓ clean | no |
| `using-superpowers` | Use when starting any conversation - establishes how to find and use skills, requiring Skill tool invocation before ANY response includin... | obra__superpowers | mcp; | ✓ clean | no |
| `using-superpowers` | Use when starting any conversation - establishes how to find and use skills, requiring Skill tool invocation before ANY response includin... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `uvicorn` | >- | terminalskills__skills | — | ✓ clean | no |
| `ux-feedback` | Add loading, empty, error, and success feedback states to StyleSeed components and pages with practical mobile-first rules. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ux-persuasion-engineer` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `uxui-principles` | Evaluate interfaces against 168 research-backed UX/UI principles, detect antipatterns, and inject UX context into AI coding sessions. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `v0-dev` | >- | terminalskills__skills | — | ✓ clean | no |
| `val-town` | >- | terminalskills__skills | slack; | ✓ clean | no |
| `validate-idea` | >- | terminalskills__skills | — | ✓ clean | no |
| `valtio` | >- | terminalskills__skills | — | ✓ clean | no |
| `value-based-selling` | >- | terminalskills__skills | — | ✓ clean | no |
| `varlock-claude-skill` | Secure environment variable management ensuring secrets are never exposed in Claude sessions, terminals, logs, or git commits | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `varlock` | Secure-by-default environment variable management for Claude Code sessions. | sickn33__antigravity-awesome-skills | stripe; | curl-pipe-sh; | no |
| `velero` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `vendor-due-diligence` | > | borghei__claude-skills | — | ✓ clean | no |
| `vercel-ai-sdk-expert` | Expert in the Vercel AI SDK. Covers Core API (generateText, streamText), UI hooks (useChat, useCompletion), tool calling, and streaming U... | sickn33__antigravity-awesome-skills | anthropic; | ✓ clean | no |
| `verification-loop` | # 検証ループスキル Claude Codeセッション向けの包括的な検証システム。 ## 使用タイミング  | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `verification-loop` | # 驗證循環技能 Claude Code 工作階段的完整驗證系統。 ## 何時使用  | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `vexor-cli` | Semantic file discovery via `vexor`. Use whenever locating where something is implemented/loaded/defined in a medium or large repo, or wh... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vexor` | Vector-powered CLI for semantic file search with a Claude/Codex skill | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vibe-coding` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `vibe-coding` | Help users build software using AI coding tools. Use when someone is using AI to generate code, building prototypes without deep technica... | refoundai__lenny-skills | — | ✓ clean | no |
| `viboscope` | Psychological compatibility matching — find cofounders, collaborators, and friends through validated psychometrics | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `victoriametrics` | >- | terminalskills__skills | — | ✓ clean | no |
| `viem` | >- | terminalskills__skills | — | ✓ clean | no |
| `vinxi` | >- | terminalskills__skills | — | ✓ clean | no |
| `viral-generator-builder` | Expert in building shareable generator tools that go viral - name | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `visa-doc-translate` | 将签证申请文件（图片）翻译成英文，并创建包含原文和译文的双语PDF | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `visual-emotion-engineer` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `visualization` | Publication-quality bioinformatics figures - phylogenetic trees, genome browsers, iTOL datasets, and data presentation | delphine-l__claude_global | — | ✓ clean | no |
| `vite-patterns` | Vite build tool patterns including config, plugins, HMR, env variables, proxy setup, SSR, library mode, dependency pre-bundling, and buil... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `vite` | >- | terminalskills__skills | — | ✓ clean | no |
| `vitepress` | >- | terminalskills__skills | — | ✓ clean | no |
| `vizcom` |  | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vscode-extension-guide-en` | Guide for VS Code extension development from scaffolding to Marketplace publication | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vue` | \| | terminalskills__skills | — | ✓ clean | no |
| `wagmi` | >- | terminalskills__skills | — | ✓ clean | no |
| `wandb` | \| | terminalskills__skills | — | ✓ clean | no |
| `wasm` | >- | terminalskills__skills | — | ✓ clean | no |
| `weave` | >- | terminalskills__skills | — | ✓ clean | no |
| `weaviate` | \| | terminalskills__skills | openai; | ✓ clean | no |
| `web-archive-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `web-artifacts-builder` | To build powerful frontend claude.ai artifacts, follow these steps: | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `web-games` | Web browser game development principles. Framework selection, WebGPU, optimization, PWA. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `web-performance-optimization` | Optimize website and web application performance including loading speed, Core Web Vitals, bundle size, caching strategies, and runtime p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `web-research` | >- | terminalskills__skills | — | ✓ clean | no |
| `web-scraper` | >- | terminalskills__skills | supabase; | ✓ clean | no |
| `web-scraper` | Web scraping inteligente multi-estrategia. Extrai dados estruturados de paginas web (tabelas, listas, precos). Paginacao, monitoramento e... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `web-scraping-olostep` | Web scraping, crawling, and AI-powered answer extraction at scale | athina-ai__goose-skills | — | ✓ clean | no |
| `web-scraping` | Scrape websites, extract structured data, and automate browsers. Use when asked to scrape, extract, crawl, parse, or pull data from web p... | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search-andi` | Fast, high-quality web search with intelligent ranking and instant answers | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search-jina` | Jina Search - fast web search returning SERP results | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search-perplexity` | Perplexity AI search and chat completions with real-time web data | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search-tavily` | AI-powered web search, crawling, extraction, and deep research | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search` | Formulate effective web search queries, analyze search results, and synthesize findings. Optimize search strategies for different types o... | claude-office-skills__skills | — | ✓ clean | no |
| `web-search` | Search the web, platforms, and datasets. Use when asked to search, find, look up, research, or discover information from the web, YouTube... | athina-ai__goose-skills | — | ✓ clean | no |
| `web-vitals-analyzer` | >- | terminalskills__skills | — | ✓ clean | no |
| `webflow` | >- | terminalskills__skills | — | ✓ clean | no |
| `webgl` | >- | terminalskills__skills | — | ✓ clean | no |
| `webhook-processor` | >- | terminalskills__skills | — | ✓ clean | no |
| `websocket-builder` | >- | terminalskills__skills | — | ✓ clean | no |
| `weekly-report` | > | claude-office-skills__skills | — | ✓ clean | no |
| `weightloss-analyzer` | 分析减肥数据、计算代谢率、追踪能量缺口、管理减肥阶段 | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `whatsapp-bot-builder` | >- | terminalskills__skills | — | ✓ clean | no |
| `whatweb` | >- | terminalskills__skills | wordpress; | ✓ clean | no |
| `whisper` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `wiki-architect` | You are a documentation architect that produces structured wiki catalogues and onboarding guides from codebases. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wiki-changelog` | Generate structured changelogs from git history. Use when user asks \what changed recently\, \generate a changelog\, \summarize commits\ ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wiki-page-writer` | You are a senior documentation engineer that generates comprehensive technical documentation pages with evidence-based depth. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wiki-qa` | Answer repository questions grounded entirely in source code evidence. Use when user asks a question about the codebase, user wants to un... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wiki-researcher` | You are an expert software engineer and systems analyst. Use when user asks \how does X work\ with expectation of depth, user wants to un... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `windmill` | >- | terminalskills__skills | — | ✓ clean | no |
| `windows-shell-reliability` | Reliable command execution on Windows: paths, encoding, and common binary pitfalls. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `windsurf-rules` | >- | terminalskills__skills | — | ✓ clean | no |
| `wireguard` | >- | terminalskills__skills | — | curl-pipe-sh; | no |
| `wiremock` | When the user wants to create HTTP mock servers with advanced request matching, recording, and proxying using WireMock. Also use when the... | terminalskills__skills | — | ✓ clean | no |
| `wireshark` | >- | terminalskills__skills | — | ✓ clean | no |
| `woocommerce` | >- | terminalskills__skills | wordpress; | ✓ clean | no |
| `worktrunk` | >- | terminalskills__skills | — | ✓ clean | no |
| `worldmonitor` | >- | terminalskills__skills | — | ✓ clean | no |
| `wwas` | Why-What-Acceptance backlog format that connects every work item to strategic business objectives. | borghei__claude-skills | — | ✓ clean | no |
| `wxt` | >- | terminalskills__skills | openai; | ✓ clean | no |
| `x-article-publisher-skill` | Publish articles to X/Twitter | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `x-research` | \| | bradautomates__head-of-content | gemini;apify; | ✓ clean | no |
| `x-twitter-growth` | > | borghei__claude-skills | — | ✓ clean | no |
| `xero-accounting` | >- | terminalskills__skills | — | ✓ clean | no |
| `xlsx-official` | Unless otherwise stated by the user or existing template | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `xlsx-toolkit` | > | borghei__claude-skills | — | ✓ clean | no |
| `xray` | >- | terminalskills__skills | — | ✓ clean | no |
| `xstate` | >- | terminalskills__skills | — | ✓ clean | no |
| `yann-lecun-filosofia` | Sub-skill filosófica e pedagógica de Yann LeCun. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `yann-lecun-tecnico` | Sub-skill técnica de Yann LeCun. Cobre CNNs, LeNet, backpropagation, JEPA (I-JEPA, V-JEPA, MC-JEPA), AMI (Advanced Machinery of Intellig... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `yjs` | Expert guidance for Yjs, the high-performance CRDT (Conflict-free Replicated Data Type) framework for building collaborative applications... | terminalskills__skills | — | ✓ clean | no |
| `youtube-research` | \| | bradautomates__head-of-content | gemini; | ✓ clean | no |
| `youtube-transcription` | >- | terminalskills__skills | — | ✓ clean | no |
| `yt-dlp` | >- | terminalskills__skills | — | ✓ clean | no |
| `yup` | >- | terminalskills__skills | — | ✓ clean | no |
| `zabbix` | >- | terminalskills__skills | — | ✓ clean | no |
| `zig` | Expert guidance for Zig, the systems programming language focused on performance, safety, and readability. Helps developers write high-pe... | terminalskills__skills | — | ✓ clean | no |
| `zipkin` | >- | terminalskills__skills | — | ✓ clean | no |
| `zod` | >- | terminalskills__skills | — | ✓ clean | no |
| `zoho` | >- | terminalskills__skills | — | ✓ clean | no |
| `zustand` | >- | terminalskills__skills | — | ✓ clean | no |

### Platform (28)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `b2c-custom-caches` | Implement custom caching with CacheMgr, caches.json definitions, and cache region configuration. Use this skill whenever the user needs t... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `b2c-custom-job-steps` | Create custom job steps for B2C Commerce batch processing. Use this skill whenever the user needs to write a batch job, data export scrip... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-custom-objects` | Store and query custom business data using CustomObjectMgr, OCAPI Data API, and Shopper Custom Objects API. Use this skill whenever the u... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-hooks` | Implement hooks with HookMgr, hooks.json registration, and system extension points for order, basket, and API lifecycle events. Use this ... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-job` | Run and monitor jobs on B2C Commerce instances using the b2c CLI, including site archive import/export and search indexing. Use this skil... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-localization` | Add translations and multi-language support to B2C Commerce storefronts. Use this skill whenever the user needs to translate a storefront... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `b2c-logging` | Implement server-side logging with dw.system.Logger, custom log categories, and named log files. Use this skill whenever the user needs t... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-logs` | Retrieve and search logs from B2C Commerce instances using the b2c CLI. Use this skill whenever the user needs to view server logs, searc... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-metadata` | Define custom attributes, custom object types, and site preferences for B2C Commerce using metadata XML. Use this skill whenever the user... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-ordering` | Manage the order lifecycle in B2C Commerce including order creation, status transitions, failure handling, and checkout completion. Use t... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `b2c-sandbox` | Create and manage on-demand sandboxes (ODS) for B2C Commerce using the b2c CLI. Use this skill whenever the user needs to spin up a new d... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-scapi-schemas` | Browse and retrieve SCAPI OpenAPI schema specifications. Use this skill whenever the user needs to list available SCAPI APIs, inspect end... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-scapi-shopper` | Call Shopper Commerce APIs (SCAPI) from headless storefronts and composable commerce apps. Use this skill whenever the user is building w... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-site-import-export` | Import and export site archives containing metadata XML on B2C Commerce instances using the b2c CLI. Use this skill whenever the user nee... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-webdav` | List, upload, download, and manage files on B2C Commerce instances via WebDAV. Use this skill whenever the user needs to upload files to ... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-webservices` | Implement web service integrations in B2C Commerce using LocalServiceRegistry. Use this skill whenever the user needs to call external RE... | salesforcecommercecloud__b2c-developer-tooling | aws; | ✓ clean | no |
| `blueprint` | Use when creating, editing, or reviewing WordPress Playground blueprint JSON files. Triggers on mentions of blueprints, playground config... | wordpress__agent-skills | wordpress; | ✓ clean | **YES** |
| `odoo-shopify-integration` | Connect Odoo with Shopify: sync products, inventory, orders, and customers using the Shopify API and Odoo's external API or connector mod... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `shopify-apps` | Expert patterns for Shopify app development including Remix/React | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `shopify` | >- | terminalskills__skills | — | ✓ clean | no |
| `wordpress` | >- | terminalskills__skills | wordpress; | ✓ clean | no |
| `wp-abilities-api` | Use when working with the WordPress Abilities API (wp_register_ability, wp_register_ability_category, /wp-json/wp-abilities/v1/*, @wordpr... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-interactivity-api` | Use when building or debugging WordPress Interactivity API features (data-wp-* directives, @wordpress/interactivity store/state/actions, ... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `wp-rest-api` | Use when building, extending, or debugging WordPress REST API endpoints/routes: register_rest_route, WP_REST_Controller/controller classe... | wordpress__agent-skills | wordpress; | ✓ clean | no |

### Productivity (374)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `PULL_REQUEST_TEMPLATE` | ## Add Skill: `your-skill-name` ### Checklist Before submitting, ensure your skill meets these requirements:  | terminalskills__skills | — | ✓ clean | no |
| `agile-product-owner` | > | borghei__claude-skills | — | ✓ clean | no |
| `agile-product-owner` | Agile product ownership for backlog management and sprint execution. Covers user story writing, acceptance criteria, sprint planning, and... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ai-product-strategy` | Help users define AI product strategy. Use when someone is building an AI product, deciding where to apply AI in their product, planning ... | refoundai__lenny-skills | wordpress; | eval; | no |
| `ai-product` | Every product will be AI-powered. The question is whether you'll | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `amazon-search` | Search Amazon products - find items, compare prices, read reviews | athina-ai__goose-skills | — | ✓ clean | no |
| `analytics-product` | Analytics de produto — PostHog, Mixpanel, eventos, funnels, cohorts, retencao, north star metric, OKRs e dashboards de produto. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `analyzing-user-feedback` | Help users synthesize and act on customer feedback. Use when someone is analyzing NPS responses, processing support tickets, reviewing us... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `angular-best-practices` | Angular performance optimization and best practices guide. Use when writing, reviewing, or refactoring Angular code for optimal performan... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `angular-migration` | Migrate from AngularJS to Angular using hybrid mode, incremental component rewriting, and dependency injection updates. Use when upgradin... | wshobson__agents | — | ✓ clean | no |
| `apify-ecommerce` | Extract product data, prices, reviews, and seller information from any e-commerce platform using Apify's E-commerce Scraping Tool. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `applicant-screening` | Screen job applications against requirements and score candidates | claude-office-skills__skills | — | ✓ clean | no |
| `architect-review` | Master software architect specializing in modern architecture | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `architecture-decision-records` | Write and maintain Architecture Decision Records (ADRs) following best practices for technical decision documentation. Use when documenti... | wshobson__agents | — | ✓ clean | **YES** |
| `article-writing` | 根据提供的示例或品牌指导，以独特的语气撰写文章、指南、博客帖子、教程、新闻简报等长篇内容。�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `ask-questions-if-underspecified` | Clarify requirements before implementing. Use when serious doubts arise. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aws-iam-best-practices` | IAM policy review, hardening, and least privilege implementation | sickn33__antigravity-awesome-skills | — | LEAKED-SECRET; | no |
| `aws-serverless` | Specialized skill for building production-ready serverless | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-mgmt-botservice-dotnet` | Azure Resource Manager SDK for Bot Service in .NET. Management plane operations for creating and managing Azure Bot resources, channels (... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `babysit` | Watch a pull request or review cycle until it is ready to merge. Use when asked to babysit, monitor, or keep checking PR comments, review... | thedotmack__claude-mem | — | ✓ clean | no |
| `beautiful-prose` | A hard-edged writing style contract for timeless, forceful English prose without modern AI tics. Use when users ask for prose or rewrites... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `behavioral-modes` | AI operational modes (brainstorm, implement, debug, review, teach, ship, orchestrate). Use to adapt behavior based on task type. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `blockchain-developer` | Build production-ready Web3 applications, smart contracts, and decentralized systems. Implements DeFi protocols, NFT platforms, DAOs, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `board-deck-builder` | Assembles comprehensive board and investor update decks by pulling perspectives from all C-suite roles. Use when preparing board meetings... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `brainstorm-experiments` | > | borghei__claude-skills | — | ✓ clean | no |
| `brainstorm-ideas` | > | borghei__claude-skills | — | ✓ clean | no |
| `brainstorm-okrs` | > | borghei__claude-skills | — | ✓ clean | no |
| `browser-qa` | # Browser QA — 自动化视觉测试与交互验证 ## When to use - 功能部署到 staging / preview 之后  | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `bug-hunter` | Systematically finds and fixes bugs using proven debugging techniques. Traces from symptoms to root cause, implements fixes, and prevents... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `capacity-planner` | >- | terminalskills__skills | — | ✓ clean | no |
| `career-transitions` | Help users navigate career changes and pivots. Use when someone is considering a new role, transitioning into product management, evaluat... | refoundai__lenny-skills | — | ✓ clean | no |
| `challenge` | /em -challenge — Pre-Mortem Plan Analysis | alirezarezvani__claude-skills | — | ✓ clean | no |
| `citation-management` | Manage citations systematically throughout the research and writing process. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `click-path-audit` | Trace every user-facing button/touchpoint through its full state change sequence to find bugs where functions individually work but cance... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cloudformation-best-practices` | CloudFormation template optimization, nested stacks, drift detection, and production-ready patterns. Use when writing or reviewing CF tem... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `coaching-pms` | Help users develop and coach product managers. Use when someone is managing PMs, creating development plans, running performance reviews,... | refoundai__lenny-skills | — | ✓ clean | no |
| `code-documentation-code-explain` | You are a code education expert specializing in explaining complex code through clear narratives, visual diagrams, and step-by-step break... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-review-excellence` | Master effective code review practices to provide constructive feedback, catch bugs early, and foster knowledge sharing while maintaining... | wshobson__agents | — | eval; | no |
| `code-review-excellence` | Transform code reviews from gatekeeping to knowledge sharing through constructive feedback, systematic analysis, and collaborative improv... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `code-reviewer` | > | borghei__claude-skills | aws; | ✓ clean | no |
| `code-reviewer` | >- | terminalskills__skills | — | ✓ clean | no |
| `code-reviewer` | Elite code review expert specializing in modern AI-powered code | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-simplifier` | Simplifies and refines code for clarity, consistency, and maintainability while preserving all functionality. Use when asked to simplify ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-to-prd` | \| | alirezarezvani__claude-skills | — | ✓ clean | no |
| `codex-review` | Professional code review with auto CHANGELOG generation, integrated with Codex AI. Use when you want professional code review before comm... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `community-building` | Help users build and grow product communities. Use when someone is starting a community, scaling an ambassador program, driving community... | refoundai__lenny-skills | wordpress; | ✓ clean | no |
| `company-intel` | Full company intelligence report - overview, team, funding, products, news | athina-ai__goose-skills | — | ✓ clean | no |
| `competitive-analysis` | Analyze competitors systematically. Compare products, features, pricing, positioning, and market strategies. Generate comprehensive compe... | claude-office-skills__skills | — | ✓ clean | no |
| `competitor-alternatives` | You are an expert in creating competitor comparison and alternative pages. Your goal is to build pages that rank for competitive search t... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `competitor-research` | Research competitors - products, pricing, team, funding, and strategy | athina-ai__goose-skills | — | ✓ clean | no |
| `comprehensive-review-full-review` | Use when working with comprehensive review full review | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `comprehensive-review-pr-enhance` | > | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `concise-planning` | Use when a user asks for a plan for a coding task, to generate a clear, actionable, and atomic checklist. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `conducting-user-interviews` | Help users run better customer and user interviews. Use when someone is preparing for user research, planning discovery interviews, writi... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `conductor-new-track` | Create a new track with specification and phased implementation plan | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `contract-analyzer` | Review contracts for concerning clauses, extract key terms, compare to standard terms, and flag unusual provisions. Use when user needs c... | onewave-ai__claude-skills | — | ✓ clean | no |
| `contract-review` | > | borghei__claude-skills | — | ✓ clean | no |
| `contract-review` | >- | terminalskills__skills | — | ✓ clean | no |
| `contract-review` | Analyze contracts for risks, check completeness, and provide actionable recommendations. Supports employment contracts, NDAs, service agr... | claude-office-skills__skills | mcp; | ✓ clean | no |
| `conversation-archaeologist` | Mine ALL past Claude conversations to build a living 'User Manual About You'. Extract writing style, business context, goals, preferences... | onewave-ai__claude-skills | — | ✓ clean | no |
| `create-prd` | > | borghei__claude-skills | — | ✓ clean | no |
| `debug-buttercup` | All pods run in namespace crs. Use when pods in the crs namespace are in CrashLoopBackOff, OOMKilled, or restarting, multiple services re... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `debugging-toolkit-smart-debug` | Use when working with debugging toolkit smart debug | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `decision-logger` | Two-layer memory architecture for board meeting decisions. Manages raw transcripts (Layer 1) and approved decisions (Layer 2). Use when l... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `deep-research` | Run autonomous research tasks that plan, search, read, and synthesize information into comprehensive reports. | sickn33__antigravity-awesome-skills | gemini; | ✓ clean | **YES** |
| `defining-product-vision` | Help users create compelling product visions. Use when someone is writing a vision statement, defining a long-term product direction, ali... | refoundai__lenny-skills | wordpress; | ✓ clean | no |
| `demo-specialist` | Expert product demonstration specialist for SaaS and B2B software. Use when preparing demos, structuring demo presentations, tailoring to... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `devops-troubleshooter` | Expert DevOps troubleshooter specializing in rapid incident response, advanced debugging, and modern observability. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `diagram-creator` | Create professional diagrams using Mermaid, PlantUML, and other text-based diagram tools. Generate flowcharts, sequence diagrams, archite... | claude-office-skills__skills | — | ✓ clean | no |
| `discord-bot-architect` | Specialized skill for building production-ready Discord bots. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `domain-name-brainstormer` | > | borghei__claude-skills | — | ✓ clean | no |
| `dwarf-expert` | Provides expertise for analyzing DWARF debug files and understanding the DWARF debug format/standard (v3-v5). Triggers when understanding... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `energy-management` | Help users manage their energy for sustained performance. Use when someone is feeling burned out, trying to find their zone of genius, sc... | refoundai__lenny-skills | — | ✓ clean | no |
| `error-debugging-error-analysis` | You are an expert error analysis specialist with deep expertise in debugging distributed systems, analyzing production incidents, and imp... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `error-debugging-error-trace` | You are an error tracking and observability expert specializing in implementing comprehensive error monitoring solutions. Set up error tr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `error-diagnostics-error-analysis` | You are an expert error analysis specialist with deep expertise in debugging distributed systems, analyzing production incidents, and imp... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `error-diagnostics-smart-debug` | Use when working with error diagnostics smart debug | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `error-handling-patterns` | Build resilient applications with robust error handling strategies that gracefully handle failures and provide excellent debugging experi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `evaluating-candidates` | Help users make better hiring decisions. Use when someone is evaluating job candidates, making hiring decisions, conducting reference che... | refoundai__lenny-skills | salesforce; | ✓ clean | no |
| `executing-plans` | Use when you have a written implementation plan to execute in a separate session with review checkpoints | obra__superpowers | — | ✓ clean | no |
| `executing-plans` | Use when you have a written implementation plan to execute in a separate session with review checkpoints | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fig` | Expert guidance for Amazon Q Developer (formerly Fig), the terminal tool that provides IDE-style autocomplete, AI chat, and CLI builder c... | terminalskills__skills | — | ✓ clean | no |
| `fix-review` | Verify fix commits address audit findings without new bugs | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `framework-migration-code-migrate` | You are a code migration expert specializing in transitioning codebases between frameworks, languages, versions, and platforms. Generate ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `full-codebase-migrator` | Uses 1M context window to ingest an entire codebase and output a file-by-file migration plan. Supports JS to TS, React class to hooks, fr... | onewave-ai__claude-skills | — | ✓ clean | no |
| `fundamentals` | Core bioinformatics concepts including SAM/BAM format, AGP genome assembly format, sequencing technologies (Hi-C, HiFi, Illumina), qualit... | delphine-l__claude_global | — | ✓ clean | no |
| `gcp-cloud-run` | Specialized skill for building production-ready serverless | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-pr-review` | Generate a concise and structured PR description from commit history with minimal token usage | sickn33__antigravity-awesome-skills | — | prompt-injection-pattern; | no |
| `go-concurrency-patterns` | Master Go concurrency with goroutines, channels, sync primitives, and context. Use when building concurrent Go applications, implementing... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `go-concurrency-patterns` | Master Go concurrency with goroutines, channels, sync primitives, and context. Use when building concurrent Go applications, implementing... | wshobson__agents | — | ✓ clean | no |
| `grafana-dashboards` | Create and manage production Grafana dashboards for real-time visualization of system and application metrics. Use when building monitori... | wshobson__agents | — | ✓ clean | no |
| `grafana-dashboards` | Create and manage production-ready Grafana dashboards for comprehensive system observability. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hiring-scorecard` | Creates structured hiring scorecards for any role. Takes job title, requirements, and team context. Generates comprehensive scorecard wit... | onewave-ai__claude-skills | — | ✓ clean | no |
| `homelab-network-setup` | Practical home and homelab network planning for gateways, switches, access points, IP ranges, DHCP reservations, DNS, cabling, and common... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `icp-website-review` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `incident-runbook-templates` | Production-ready templates for incident response runbooks covering detection, triage, mitigation, resolution, and communication. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `inventory-demand-planning` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `inventory-demand-planning` | 为多地点零售商提供需求预测、安全库存优化、补货规划及促销提升估算的编码化专业知识。基于拥有15... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `iterate-pr` | Iterate on a PR until CI passes. Use when you need to fix CI failures, address review feedback, or continuously push fixes until all chec... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `itil-expert` | Expert advisor for ITIL 4 and ITIL 5 (2026 digital product paradigm), specialized in AI-native governance, sustainability, and value co-c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `julia-pro` | Master Julia 1.10+ with modern features, performance optimization, multiple dispatch, and production-ready practices. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `langgraph` | Expert in LangGraph - the production-grade framework for building | sickn33__antigravity-awesome-skills | — | eval; | no |
| `launch-strategy` | When the user wants to plan a product launch, feature announcement, or release strategy. Also use when the user mentions 'launch,' 'Produ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `launch-strategy` | When the user wants to plan a product launch, feature announcement, or release strategy. Also use when the user mentions 'launch,' 'Produ... | terminalskills__skills | — | ✓ clean | no |
| `launch-strategy` | You are an expert in SaaS product launches and feature announcements. Your goal is to help users plan launches that build momentum, captu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `make-plan` | Create a detailed, phased implementation plan with documentation discovery. Use when asked to plan a feature, task, or multi-step impleme... | thedotmack__claude-mem | — | ✓ clean | no |
| `makepad-reference` | This category provides reference materials for debugging, code quality, and advanced layout patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `market-sizing` | TAM/SAM/SOM calculator with deep market research. Produces comprehensive market-sizing.md with top-down and bottom-up estimates, methodol... | onewave-ai__claude-skills | — | ✓ clean | no |
| `measuring-product-market-fit` | Help users assess and achieve product-market fit. Use when someone is trying to determine if they have PMF, measuring user engagement and... | refoundai__lenny-skills | — | ✓ clean | no |
| `minimalist-review` | >- | terminalskills__skills | — | ✓ clean | no |
| `modern-javascript-patterns` | Comprehensive guide for mastering modern JavaScript (ES6+) features, functional programming patterns, and best practices for writing clea... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `modern-javascript-patterns` | Master ES6+ features including async/await, destructuring, spread operators, arrow functions, promises, modules, iterators, generators, a... | wshobson__agents | — | ✓ clean | no |
| `native-data-fetching` | Use when implementing or debugging ANY network request, API call, or data fetching. Covers fetch API, React Query, SWR, error handling, c... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nda-review` | > | borghei__claude-skills | — | ✓ clean | no |
| `odoo-woocommerce-bridge` | Sync Odoo with WooCommerce: products, inventory, orders, and customers via WooCommerce REST API and Odoo external API. | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `okr-generator` | Generates structured OKR plans (Objectives and Key Results) for teams and companies following Google/Intel methodology. Takes company goa... | onewave-ai__claude-skills | — | ✓ clean | no |
| `okr-planning` | Expert guidance for OKR (Objectives and Key Results) planning, helping product teams set ambitious goals, define measurable outcomes, ali... | terminalskills__skills | — | ✓ clean | no |
| `orchestrate-batch-refactor` | Plan and execute large refactors with dependency-aware work packets and parallel analysis. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `performance-profiler` | Profile and optimize application performance including load times, memory usage, and rendering. Use when debugging slow performance, memo... | onewave-ai__claude-skills | — | ✓ clean | no |
| `performance-reviewer` | >- | terminalskills__skills | — | ✓ clean | no |
| `phase-gated-debugging` | Use when debugging any bug. Enforces a 5-phase protocol where code edits are blocked until root cause is confirmed. Prevents premature fi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pitch-deck-reviewer` | > | borghei__claude-skills | — | ✓ clean | no |
| `plankton-code-quality` | Write-time code quality enforcement using Plankton — auto-formatting, linting, and Claude-powered fixes on every file edit via hooks. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `plankton-code-quality` | 使用Plankton进行编写时代码质量强制执行——通过钩子在每次文件编辑时自动格式化、代码检查和Claude驱... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `planning-with-files` | Work like Manus: Use persistent markdown files as your \working memory on disk.\ | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `portfolio-analyzer` | Review investment portfolios for risk, diversification, fees. Asset allocation recommendations, tax-loss harvesting, rebalancing. | onewave-ai__claude-skills | — | ✓ clean | no |
| `postmortem-writing` | Write effective blameless postmortems with root cause analysis, timelines, and action items. Use when conducting incident reviews, writin... | wshobson__agents | — | ✓ clean | no |
| `pr-review-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `prd-to-issues` | >- | terminalskills__skills | — | ✓ clean | no |
| `prd-to-plan` | >- | terminalskills__skills | — | ✓ clean | no |
| `problem-definition` | Help users define problems clearly before jumping to solutions. Use when someone is scoping a new feature, validating a product idea, str... | refoundai__lenny-skills | — | ✓ clean | no |
| `product-capability` | Translate PRD intent, roadmap asks, or product discussions into an implementation-ready capability plan that exposes constraints, invaria... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `product-changelog` | Product changelog and release notes that users actually read. Covers categorization, user-facing language, visuals, and distribution. Use... | inferen-sh__skills | — | ✓ clean | no |
| `product-hunt-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `product-manager-toolkit` | > | borghei__claude-skills | — | ✓ clean | no |
| `product-manager-toolkit` | Comprehensive toolkit for product managers including RICE prioritization, customer interview analysis, PRD templates, discovery framework... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `product-manager-toolkit` | Essential tools and frameworks for modern product management, from discovery to delivery. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-strategist` | > | borghei__claude-skills | — | ✓ clean | no |
| `production-audit` | Local-evidence production readiness audit for shipped apps, pre-launch reviews, post-merge checks, and what breaks in prod? questions wit... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `production-code-audit` | Autonomously deep-scan entire codebase line-by-line, understand architecture and patterns, then systematically transform it to production... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `production-scheduling` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `production-scheduling` | Codified expertise for production scheduling, job sequencing, line balancing, changeover optimisation, and bottleneck resolution in discr... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `production-scheduling` | 为离散和批量制造中的生产调度、作业排序、产线平衡、换模优化和瓶颈解决提供编码化专业知识。基�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `productivity-mental-models` | >- | terminalskills__skills | — | ✓ clean | no |
| `protocol-reverse-engineering` | Master network protocol reverse engineering including packet analysis, protocol dissection, and custom protocol documentation. Use when a... | wshobson__agents | — | ✓ clean | no |
| `puzzle-activity-planner` | Plan puzzle-based activities for classrooms, parties, and events with pre-configured generator links | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `quiz-maker` | Create multiple choice, true/false, fill-in-blank, matching quizzes. Auto-generate plausible distractors. Instant grading with explanations. | onewave-ai__claude-skills | — | ✓ clean | no |
| `react-best-practices` | Comprehensive performance optimization guide for React and Next.js applications, maintained by Vercel. Use when writing new React compone... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-best-practices` | React and Next.js performance optimization guidelines from Vercel Engineering. This skill should be used when writing, reviewing, or refa... | vercel-labs__agent-skills | — | ✓ clean | no |
| `react-flow-architect` | Build production-ready ReactFlow applications with hierarchical navigation, performance optimization, and advanced state management. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-native-architecture` | Production-ready patterns for React Native development with Expo, including navigation, state management, native modules, and offline-fir... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `receiving-code-review` | Code review requires technical evaluation, not emotional performance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `recipe-collect-form-responses` | Retrieve and review responses from a Google Form. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-review-meet-participants` | Review who attended a Google Meet conference and for how long. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-review-overdue-tasks` | Find Google Tasks that are past due and need attention. | googleworkspace__cli | — | ✓ clean | no |
| `redis-patterns` | Redis data structure patterns, caching strategies, distributed locks, rate limiting, pub/sub, and connection management for production ap... | affaan-m__everything-claude-code | — | eval; | no |
| `request-refactor-plan` | >- | terminalskills__skills | — | ✓ clean | no |
| `requesting-code-review` | Use when completing tasks, implementing major features, or before merging to verify work meets requirements | obra__superpowers | — | ✓ clean | no |
| `requesting-code-review` | Use when completing tasks, implementing major features, or before merging to verify work meets requirements | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `review-intelligence-digest` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `review-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `review-site-scraper` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `review-swarm` | >- | terminalskills__skills | — | ✓ clean | no |
| `review` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `review` | Analyze auto-memory for promotion candidates, stale entries, consolidation opportunities, and health metrics. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `risk-management-specialist` | Medical device risk management specialist implementing ISO 14971 throughout product lifecycle. Provides risk analysis, risk evaluation, r... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `running-effective-1-1s` | Help users run effective one-on-one meetings. Use when someone is a new manager setting up 1:1s, struggling to make 1:1s productive, want... | refoundai__lenny-skills | — | ✓ clean | no |
| `running-offsites` | Help users plan and run effective team offsites. Use when someone is organizing a team retreat, planning a strategy offsite, trying to im... | refoundai__lenny-skills | — | ✓ clean | no |
| `scientific-thinking-scholar-evaluation` | Structured scholarly-work evaluation for papers, proposals, literature reviews, methods sections, evidence quality, citation support, and... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `senior-pm` | Senior Project Manager for enterprise software, SaaS, and digital transformation projects. Specializes in portfolio management, quantitat... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `serverless-debugger` | >- | terminalskills__skills | — | ✓ clean | no |
| `service-mesh-observability` | Implement comprehensive observability for service meshes including distributed tracing, metrics, and visualization. Use when setting up m... | wshobson__agents | — | ✓ clean | no |
| `sfnext-data-fetching` | Implement server-side data fetching in Storefront Next using loaders, actions, and useScapiFetcher. Use when writing loader functions, ma... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `sfnext-hybrid-storefronts` | Implement hybrid storefronts that run Storefront Next alongside SFRA or SiteGenesis. Use when planning gradual migration from SFRA, confi... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `shader-programming-glsl` | Expert guide for writing efficient GLSL shaders (Vertex/Fragment) for web and game engines, covering syntax, uniforms, and common effects. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `simplify-code` | Review a diff for clarity and safe simplifications, then optionally apply low-risk fixes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `site-architecture` | Plan or restructure website hierarchy, navigation, URL patterns, breadcrumbs, and internal linking. Use when mapping pages, sections, and... | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `startup-analyst` | Expert startup business analyst specializing in market sizing, financial modeling, competitive analysis, and strategic planning for early... | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `startup-ideation` | Help users generate and evaluate startup ideas. Use when someone is brainstorming business ideas, trying to find a startup concept, evalu... | refoundai__lenny-skills | — | ✓ clean | no |
| `tabular-document-review` | > | borghei__claude-skills | — | ✓ clean | no |
| `technical-roadmaps` | Help users create technical roadmaps. Use when someone is planning engineering work, prioritizing tech debt, building architecture roadma... | refoundai__lenny-skills | — | ✓ clean | no |
| `threejs-shaders` | Three.js shaders - GLSL, ShaderMaterial, uniforms, custom effects. Use when creating custom visual effects, modifying vertices, writing f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `to-issues` | Break a plan, spec, or PRD into independently-grabbable issues on the project issue tracker using tracer-bullet vertical slices. Use when... | mattpocock__skills | — | ✓ clean | no |
| `to-prd` | Turn the current conversation context into a PRD and publish it to the project issue tracker. Use when user wants to create a PRD from th... | mattpocock__skills | — | ✓ clean | no |
| `token-efficiency` | Token optimization best practices for cost-effective Claude Code usage. Automatically applies efficient file reading, command execution, ... | delphine-l__claude_global | — | ✓ clean | no |
| `track-management` | Use this skill when creating, managing, or working with Conductor tracks - the logical work units for features, bugs, and refactors. Appl... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `track-management` | Use this skill when creating, managing, or working with Conductor tracks - the logical work units for features, bugs, and refactors. Appl... | wshobson__agents | — | ✓ clean | no |
| `training-material` | Expert in Galaxy Training Network (GTN) tutorial development. GTN markdown syntax, special boxes, tool references, snippets, YAML front m... | delphine-l__claude_global | — | ✓ clean | no |
| `uncle-bob-craft` | Use when performing code review, writing or refactoring code, or discussing architecture; complements clean-code and does not replace pro... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `unity-ecs-patterns` | Production patterns for Unity's Data-Oriented Technology Stack (DOTS) including Entity Component System, Job System, and Burst Compiler. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `unslop` | Post-process AI-generated text through the unslop CLI to strip AI writing patterns before publishing | sickn33__antigravity-awesome-skills | anthropic; | ✓ clean | no |
| `vibe-code-auditor` | Audit rapidly generated or AI-produced code for structural flaws, fragility, and production risks. | sickn33__antigravity-awesome-skills | — | eval; | no |
| `vr-ar` | VR/AR development principles. Comfort, interaction, performance requirements. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `weekly-review` | > | borghei__claude-skills | — | ✓ clean | no |
| `working-backwards` | Help users apply the working backwards methodology. Use when someone is defining a new product, writing a PR/FAQ, planning from a future ... | refoundai__lenny-skills | — | ✓ clean | no |
| `writing-beats` | Shape an article as a journey of beats, choose-your-own-adventure style. The user picks a starting beat from the raw material, you write ... | mattpocock__skills | — | ✓ clean | no |
| `writing-fragments` | Grilling session that mines the user for fragments — heterogeneous nuggets of writing (claims, vignettes, sharp sentences, half-thought... | mattpocock__skills | — | ✓ clean | no |
| `writing-job-descriptions` | Help users write effective job descriptions. Use when someone is creating a job posting, defining a new role, preparing to hire, or tryin... | refoundai__lenny-skills | — | ✓ clean | no |
| `writing-north-star-metrics` | Help users define their North Star metric. Use when someone is choosing their primary success metric, trying to align the team around a k... | refoundai__lenny-skills | — | ✓ clean | no |
| `writing-plans` | Use when you have a spec or requirements for a multi-step task, before touching code | obra__superpowers | — | ✓ clean | no |
| `writing-plans` | Use when you have a spec or requirements for a multi-step task, before touching code | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `writing-prds` | Help users write effective PRDs. Use when someone is documenting product requirements, preparing specs for engineering, writing feature b... | refoundai__lenny-skills | — | ✓ clean | no |
| `writing-rules` | This skill should be used when the user asks to create a hookify rule, write a hook rule, configure hookify, add a hookify rule, or needs... | anthropics__claude-code | — | eval; | no |
| `writing-shape` | Take a markdown file of raw material and shape it into an article through a conversational session — drafting candidate openings, growi... | mattpocock__skills | — | ✓ clean | no |
| `yes-md` | 6-layer AI governance: safety gates, evidence-based debugging, anti-slack detection, and machine-enforced hooks. Makes AI safe, thorough,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |

### QA & Testing (513)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `ab-test-setup` | > | borghei__claude-skills | — | ✓ clean | no |
| `ab-test-setup` | Structured guide for setting up A/B tests with mandatory gates for hypothesis, metrics, and execution readiness. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `acceptance-orchestrator` | Use when a coding task should be driven end-to-end from issue intake through implementation, review, deployment, and acceptance verificat... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agent-browser` | Browser automation for AI agents via inference.sh. Navigate web pages, interact with elements using @e refs, take screenshots, record vid... | inferen-sh__skills | google_oauth; | ✓ clean | no |
| `agent-evaluation` | Testing and benchmarking LLM agents including behavioral testing, | sickn33__antigravity-awesome-skills | — | prompt-injection-pattern; | no |
| `ai-pentesting` | >- | terminalskills__skills | anthropic; | ✓ clean | no |
| `ai-regression-testing` | AI辅助开发的回归测试策略。沙盒模式API测试，无需依赖数据库，自动化的缺陷检查工作流程，以及捕捉... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `ai-regression-testing` | Regression testing strategies for AI-assisted development. Sandbox-mode API testing without database dependencies, automated bug-check wo... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `airunway-aks-setup` | Set up AI Runway on AKS — from bare cluster to running model. Covers cluster verification, controller install, GPU assessment, provider... | microsoft__azure-skills | — | ✓ clean | no |
| `analytics-tracking` | When the user wants to set up, improve, or audit analytics tracking and measurement. Also use when the user mentions set up tracking, GA4... | terminalskills__skills | — | ✓ clean | no |
| `android_ui_verification` | Automated end-to-end UI testing and verification on an Android Emulator using ADB. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-fuzzing-bug-bounty` | Provide comprehensive techniques for testing REST, SOAP, and GraphQL APIs during bug bounty hunting and penetration testing engagements. ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-load-tester` | >- | terminalskills__skills | — | ✓ clean | no |
| `api-load-tester` | Load tests API endpoints with progressive concurrency. Measures response times, error rates, throughput, and identifies breaking points. ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `api-security-testing` | API security testing workflow for REST and GraphQL APIs covering authentication, authorization, rate limiting, input validation, and secu... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-test-suite-builder` | > | borghei__claude-skills | — | ✓ clean | no |
| `api-test-suite-builder` | Use when the user asks to generate API tests, create integration test suites, test REST endpoints, or build contract tests. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `api-tester` | >- | terminalskills__skills | — | ✓ clean | no |
| `api-tester` | Test and document API endpoints - validate responses, check status, generate examples | athina-ai__goose-skills | — | ✓ clean | no |
| `appium` | When the user wants to automate mobile app testing on iOS and Android using Appium. Also use when the user mentions appium, mobile automa... | terminalskills__skills | — | ✓ clean | no |
| `artillery` | When the user wants to perform load testing or performance testing using Artillery with YAML-based scenario definitions. Also use when th... | terminalskills__skills | — | ✓ clean | no |
| `aws-penetration-testing` | Provide comprehensive techniques for penetration testing AWS cloud environments. Covers IAM enumeration, privilege escalation, SSRF to me... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `awt-e2e-testing` | AI-powered E2E web testing — eyes and hands for AI coding tools. Declarative YAML scenarios, Playwright execution, visual matching (Ope... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-compute` | Azure VM and VMSS router for recommendations, pricing, autoscale, orchestration, connectivity troubleshooting, capacity reservations, and... | microsoft__azure-skills | — | ✓ clean | no |
| `azure-cosmos-db-py` | Build production-grade Azure Cosmos DB NoSQL services following clean code, security best practices, and TDD principles. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-security-keyvault-keys-dotnet` | Azure Key Vault Keys SDK for .NET. Client library for managing cryptographic keys in Azure Key Vault and Managed HSM. Use for key creatio... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `backtesting-frameworks` | Build robust backtesting systems for trading strategies with proper handling of look-ahead bias, survivorship bias, and transaction costs... | wshobson__agents | — | ✓ clean | no |
| `backtesting-frameworks` | Build robust, production-grade backtesting systems that avoid common pitfalls and produce reliable strategy performance estimates. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bash-scripting` | Bash scripting workflow for creating production-ready shell scripts with defensive patterns, error handling, and testing. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `browser-automation` | Automate web browser interactions, scraping, testing, and workflow automation with Puppeteer/Playwright | claude-office-skills__skills | — | ✓ clean | no |
| `browser-automation` | Browser automation powers web testing, scraping, and AI agent | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `browser-automation` | Use when the user asks to automate browser tasks, scrape websites, fill forms, capture screenshots, extract structured data from web page... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `browser-qa` | Use this skill to automate visual testing and UI interaction verification using browser automation after deploying features. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `bun-runtime` | Bun as runtime, package manager, bundler, and test runner. When to choose Bun vs Node, migration notes, and Vercel support. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `burp-suite-testing` | Execute comprehensive web application security testing using Burp Suite's integrated toolset, including HTTP traffic interception and mod... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `capa-officer` | CAPA system management for medical device QMS. Covers root cause analysis, corrective action planning, effectiveness verification, and CA... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `cerebras` | Expert guidance for Cerebras Inference, the ultra-fast LLM inference service powered by the world's largest chip (Wafer-Scale Engine). He... | terminalskills__skills | — | ✓ clean | no |
| `chromatic` | When the user wants to perform visual regression testing with Storybook integration using Chromatic. Also use when the user mentions chro... | terminalskills__skills | — | ✓ clean | no |
| `cisco-ios-patterns` | Cisco IOS and IOS-XE review patterns for show commands, config hierarchy, wildcard masks, ACL placement, interface hygiene, and safe chan... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `conda-recipe` | Expert in building and testing conda/bioconda recipes, including recipe creation, linting, dependency management, and debugging common bu... | delphine-l__claude_global | — | ✓ clean | no |
| `conductor-implement` | Execute tasks from a track's implementation plan following TDD workflow | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `context7-auto-research` | Automatically fetch latest library/framework documentation for Claude Code via Context7 API. Use when you need up-to-date documentation f... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cosign` | Expert guidance for Cosign, the Sigstore tool for signing, verifying, and attaching metadata to container images and other OCI artifacts.... | terminalskills__skills | — | ✓ clean | no |
| `coverage` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `cpp-testing` | C++ テストの作成/更新/修正、GoogleTest/CTest の設定、失敗またはフレーキーなテストの診断、カバレッジ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cpp-testing` | Use only when writing/updating/fixing C++ tests, configuring GoogleTest/CTest, diagnosing failing or flaky tests, or adding coverage/sani... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cpp-testing` | 仅用于编写/更新/修复C++测试、配置GoogleTest/CTest、诊断失败或不稳定的测试，或添加覆盖率/消毒器时使�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `crypto-bd-agent` | Production-tested patterns for building AI agents that autonomously discover, > evaluate, and acquire token listings for cryptocurrency e... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `csharp-pro` | Write modern C# code with advanced features like records, pattern matching, and async/await. Optimizes .NET applications, implements ente... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `csharp-testing` | C# and .NET testing patterns with xUnit, FluentAssertions, mocking, integration tests, and test organization best practices. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cucumber` | When the user wants to write behavior-driven development (BDD) tests using Gherkin syntax and Cucumber step definitions. Also use when th... | terminalskills__skills | — | ✓ clean | no |
| `data-engineering-data-driven-feature` | Build features guided by data insights, A/B testing, and continuous measurement using specialized agents for analysis, implementation, an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dbt-transformation-patterns` | Master dbt (data build tool) for analytics engineering with model organization, testing, documentation, and incremental strategies. Use w... | wshobson__agents | — | ✓ clean | no |
| `dbt-transformation-patterns` | Production-ready patterns for dbt (data build tool) including model organization, testing strategies, documentation, and incremental proc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `debugger` | 'Debugging specialist for errors, test failures, and unexpected | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dependency-upgrade` | Manage major dependency version upgrades with compatibility analysis, staged rollout, and comprehensive testing. Use when upgrading frame... | wshobson__agents | — | ✓ clean | no |
| `dependency-upgrade` | Master major dependency version upgrades, compatibility analysis, staged upgrade strategies, and comprehensive testing approaches. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `deployment-procedures` | Production deployment principles and decision-making. Safe deployment workflows, rollback strategies, and verification. Teaches thinking,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `deployment-validation-config-validate` | You are a configuration management expert specializing in validating, testing, and ensuring the correctness of application configurations... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `detox` | When the user wants to write end-to-end tests for React Native apps using Detox's gray-box testing approach. Also use when the user menti... | terminalskills__skills | — | ✓ clean | no |
| `diagnose` | Disciplined diagnosis loop for hard bugs and performance regressions. Reproduce → minimise → hypothesise → instrument → fix → r... | mattpocock__skills | — | ✓ clean | no |
| `django-pro` | Master Django 5.x with async views, DRF, Celery, and Django Channels. Build scalable web applications with proper architecture, testing, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `django-tdd` | Django testing strategies with pytest-django, TDD methodology, factory_boy, mocking, coverage, and testing Django REST Framework APIs. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `django-tdd` | Django 测试策略，包括 pytest-django、TDD 方法、factory_boy、模拟、覆盖率以及测试 Django REST Framework API。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `django-verification` | Django项目的验证循环：迁移、代码检查、带覆盖率的测试、安全扫描，以及在发布或PR前的部署就绪检查。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `django-verification` | Verification loop for Django projects: migrations, linting, tests with coverage, security scans, and deployment readiness checks before r... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `doc-coauthoring` | This skill provides a structured workflow for guiding users through collaborative document creation. Act as an active guide, walking user... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `e2e-testing-patterns` | Build reliable, fast, and maintainable end-to-end test suites that provide confidence to ship code quickly and catch regressions before u... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `e2e-testing-patterns` | Master end-to-end testing with Playwright and Cypress to build reliable test suites that catch bugs, improve confidence, and enable fast ... | wshobson__agents | — | ✓ clean | no |
| `e2e-testing` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `e2e-testing` | Playwright E2E test kalıpları, Page Object Model, yapılandırma, CI/CD entegrasyonu, artifact yönetimi ve kararsız test stratejileri. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `e2e-testing` | Playwright E2E testing patterns, Page Object Model, configuration, CI/CD integration, artifact management, and flaky test strategies. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `e2e-testing` | Playwright E2E 测试模式、页面对象模型、配置、CI/CD 集成、工件管理和不稳定测试策略。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `ejentum-reasoning-harness` | MCP server exposing four cognitive harness modes (reasoning, code, anti-deception, memory). Each call returns an engineered scaffold (fai... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `engineering-skills` | 23 engineering agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw, and 6 more tools. Architecture, frontend, b... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ethical-hacking-methodology` | Master the complete penetration testing lifecycle from reconnaissance through reporting. This skill covers the five stages of ethical hac... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `evaluation` | Build evaluation frameworks for agent systems. Use when testing agent performance systematically, validating context engineering choices,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `executive-mentor` | Adversarial thinking partner for founders and executives. Stress-tests plans, prepares for brutal board meetings, dissects decisions with... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `expo-dev-client` | Build and distribute Expo development clients locally or via TestFlight | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `faker` | When the user wants to generate realistic fake data for testing, seeding databases, or prototyping. Also use when the user mentions faker... | terminalskills__skills | — | ✓ clean | no |
| `fastapi-patterns` | FastAPI patterns for async APIs, dependency injection, Pydantic request and response models, OpenAPI docs, tests, security, and productio... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `ffuf-web-fuzzing` | Expert guidance for ffuf web fuzzing during penetration testing, including authenticated fuzzing with raw requests, auto-calibration, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `finishing-a-development-branch` | Use when implementation is complete, all tests pass, and you need to decide how to integrate the work - guides completion of development ... | obra__superpowers | — | ✓ clean | no |
| `finishing-a-development-branch` | Use when implementation is complete, all tests pass, and you need to decide how to integrate the work - guides completion of development ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `framework-migration-deps-upgrade` | You are a dependency management expert specializing in safe, incremental upgrades of project dependencies. Plan and execute dependency up... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `frontend-mobile-development-component-scaffold` | You are a React component architecture expert specializing in scaffolding production-ready, accessible, and performant components. Genera... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-pr-workflows-git-workflow` | Orchestrate a comprehensive git workflow from code review through PR creation, leveraging specialized agents for quality assurance, testi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `github-actions-templates` | Create production-ready GitHub Actions workflows for automated testing, building, and deploying applications. Use when setting up CI/CD w... | wshobson__agents | github;slack;aws; | ✓ clean | no |
| `github-actions-templates` | Production-ready GitHub Actions workflow patterns for testing, building, and deploying applications. | sickn33__antigravity-awesome-skills | github;slack;aws; | ✓ clean | no |
| `go-playwright` | Expert capability for robust, stealthy, and efficient browser automation using Playwright Go. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `golang-testing` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-testing` | Go testing patterns including table-driven tests, subtests, benchmarks, fuzzing, and test coverage. Follows TDD methodology with idiomati... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-testing` | Go测试模式包括表格驱动测试、子测试、基准测试、模糊测试和测试覆盖率。遵循TDD方法论，采用地道的... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-testing` | Table-driven testler, subtestler, benchmark'lar, fuzzing ve test coverage içeren Go test desenleri. TDD metodolojisi ile idiomatic Go uy... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-testing` | テスト駆動開発とGoコードの高品質を保証するための包括的なテスト戦略。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `golang-testing` | 테이블 주도 테스트, 서브테스트, 벤치마크, 퍼징, 테스트 커버리지를 포함한 Go 테스팅 패턴. 관용적 Go ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `grill-with-docs` | Grilling session that challenges your plan against the existing domain model, sharpens terminology, and updates documentation (CONTEXT.md... | mattpocock__skills | — | ✓ clean | no |
| `groq` | Expert guidance for Groq, the LLM inference platform that provides the fastest token generation speeds available, powered by custom LPU (... | terminalskills__skills | — | ✓ clean | no |
| `healthcare-eval-harness` | Patient safety evaluation harness for healthcare application deployments. Automated test suites for CDSS accuracy, PHI exposure, clinical... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `idor-testing` | Provide systematic methodologies for identifying and exploiting Insecure Direct Object Reference (IDOR) vulnerabilities in web applications. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `improve-codebase-architecture` | Find deepening opportunities in a codebase, informed by the domain language in CONTEXT.md and the decisions in docs/adr/. Use when the us... | mattpocock__skills | — | ✓ clean | no |
| `infinite-gratitude` | Multi-agent research skill for parallel research execution (10 agents, battle-tested with real case studies). | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `isms-audit-expert` | Information Security Management System (ISMS) audit expert for ISO 27001 compliance verification, security control assessment, and certif... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `java-pro` | Master Java 21+ with modern features like virtual threads, pattern matching, and Spring Boot 3.x. Expert in the latest Java ecosystem inc... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `javascript-testing-patterns` | Comprehensive guide for implementing robust testing strategies in JavaScript/TypeScript applications using modern testing frameworks and ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `javascript-testing-patterns` | Implement comprehensive testing strategies using Jest, Vitest, and Testing Library for unit tests, integration tests, and end-to-end test... | wshobson__agents | — | ✓ clean | no |
| `k6-load-testing` | Comprehensive k6 load testing skill for API, browser, and scalability testing. Write realistic load scenarios, analyze results, and integ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `k6` | When the user wants to perform load testing, stress testing, or performance testing of APIs and websites using k6. Also use when the user... | terminalskills__skills | — | ✓ clean | no |
| `kotlin-coroutines-expert` | Expert patterns for Kotlin Coroutines and Flow, covering structured concurrency, error handling, and testing. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `kotlin-coroutines-flows` | Kotlin Coroutines and Flow patterns for Android and KMP — structured concurrency, Flow operators, StateFlow, error handling, and testing. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-ktor-patterns` | Ktor server patterns including routing DSL, plugins, authentication, Koin DI, kotlinx.serialization, WebSockets, and testApplication test... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-ktor-patterns` | Ktor 服务器模式，包括路由 DSL、插件、身份验证、Koin DI、kotlinx.serialization、WebSockets 和 testApplication 测试。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-testing` | Kotest, MockK, coroutine testi, property-based testing ve Kover coverage ile Kotlin test kalıpları. İdiomatic Kotlin uygulamalarıyla ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-testing` | Kotlin testing patterns with Kotest, MockK, coroutine testing, property-based testing, and Kover coverage. Follows TDD methodology with i... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `kotlin-testing` | 使用Kotest、MockK、协程测试、基于属性的测试和Kover覆盖率的Kotlin测试模式。遵循TDD方法论和地道的Kotlin�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-tdd` | Test-driven development for Laravel with PHPUnit and Pest, factories, database testing, fakes, and coverage targets. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-tdd` | 使用 PHPUnit 和 Pest、工厂、数据库测试、模拟以及覆盖率目标进行 Laravel 的测试驱动开发。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-verification` | Verification loop for Laravel projects: env checks, linting, static analysis, tests with coverage, security scans, and deployment readiness. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `leiloeiro-risco` | Analise de risco em leiloes de imoveis. Score 36 pontos, riscos juridicos/financeiros/operacionais, stress test 4 cenarios e ROI ponderad... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linux-shell-scripting` | Provide production-ready shell script templates for common Linux system administration tasks including backups, monitoring, user manageme... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `llm-evaluation` | Implement comprehensive evaluation strategies for LLM applications using automated metrics, human feedback, and benchmarking. Use when te... | wshobson__agents | — | eval; | no |
| `llm-evaluation` | Master comprehensive evaluation strategies for LLM applications, from automated metrics to human evaluation and A/B testing. | sickn33__antigravity-awesome-skills | — | eval; | no |
| `locust` | When the user wants to perform load testing using Python with Locust's distributed architecture and real-time web UI. Also use when the u... | terminalskills__skills | — | ✓ clean | no |
| `mcp-server-patterns` | Build MCP servers with Node/TypeScript SDK — tools, resources, prompts, Zod validation, stdio vs Streamable HTTP. Use Context7 or offic... | affaan-m__everything-claude-code | mcp; | ✓ clean | **YES** |
| `messaging-ab-tester` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `meta-ads-analyzer` | Diagnose Meta Ads campaign performance using Meta's actual system mechanics — Breakdown Effect, Learning Phase, Auction Overlap, Pacing... | athina-ai__goose-skills | — | ✓ clean | no |
| `migrate-to-shoehorn` | Migrate test files from `as` type assertions to @total-typescript/shoehorn. Use when user mentions shoehorn, wants to replace `as` in tes... | mattpocock__skills | — | ✓ clean | no |
| `ml-engineer` | Build production ML systems with PyTorch 2.x, TensorFlow, and modern ML frameworks. Implements model serving, feature engineering, A/B te... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `nestjs-expert` | You are an expert in Nest.js with deep knowledge of enterprise-grade Node.js application architecture, dependency injection patterns, dec... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `network-101` | Configure and test common network services (HTTP, HTTPS, SNMP, SMB) for penetration testing lab environments. Enable hands-on practice wi... | sickn33__antigravity-awesome-skills | — | sudo-destructive; | no |
| `news-monitor` | Set up news monitoring strategies, analyze news coverage, and synthesize current events. Create news digests and media analysis reports. | claude-office-skills__skills | — | ✓ clean | no |
| `next-upgrade` | Upgrade Next.js to the latest version following official migration guides and codemods | vercel-labs__next-skills | — | ✓ clean | no |
| `odoo-automated-tests` | Write and run Odoo automated tests using TransactionCase, HttpCase, and browser tour tests. Covers test data setup, mocking, and CI integ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-backup-strategy` | Complete Odoo backup and restore strategy: database dumps, filestore backup, automated scheduling, cloud storage upload, and tested resto... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pentest-checklist` | Provide a comprehensive checklist for planning, executing, and following up on penetration tests. Ensure thorough preparation, proper sco... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pentest-commands` | Provide a comprehensive command reference for penetration testing tools including network scanning, exploitation, password cracking, and ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `percy` | When the user wants to perform visual testing with automated screenshot comparison using Percy by BrowserStack. Also use when the user me... | terminalskills__skills | — | ✓ clean | no |
| `performance-testing-review-ai-review` | You are an expert AI-powered code review specialist combining automated static analysis, intelligent pattern recognition, and modern DevO... | sickn33__antigravity-awesome-skills | openai;anthropic;github; | ✓ clean | no |
| `performance-testing-review-multi-agent-review` | Use when working with performance testing review multi agent review | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `perl-testing` | Perl testing patterns using Test2::V0, Test::More, prove runner, mocking, coverage with Devel::Cover, and TDD methodology. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `perl-testing` | 使用Test2::V0、Test::More、prove runner、模拟、Devel::Cover覆盖率和TDD方法的Perl测试模式。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `phone-verification` | Verify phone numbers using SMS one-time codes via the Didit API. Use when you need to confirm a user owns a phone number, implement SMS-b... | athina-ai__goose-skills | — | ✓ clean | no |
| `plan-writing` | Structured task planning with clear breakdowns, dependencies, and verification criteria. Use when implementing features, refactoring, or ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `playwright-java` | Scaffold, write, debug, and enhance enterprise-grade Playwright E2E tests in Java using Page Object Model, JUnit 5, Allure reporting, and... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `playwright-pro` | > | borghei__claude-skills | — | ✓ clean | no |
| `playwright-skill` | IMPORTANT - Path Resolution: This skill can be installed in different locations (plugin system, manual installation, global, or project-s... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `playwright-testing` | >- | terminalskills__skills | — | ✓ clean | no |
| `privilege-escalation-methods` | Provide comprehensive techniques for escalating privileges from a low-privileged user to root/administrator access on compromised Linux a... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `product-discovery` | Use when validating product opportunities, mapping assumptions, planning discovery sprints, or testing problem-solution fit before commit... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `product-lens` | Use this skill to validate the why before building, run product diagnostics, and pressure-test product direction before the request becom... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `prompt-library` | A comprehensive collection of battle-tested prompts inspired by [awesome-chatgpt-prompts](https://github.com/f/awesome-chatgpt-prompts) a... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `prompt-tester` | >- | terminalskills__skills | — | ✓ clean | no |
| `protect-mcp-governance` | Agent governance skill for MCP tool calls — Cedar policy authoring, shadow-to-enforce rollout, and Ed25519 receipt verification. | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `pw` | Production-grade Playwright testing toolkit. Use when the user mentions Playwright tests, end-to-end testing, browser automation, fixing ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `pypict-skill` | Pairwise test generation | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pytest` | >- | terminalskills__skills | — | ✓ clean | no |
| `python-executor` | Execute Python code in a safe sandboxed environment via [inference.sh](https://inference.sh). Pre-installed: NumPy, Pandas, Matplotlib, r... | inferen-sh__skills | — | ✓ clean | no |
| `python-pro` | Master Python 3.12+ with modern features, async programming, performance optimization, and production-ready practices. Expert in the late... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-testing-patterns` | Implement comprehensive testing strategies with pytest, fixtures, mocking, and test-driven development. Use when writing Python tests, se... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `python-testing-patterns` | Implement comprehensive testing strategies with pytest, fixtures, mocking, and test-driven development. Use when writing Python tests, se... | wshobson__agents | — | ✓ clean | no |
| `python-testing` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-testing` | Python testing strategies using pytest, TDD methodology, fixtures, mocking, parametrization, and coverage requirements. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-testing` | pytest, TDD metodolojisi, fixture'lar, mocking, parametrizasyon ve coverage gereksinimleri kullanarak Python test stratejileri. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-testing` | pytest、TDD手法、フィクスチャ、モック、パラメータ化、カバレッジ要件を使用したPythonテスト戦略。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `python-testing` | 使用pytest的Python测试策略，包括TDD方法、夹具、模拟、参数化和覆盖率要求。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `qms-audit-expert` | ISO 13485 internal audit expertise for medical device QMS. Covers audit planning, execution, nonconformity classification, and CAPA verif... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `quant-analyst` | Build financial models, backtest trading strategies, and analyze market data. Implements risk metrics, portfolio optimization, and statis... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `react-modernization` | Upgrade React applications to latest versions, migrate from class components to hooks, and adopt concurrent features. Use when modernizin... | wshobson__agents | — | ✓ clean | no |
| `receiving-code-review` | Use when receiving code review feedback, before implementing suggestions, especially if feedback seems unclear or technically questionabl... | obra__superpowers | — | ✓ clean | no |
| `red-team-tools` | Implement proven methodologies and tool workflows from top security researchers for effective reconnaissance, vulnerability discovery, an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `regex-debugger` | Debug regex patterns with visual breakdowns, plain English explanations, test case generation, and flavor conversion. Use when user needs... | onewave-ai__claude-skills | — | ✓ clean | no |
| `regression-tester` | >- | terminalskills__skills | — | ✓ clean | no |
| `ruby-pro` | Write idiomatic Ruby code with metaprogramming, Rails patterns, and performance optimization. Specializes in Ruby on Rails, gem developme... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `rust-testing` | Rust testing patterns including unit tests, integration tests, async testing, property-based testing, mocking, and coverage. Follows TDD ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `rust-testing` | Rust测试模式，包括单元测试、集成测试、异步测试、基于属性的测试、模拟和覆盖率。遵循TDD方法学。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `santa-method` | Multi-agent adversarial verification with convergence loop. Two independent review agents must both pass before output ships. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `sast-configuration` | Configure Static Application Security Testing (SAST) tools for automated vulnerability detection in application code. Use when setting up... | wshobson__agents | — | ✓ clean | no |
| `screen-reader-testing` | Practical guide to testing web applications with screen readers for comprehensive accessibility validation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `screen-reader-testing` | Test web applications with screen readers including VoiceOver, NVDA, and JAWS. Use when validating screen reader compatibility, debugging... | wshobson__agents | — | ✓ clean | no |
| `security-audit` | Comprehensive security auditing workflow covering web application testing, API security, penetration testing, vulnerability scanning, and... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `security-pen-testing` | Use when the user asks to perform security audits, penetration testing, vulnerability scanning, OWASP Top 10 checks, or offensive securit... | alirezarezvani__claude-skills | — | eval; | no |
| `security-pentest-planner` | Plans security penetration tests for web applications. Analyzes codebase, API routes, auth implementation, and infrastructure config to g... | onewave-ai__claude-skills | supabase;azure;aws;sendgrid; | eval; | no |
| `security-requirement-extraction` | Derive security requirements from threat models and business context. Use when translating threats into actionable requirements, creating... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-requirement-extraction` | Derive security requirements from threat models and business context. Use when translating threats into actionable requirements, creating... | wshobson__agents | — | ✓ clean | no |
| `security-scanning-security-sast` | 'Static Application Security Testing (SAST) for code vulnerability | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `semgrep-rule-variant-creator` | Creates language variants of existing Semgrep rules. Use when porting a Semgrep rule to specified target languages. Takes an existing rul... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `senior-qa` | Generates unit tests, integration tests, and E2E tests for React/Next.js applications. Scans components to create Jest + React Testing Li... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-security` | Security engineering toolkit for threat modeling, vulnerability analysis, secure architecture, and penetration testing. Includes STRIDE a... | alirezarezvani__claude-skills | — | LEAKED-PRIVATE-KEY; | no |
| `setup-matt-pocock-skills` | Sets up an `## Agent skills` block in AGENTS.md/CLAUDE.md and `docs/agents/` so the engineering skills know this repo's issue tracker (Gi... | mattpocock__skills | — | ✓ clean | no |
| `setup-pre-commit` | Set up Husky pre-commit hooks with lint-staged (Prettier), type checking, and tests in the current repo. Use when user wants to add pre-c... | mattpocock__skills | — | ✓ clean | no |
| `sfnext-testing` | Write tests for Storefront Next using Vitest unit tests, Storybook stories, interaction tests, snapshot tests, and accessibility tests. U... | salesforcecommercecloud__b2c-developer-tooling | — | ✓ clean | no |
| `shodan-reconnaissance` | Provide systematic methodologies for leveraging Shodan as a reconnaissance tool during penetration testing engagements. | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `signed-audit-trails-recipe` | Step-by-step cookbook for setting up cryptographically signed audit trails on Claude Code tool calls. Use when explaining, evaluating, or... | wshobson__agents | — | ✓ clean | no |
| `skill-creator` | Create new skills, modify and improve existing skills, and measure skill performance. Use when users want to create a skill from scratch,... | anthropics__skills | anthropic; | eval; | no |
| `skill-tester` | > | borghei__claude-skills | — | ✓ clean | no |
| `skill-tester` | Skill Tester | alirezarezvani__claude-skills | — | eval;LEAKED-SECRET;LEAKED-PRIVATE-KEY; | no |
| `smtp-penetration-testing` | Conduct comprehensive security assessments of SMTP (Simple Mail Transfer Protocol) servers to identify vulnerabilities including open rel... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `spec-driven-workflow` | Use when the user asks to write specs before code, define acceptance criteria, plan features before implementation, generate tests from s... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `springboot-tdd` | Test-driven development for Spring Boot using JUnit 5, Mockito, MockMvc, Testcontainers, and JaCoCo. Use when adding features, fixing bug... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `springboot-tdd` | 使用JUnit 5、Mockito、MockMvc、Testcontainers和JaCoCo进行Spring Boot的测试驱动开发。适用于添加功能、修复错误�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `springboot-verification` | Spring Boot项目验证循环：构建、静态分析、测试覆盖、安全扫描，以及发布或PR前的差异审查。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `springboot-verification` | Verification loop for Spring Boot projects: build, static analysis, tests with coverage, security scans, and diff review before release o... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `sql-injection-testing` | Execute comprehensive SQL injection vulnerability assessments on web applications to identify database security flaws, demonstrate exploi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sqlmap-database-pentesting` | Provide systematic methodologies for automated SQL injection detection and exploitation using SQLMap. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ssh-penetration-testing` | Conduct comprehensive SSH security assessments including enumeration, credential attacks, vulnerability exploitation, tunneling technique... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `statistical-analyst` | Run hypothesis tests, analyze A/B experiment results, calculate sample sizes, and interpret statistical significance with effect sizes. U... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `stress-test` | /em -stress-test — Business Assumption Stress Testing | alirezarezvani__claude-skills | — | ✓ clean | no |
| `stripe-testing` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `swift-protocol-di-testing` | Protocol-based dependency injection for testable Swift code — mock file system, network, and external APIs using focused protocols and ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `swift-protocol-di-testing` | 基于协议的依赖注入，用于可测试的Swift代码——使用聚焦协议和Swift Testing模拟文件系统、网络和外部AP... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `systematic-debugging` | Use when encountering any bug, test failure, or unexpected behavior, before proposing fixes | obra__superpowers | — | ✓ clean | no |
| `systematic-debugging` | Use when encountering any bug, test failure, or unexpected behavior, before proposing fixes | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `systems-programming-rust-project` | You are a Rust project architecture expert specializing in scaffolding production-ready Rust applications. Generate complete project stru... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd-guide` | > | borghei__claude-skills | — | ✓ clean | no |
| `tdd-orchestrator` | Master TDD orchestrator specializing in red-green-refactor discipline, multi-agent workflow coordination, and comprehensive test-driven d... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd-workflow` | > | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `tdd-workflow` | Test-Driven Development workflow principles. RED-GREEN-REFACTOR cycle. | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `tdd-workflow` | Use this skill when writing new features, fixing bugs, or refactoring code. Enforces test-driven development with 80%+ coverage including... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `tdd-workflow` | Yeni özellikler yazarken, hata düzeltirken veya kod refactor ederken bu skill'i kullanın. Unit, integration ve E2E testlerini içeren ... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `tdd-workflow` | 在编写新功能、修复错误或重构代码时使用此技能。强制执行测试驱动开发，确保单元测试、集成测试�... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `tdd-workflow` | 新機能の作成、バグ修正、コードのリファクタリング時にこのスキルを使用します。ユニット、統合�... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `tdd-workflow` | 새 기능 작성, 버그 수정 또는 코드 리팩터링 시 이 스킬을 사용하세요. 단위, 통합, E2E 테스트를 포함한... | affaan-m__everything-claude-code | supabase; | ✓ clean | **YES** |
| `tdd-workflows-tdd-cycle` | Use when working with tdd workflows tdd cycle | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd-workflows-tdd-green` | Implement the minimal code needed to make failing tests pass in the TDD green phase. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd-workflows-tdd-red` | Generate failing tests for the TDD red phase to define expected behavior and edge cases. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd-workflows-tdd-refactor` | Use when working with tdd workflows tdd refactor | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tdd` | >- | terminalskills__skills | — | ✓ clean | no |
| `tdd` | Test-driven development with red-green-refactor loop. Use when user wants to build features or fix bugs using TDD, mentions red-green-ref... | mattpocock__skills | — | ✓ clean | no |
| `tech-due-diligence` | Technical due diligence for M&A, investment, or acquisition. Reads a target company's codebase and generates a comprehensive tech DD repo... | onewave-ai__claude-skills | — | ✓ clean | no |
| `temporal-python-pro` | Master Temporal workflow orchestration with Python SDK. Implements durable workflows, saga patterns, and distributed transactions. Covers... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `temporal-python-testing` | Comprehensive testing approaches for Temporal workflows using pytest, progressive disclosure resources for specific testing scenarios. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `temporal-python-testing` | Test Temporal workflows with pytest, time-skipping, and mocking strategies. Covers unit testing, integration testing, replay testing, and... | wshobson__agents | — | ✓ clean | no |
| `territory-planning-optimizer` | Account assignment by revenue potential, geography, relationship. Workload balancing, TAM/SAM calculation, coverage models. | onewave-ai__claude-skills | — | ✓ clean | no |
| `test-automator` | Master AI-powered test automation with modern frameworks, self-healing tests, and comprehensive quality engineering. Build scalable testi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `test-coverage-improver` | Analyze test coverage gaps and generate tests to improve coverage. Use when improving test coverage, finding untested code, or writing mi... | onewave-ai__claude-skills | — | ✓ clean | no |
| `test-driven-development` | Use when implementing any feature or bugfix, before writing implementation code | obra__superpowers | mcp; | ✓ clean | no |
| `test-driven-development` | Use when implementing any feature or bugfix, before writing implementation code | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `test-fixing` | Systematically identify and fix all failing tests using smart grouping strategies. Use when explicitly asks to fix tests (\fix these test... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `test-generator` | >- | terminalskills__skills | — | ✓ clean | no |
| `test-xss` | test. | roin-orca__skills | — | ✓ clean | no |
| `test2` | test. | roin-orca__skills | — | ✓ clean | no |
| `test3` | test3 | roin-orca__skills | — | ✓ clean | no |
| `testcontainers` | When the user wants to run integration tests with real dependencies using Docker containers managed by Testcontainers. Also use when the ... | terminalskills__skills | — | ✓ clean | no |
| `testing-library` | >- | terminalskills__skills | — | ✓ clean | no |
| `testing-patterns` | Jest testing patterns, factory functions, mocking strategies, and TDD workflow. Use when writing unit tests, creating test factories, or ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `testing-qa` | Comprehensive testing and QA workflow covering unit testing, integration testing, E2E testing, browser automation, and quality assurance. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `testing` | Writing tests for the B2C CLI project using Mocha, Chai, and MSW. Use when writing unit or integration tests, mocking HTTP requests with ... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `testrail` | >- | alirezarezvani__claude-skills | — | ✓ clean | no |
| `tool-wrapping` | Expert in Galaxy tool wrapper development, XML schemas, Planemo testing, and best practices for creating Galaxy tools | delphine-l__claude_global | — | ✓ clean | no |
| `ui-demo` | Record polished UI demo videos using Playwright. Use when the user asks to create a demo, walkthrough, screen recording, or tutorial vide... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `verification-before-completion` | Claiming work is complete without verification is dishonesty, not efficiency. Use when ANY variation of success/completion claims, ANY ex... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `verification-before-completion` | Enforces evidence-based completion claims. Use before claiming work is done, tests pass, or bugs are fixed. Requires running verification... | delphine-l__claude_global | — | ✓ clean | no |
| `verification-before-completion` | Use when about to claim work is complete, fixed, or passing, before committing or creating PRs - requires running verification commands a... | obra__superpowers | — | ✓ clean | no |
| `verification-loop` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `verification-loop` | A comprehensive verification system for Claude Code sessions. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `verification-loop` | Claude Code oturumları için kapsamlı doğrulama sistemi. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `verification-loop` | Claude Code 会话的全面验证系统。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `verification-loop` | Claude Code 세션을 위한 포괄적인 검증 시스템. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `vitest` | >- | terminalskills__skills | — | ✓ clean | no |
| `web-security-testing` | Web application security testing workflow for OWASP Top 10 vulnerabilities including injection, XSS, authentication flaws, and access con... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `web3-testing` | Master comprehensive testing strategies for smart contracts using Hardhat, Foundry, and advanced testing patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `web3-testing` | Test smart contracts comprehensively using Hardhat and Foundry with unit tests, integration tests, and mainnet forking. Use when testing ... | wshobson__agents | — | ✓ clean | no |
| `webapp-testing` | To test local web applications, write native Python Playwright scripts. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `webapp-testing` | Toolkit for interacting with and testing local web applications using Playwright. Supports verifying frontend functionality, debugging UI... | anthropics__skills | — | ✓ clean | no |
| `windows-privilege-escalation` | Provide systematic methodologies for discovering and exploiting privilege escalation vulnerabilities on Windows systems during penetratio... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wordpress-penetration-testing` | Assess WordPress installations for common vulnerabilities and WordPress 7.0 attack surfaces. | sickn33__antigravity-awesome-skills | wordpress; | prompt-injection-pattern; | no |
| `workflow-development` | Expert in Galaxy workflow development, testing, and IWC best practices. Create, validate, and optimize .ga workflows following Intergalac... | delphine-l__claude_global | — | ✓ clean | no |
| `workflow-patterns` | Use this skill when implementing tasks according to Conductor's TDD workflow, handling phase checkpoints, managing git commits for tasks,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `workflow-patterns` | Use this skill when implementing tasks according to Conductor's TDD workflow, handling phase checkpoints, managing git commits for tasks,... | wshobson__agents | — | ✓ clean | no |
| `wp-block-development` | Use when developing WordPress (Gutenberg) blocks: block.json metadata, register_block_type(_from_metadata), attributes/serialization, sup... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `zeroize-audit` | Detects missing zeroization of sensitive data in source code and identifies zeroization removed by compiler optimizations, with assembly-... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |

### Sales (1001)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `a11y-audit` | Accessibility audit skill for scanning, fixing, and verifying WCAG 2.2 Level A and AA compliance across React, Next.js, Vue, Angular, Sve... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `account-executive` | Expert full-cycle enterprise sales strategist for B2B SaaS. Use when planning sales strategy, pipeline management, deal progression, acco... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `ad-lead-quality-analyzer` | For paid lead-gen and participant-recruitment ads, replaces vanity CPA with true CAC per qualified lead by joining ad-platform data with ... | athina-ai__goose-skills | — | ✓ clean | no |
| `advanced-evaluation` | This skill should be used when the user asks to implement LLM-as-judge, compare model outputs, create evaluation rubrics, mitigate evalua... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `agentflow` | Orchestrate autonomous AI development pipelines through your Kanban board (Asana, GitHub Projects, Linear). Manages multi-worker Claude C... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-automation-workflows` | Build automated AI workflows combining multiple models and services. Patterns: batch processing, scheduled tasks, event-driven pipelines,... | inferen-sh__skills | — | ✓ clean | no |
| `ai-content-pipeline` | Build multi-step AI content creation pipelines combining image, video, audio, and text. Workflow examples: generate image -> animate -> a... | inferen-sh__skills | — | ✓ clean | no |
| `ai-engineering-toolkit` | 6 production-ready AI engineering workflows: prompt evaluation (8-dimension scoring), context budget planning, RAG pipeline design, agent... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-ml` | AI and machine learning workflow covering LLM application development, RAG implementation, agent architecture, ML pipelines, and AI-power... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ai-rag-pipeline` | Build RAG (Retrieval Augmented Generation) pipelines with web search and LLMs. Tools: Tavily Search, Exa Search, Exa Answer, Claude, GPT-... | inferen-sh__skills | — | ✓ clean | no |
| `airflow-dag-patterns` | Build production Apache Airflow DAGs with best practices for operators, sensors, testing, and deployment. Use when creating data pipeline... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `airflow-dag-patterns` | Build production Apache Airflow DAGs with best practices for operators, sensors, testing, and deployment. Use when creating data pipeline... | wshobson__agents | aws; | ✓ clean | no |
| `apify-lead-generation` | Scrape leads from multiple platforms using Apify Actors. | sickn33__antigravity-awesome-skills | apify; | ✓ clean | no |
| `apify-ultimate-scraper` | Universal AI-powered web scraper for any platform. Scrape data from Instagram, Facebook, TikTok, YouTube, LinkedIn, X/Twitter, Google Map... | apify__agent-skills | apify; | ✓ clean | no |
| `apollo-lead-finder` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `autonomous-loops` | Patterns and architectures for autonomous Claude Code loops — from simple sequential pipelines to RFC-driven multi-agent DAG systems. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `aws-solution-architect` | Design AWS architectures for startups using serverless patterns and IaC templates. Use when asked to design serverless architecture, crea... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `azure-ai-ml-py` | Azure Machine Learning SDK v2 for Python. Use for ML workspaces, jobs, models, datasets, compute, and pipelines. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-cloud-architect` | Design Azure architectures for startups and enterprises. Use when asked to design Azure infrastructure, create Bicep/ARM templates, optim... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `azure-cost` | Unified Azure cost management: query historical costs, forecast future spending, and optimize to reduce waste. WHEN: \Azure costs\, \Azur... | microsoft__azure-skills | azure; | ✓ clean | no |
| `b2c-am` | Manage Account Manager resources including API clients, users, roles, and organizations. Use this skill whenever the user needs to create... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-cip` | Run analytics reports and SQL queries against B2C Commerce Intelligence data using the b2c CLI. Use this skill whenever the user needs sa... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-content` | Export, list, and validate Page Designer content from B2C Commerce libraries. Use this skill whenever the user needs to export Page Desig... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-controllers` | Create storefront controllers using SFRA or classic patterns with server.get/post, middleware chains, and res.render/json. Use this skill... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-onboarding` | Get started with Salesforce B2C Commerce development. Use this skill when the user is new to B2C Commerce, wants to set up a fresh develo... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-scapi-admin` | Build backend integrations that sync data between B2C Commerce and external systems like ERPs, OMS, WMS, or CRMs using SCAPI Admin APIs. ... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-sites` | List storefront sites, check site status, and manage cartridge paths on B2C Commerce instances using the b2c CLI. Use this skill whenever... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `bash-defensive-patterns` | Master defensive Bash programming techniques for production-grade scripts. Use when writing robust shell scripts, CI/CD pipelines, or sys... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bash-defensive-patterns` | Master defensive Bash programming techniques for production-grade scripts. Use when writing robust shell scripts, CI/CD pipelines, or sys... | wshobson__agents | — | ✓ clean | no |
| `batch-convert` | Batch convert documents between multiple formats using a unified pipeline | claude-office-skills__skills | — | ✓ clean | no |
| `bats-testing-patterns` | Master Bash Automated Testing System (Bats) for comprehensive shell script testing. Use when writing tests for shell scripts, CI/CD pipel... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `bats-testing-patterns` | Master Bash Automated Testing System (Bats) for comprehensive shell script testing. Use when writing tests for shell scripts, CI/CD pipel... | wshobson__agents | — | ✓ clean | no |
| `blender-vse-pipeline` | >- | terminalskills__skills | — | ✓ clean | no |
| `brand-voice` | Build a source-derived writing style profile from real posts, essays, launch notes, docs, or site copy, then reuse that profile across co... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `broken-authentication` | Identify and exploit authentication and session management vulnerabilities in web applications. Broken authentication consistently ranks ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `building-sales-team` | Help users build and scale their sales organization. Use when someone is hiring their first salespeople, deciding when to bring on sales ... | refoundai__lenny-skills | — | ✓ clean | no |
| `business-growth-skills` | 4 business growth agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. Customer success (health scoring, churn)... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `buywhere-product-catalog` | Use BuyWhere's MCP and API surfaces to add product search, price comparison, and deal discovery to AI shopping agents. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `carrier-relationship-management` | Codified expertise for managing carrier portfolios, negotiating freight rates, tracking carrier performance, allocating freight, and main... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `case-study-writing` | B2B case study writing with STAR framework, data visualization, and research. Covers structure, customer quotes, metrics presentation, an... | inferen-sh__skills | — | ✓ clean | no |
| `ceo-advisor` | Executive leadership guidance for strategic decision-making, organizational development, and stakeholder management. Use when planning st... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `cfo-advisor` | Financial leadership for startups and scaling companies. Financial modeling, unit economics, fundraising strategy, cash management, and b... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `champion-move-outreach` | > | athina-ai__goose-skills | supabase;salesforce; | ✓ clean | no |
| `change-management` | Framework for rolling out organizational changes without chaos. Covers the ADKAR model adapted for startups, communication templates, res... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `checkly` | Expert guidance for Checkly, the synthetic monitoring platform that runs Playwright-based browser checks and API checks from locations wo... | terminalskills__skills | slack; | ✓ clean | no |
| `checkov` | Expert guidance for Checkov, the static analysis tool for infrastructure-as-code that scans Terraform, CloudFormation, Kubernetes, Helm, ... | terminalskills__skills | aws; | ✓ clean | no |
| `chro-advisor` | People leadership for scaling companies. Hiring strategy, compensation design, org structure, culture, and retention. Use when building h... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ci-cd-pipeline-builder` | > | borghei__claude-skills | github; | ✓ clean | no |
| `ci-cd-pipeline-builder` | CI/CD Pipeline Builder | alirezarezvani__claude-skills | — | ✓ clean | no |
| `cicd-automation-workflow-automate` | You are a workflow automation expert specializing in creating efficient CI/CD pipelines, GitHub Actions workflows, and automated developm... | sickn33__antigravity-awesome-skills | github;slack;aws; | ✓ clean | no |
| `cicd-pipeline` | >- | terminalskills__skills | — | ✓ clean | no |
| `circleci-automation` | Automate CircleCI tasks via Rube MCP (Composio): trigger pipelines, monitor workflows/jobs, retrieve artifacts and test metadata. Always ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ciso-advisor` | Security leadership for growth-stage companies. Risk quantification in dollars, compliance roadmap (SOC 2/ISO 27001/HIPAA/GDPR), security... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `clearml` | Expert guidance for ClearML, the open-source MLOps platform for experiment tracking, pipeline orchestration, data management, and model d... | terminalskills__skills | — | ✓ clean | no |
| `client-health-dashboard` | Generates a comprehensive client health overview across all accounts. Reads CRM data, support tickets, usage metrics, billing, and engage... | onewave-ai__claude-skills | — | ✓ clean | no |
| `close-automation` | Automate Close CRM tasks via Rube MCP (Composio): create leads, manage calls/SMS, handle tasks, and track notes. Always search tools firs... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cmo-advisor` | Marketing leadership for scaling companies. Brand positioning, growth model design, marketing budget allocation, and marketing org design... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `cold-email-outreach` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `cold-email-sequence-generator` | Generate personalized cold email sequences (7-14 emails) with A/B test subject lines, follow-up timing recommendations, and integrated so... | onewave-ai__claude-skills | — | ✓ clean | no |
| `cold-email` | When the user wants to write, improve, or build a sequence of B2B cold outreach emails to prospects who haven't asked to hear from them. ... | alirezarezvani__claude-skills | sendgrid; | ✓ clean | no |
| `cold-email` | Write B2B cold emails and follow-up sequences that earn replies. Use when creating outbound prospecting emails, SDR outreach, personalize... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cold-email` | Write B2B cold emails and follow-up sequences that get replies. Use when the user wants to write cold outreach emails, prospecting emails... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `comet-ml` | Expert guidance for Comet ML, the platform for tracking machine learning experiments, managing models, and monitoring production ML syste... | terminalskills__skills | openai; | ✓ clean | no |
| `community-signals` | Extract leads from developer forums (Hacker News, Reddit) by detecting intent signals — alternative seeking, competitor pain, scaling c... | athina-ai__goose-skills | — | ✓ clean | no |
| `competitive-intel` | Systematic competitor tracking that feeds CMO positioning, CRO battlecards, and CPO roadmap decisions. Use when analyzing competitors, bu... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `competitive-strategist` | Expert competitive intelligence and strategy guidance for B2B/SaaS companies. Use when conducting competitive research, creating battleca... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `competitive-teardown` | Analyzes competitor products and companies by synthesizing data from pricing pages, app store reviews, job postings, SEO signals, and soc... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `competitor-alternatives` | When the user wants to create competitor comparison or alternative pages for SEO and sales enablement. Also use when the user mentions 'a... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `competitor-alternatives` | When the user wants to create competitor comparison or alternative pages for SEO and sales enablement. Also use when the user mentions 'a... | coreyhaines31__marketingskills | salesforce; | ✓ clean | no |
| `competitor-alternatives` | When the user wants to create competitor comparison or alternative pages for SEO and sales enablement. Also use when the user mentions 'a... | terminalskills__skills | — | ✓ clean | no |
| `competitor-profiling` | When the user wants to research, profile, or analyze competitors from their URLs. Also use when the user mentions 'competitor profile,' '... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `competitor-signals` | Extract leads from competitor product activity — Product Hunt commenters/upvoters, HN posts about competitors, case studies, testimonia... | athina-ai__goose-skills | — | ✓ clean | no |
| `competitor-teardown` | Structured competitive analysis with feature matrices, SWOT, positioning maps, and UX review. Covers research frameworks, pricing compari... | inferen-sh__skills | — | ✓ clean | no |
| `comprehensive-enrichment` | Enrich any person or company from any identifier — email, name, LinkedIn URL, domain, company name, Twitter/X handle. Use when asked to... | athina-ai__goose-skills | — | ✓ clean | no |
| `connections-optimizer` | Reorganize the user's X and LinkedIn network with review-first pruning, add/follow recommendations, and channel-specific warm outreach dr... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `contact-hunter` | Search and extract contact information for people or companies including names, phone numbers, emails, job titles, and LinkedIn profiles.... | onewave-ai__claude-skills | salesforce; | ✓ clean | no |
| `content-marketing` | Help users build content marketing strategies. Use when someone is starting a blog, building SEO, creating thought leadership content, or... | refoundai__lenny-skills | — | ✓ clean | no |
| `content-production` | Full content production pipeline — takes a topic from blank page to published-ready piece. Use when you need to execute content: write ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `content-strategy` | Plan a content strategy, topic clusters, editorial roadmap, and content mix for traffic, authority, and lead generation. Use when decidin... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `contract-redliner` | Reads a contract and generates redline suggestions with replacement language. Identifies unfavorable terms, missing protections, ambiguou... | onewave-ai__claude-skills | — | ✓ clean | no |
| `coo-advisor` | Operations leadership for scaling companies. Process design, OKR execution, operational cadence, and scaling playbooks. Use when designin... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `cost-aware-llm-pipeline` | Cost optimization patterns for LLM API usage — model routing by task complexity, budget tracking, retry logic, and prompt caching. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cost-aware-llm-pipeline` | LLM API 使用成本优化模式 —— 基于任务复杂度的模型路由、预算跟踪、重试逻辑和提示缓存。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `cowork-deal-room` | Uses Cowork-style multi-step analysis to process deal room documents -- contracts, financials, org charts. Outputs risk assessment, term ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `cpo-advisor` | Product leadership for scaling companies. Product vision, portfolio strategy, product-market fit, and product org design. Use when settin... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `create-video-start` | Master orchestrator that chains all Remotion video creation skills together in a single automated pipeline. Takes a creative brief and pr... | ncklrs__startup-os-skills | anthropic; | ✓ clean | no |
| `crewai` | Expert in CrewAI - the leading role-based multi-agent framework | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `crm-automation` | CRM workflow automation for HubSpot, Salesforce, Pipedrive - lead management, deal tracking, and multi-CRM synchronization | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `cro-advisor` | Revenue leadership for B2B SaaS companies. Revenue forecasting, sales model design, pricing strategy, net revenue retention, and sales te... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `cs-strategist` | Strategic Customer Success leadership guidance for CS org design, customer segmentation and tiering (tech touch, low touch, high touch), ... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `cto-advisor` | Technical leadership guidance for engineering teams, architecture decisions, and technology strategy. Use when assessing technical debt, ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `customer-health-analyst` | Expert customer health scoring and analytics guidance. Use when designing health scores, building churn prediction models, analyzing usag... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `customer-persona` | Research-backed customer persona creation with market data and avatar generation. Covers demographics, psychographics, jobs-to-be-done, j... | inferen-sh__skills | — | ✓ clean | no |
| `daily-gift` | Relationship-aware daily gift engine with five-stage creative pipeline — editorial judgment, synthesis, concept generation, visual stra... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `data-engineer` | Build scalable data pipelines, modern data warehouses, and real-time streaming architectures. Implements Apache Spark, dbt, Airflow, and ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `data-engineering-data-pipeline` | You are a data pipeline architecture expert specializing in scalable, reliable, and cost-effective data pipelines for batch and streaming... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `data-pipeline-builder` | Designs and builds ETL/ELT data pipelines. Takes data sources, destination, transformation requirements. Generates pipeline code (Python/... | onewave-ai__claude-skills | slack; | ✓ clean | no |
| `data-pipeline` | Data pipeline and ETL automation - extract, transform, load workflows for data integration and analytics | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `data-quality-frameworks` | Implement data quality validation with Great Expectations, dbt tests, and data contracts. Use when building data quality pipelines, imple... | sickn33__antigravity-awesome-skills | slack; | ✓ clean | no |
| `data-quality-frameworks` | Implement data quality validation with Great Expectations, dbt tests, and data contracts. Use when building data quality pipelines, imple... | wshobson__agents | slack; | ✓ clean | no |
| `deal-closer-playbook` | Analyzes a deal in progress and generates a comprehensive closing strategy. Researches the target company, maps the buying committee, bui... | onewave-ai__claude-skills | — | ✓ clean | no |
| `deal-momentum-analyzer` | Score deal velocity based on email response times, meeting frequency, and stakeholder engagement. Predict which deals will close vs stall. | onewave-ai__claude-skills | — | ✓ clean | no |
| `deal-review-framework` | Structured deal assessment using MEDDIC, BANT. Risk scoring, required evidence by stage, red flag detection, coaching points. | onewave-ai__claude-skills | — | ✓ clean | no |
| `deepeval` | Expert guidance for DeepEval, the open-source framework for unit testing LLM applications. Helps developers write test cases, define cust... | terminalskills__skills | — | ✓ clean | no |
| `demo-builder` | Builds personalized demo assets for top prospects using the founder's product API/MCP/SDK. Researches prospect, proposes demo concepts, b... | athina-ai__goose-skills | — | ✓ clean | no |
| `deployment-engineer` | Expert deployment engineer specializing in modern CI/CD pipelines, GitOps workflows, and advanced deployment automation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `deployment-patterns` | Deployment iş akışları, CI/CD pipeline kalıpları, Docker konteynerizasyonu, sağlık kontrolleri, rollback stratejileri ve web uygu... | affaan-m__everything-claude-code | github; | ✓ clean | **YES** |
| `deployment-patterns` | Deployment workflows, CI/CD pipeline patterns, Docker containerization, health checks, rollback strategies, and production readiness chec... | affaan-m__everything-claude-code | github; | ✓ clean | **YES** |
| `deployment-pipeline-design` | Architecture patterns for multi-stage CI/CD pipelines with approval gates and deployment strategies. | sickn33__antigravity-awesome-skills | slack; | ✓ clean | no |
| `deployment-pipeline-design` | Design multi-stage CI/CD pipelines with approval gates, security checks, and deployment orchestration. Use this skill when designing zero... | wshobson__agents | github;slack;aws; | ✓ clean | no |
| `design-system-lead` | > | borghei__claude-skills | figma; | ✓ clean | no |
| `discovery-caller` | Expert discovery call strategist for B2B sales. Use when preparing for discovery calls, qualifying prospects, asking effective questions,... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `disqualification-handling` | > | athina-ai__goose-skills | supabase; | ✓ clean | no |
| `doc-pipeline` | Chain document operations into reusable pipelines | claude-office-skills__skills | — | ✓ clean | no |
| `earllm-build` | Build, maintain, and extend the EarLLM One Android project — a Kotlin/Compose app that connects Bluetooth earbuds to an LLM via voice p... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ebay-search` | Search eBay listings - find items, auctions, deals, and compare prices | athina-ai__goose-skills | — | ✓ clean | no |
| `email-campaign` | Build email campaigns - find emails, verify them, and prepare outreach | athina-ai__goose-skills | — | ✓ clean | no |
| `email-sequence` | When the user wants to create or optimize an email sequence, drip campaign, automated email flow, or lifecycle email program. Also use wh... | coreyhaines31__marketingskills | sendgrid; | ✓ clean | no |
| `email-template-generator` | Generate professional email templates for various business scenarios including sales outreach, customer support, internal communications,... | onewave-ai__claude-skills | — | ✓ clean | no |
| `enterprise-sales` | Help users navigate enterprise sales. Use when someone is closing large deals, managing complex buying committees, handling procurement, ... | refoundai__lenny-skills | — | ✓ clean | no |
| `etl-pipeline` | Design and automate Extract, Transform, Load data pipelines for data integration and analytics | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `event-prospecting-pipeline` | Find attendees at conferences/events, research their companies, qualify against ICP, and launch outreach | athina-ai__goose-skills | — | ✓ clean | no |
| `event-signals` | Extract leads from conferences, meetups, hackathons, and podcasts by analyzing speaker lists, sponsor lists, hackathon entries, and podca... | athina-ai__goose-skills | — | ✓ clean | no |
| `executive-dashboard-generator` | Transform raw data from CSVs, Google Sheets, or databases into executive-ready reports with visualizations, key metrics, trend analysis, ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `explainer-video-guide` | Explainer video production guide: scripting, voiceover, visuals, and assembly. Covers script formulas, pacing rules, scene planning, and ... | inferen-sh__skills | — | ✓ clean | no |
| `expo-cicd-workflows` | Helps understand and write EAS workflow YAML files for Expo projects. Use this skill when the user asks about CI/CD or workflows in an Ex... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `finance-billing-ops` | Evidence-first revenue, pricing, refunds, team-billing, and billing-model truth workflow for ECC. Use when the user wants a sales snapsho... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `finance-skills` | Financial analyst agent skill and plugin for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. Ratio analysis, DCF valuation, budget vari... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `financial-analyst` | Performs financial ratio analysis, DCF valuation, budget variance analysis, and rolling forecast construction for strategic decision-maki... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `find-twitter-influencers` | Find Twitter/X influencers to promote a product or brand. Use when asked to find influencers, discover Twitter accounts for partnerships,... | athina-ai__goose-skills | — | ✓ clean | no |
| `finding-mentors-sponsors` | Help users build relationships with mentors and sponsors for career growth. Use when someone is looking for career guidance, wants to fin... | refoundai__lenny-skills | — | ✓ clean | no |
| `form-cro` | Optimize any form that is NOT signup or account registration — including lead capture, contact, demo request, application, survey, quot... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `form-cro` | When the user wants to optimize any form that is NOT signup/registration — including lead capture forms, contact forms, demo request fo... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `form-cro` | When the user wants to optimize any form that is NOT signup/registration — including lead capture forms, contact forms, demo request fo... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `form-cro` | When the user wants to optimize any form that is NOT signup/registration — including lead capture forms, contact forms, demo request fo... | terminalskills__skills | — | ✓ clean | no |
| `founder-coach` | Personal leadership development for founders and first-time CEOs. Covers founder archetype identification, delegation frameworks, energy ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `founder-sales` | Help founders close their first customers and build repeatable sales processes. Use when someone is doing founder-led sales, trying to ge... | refoundai__lenny-skills | — | ✓ clean | no |
| `fp-async` | Practical async patterns using TaskEither - clean pipelines instead of try/catch hell, with real API examples | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fp-pipe-ref` | Quick reference for pipe and flow. Use when user needs to chain functions, compose operations, or build data pipelines in fp-ts. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `free-tool-strategy` | When the user wants to build a free tool for marketing — lead generation, SEO value, or brand awareness. Use when they mention 'enginee... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `free-tool-strategy` | When the user wants to plan, evaluate, or build a free tool for marketing purposes — lead generation, SEO value, or brand awareness. Al... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `free-tool-strategy` | When the user wants to plan, evaluate, or build a free tool for marketing purposes — lead generation, SEO value, or brand awareness. Al... | terminalskills__skills | — | ✓ clean | no |
| `free-tool-strategy` | You are an expert in engineering-as-marketing strategy. Your goal is to help plan and evaluate free tools that generate leads, attract or... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `funding-signal-outreach` | > | athina-ai__goose-skills | supabase;salesforce; | ✓ clean | no |
| `game-art` | Game art principles. Visual style selection, asset pipeline, animation workflow. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gcp-cloud-architect` | Design GCP architectures for startups and enterprises. Use when asked to design Google Cloud infrastructure, deploy to GKE or Cloud Run, ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `get-qualified-leads-from-luma` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `github-repo-signals` | Extract and score leads from GitHub repositories by analyzing stars, forks, issues, PRs, comments, and contributions. Produces unified mu... | athina-ai__goose-skills | — | ✓ clean | no |
| `gitlab-automation` | Automate GitLab project management, issues, merge requests, pipelines, branches, and user operations via Rube MCP (Composio). Always sear... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gitlab-ci-patterns` | Build GitLab CI/CD pipelines with multi-stage workflows, caching, and distributed runners for scalable automation. Use when implementing ... | wshobson__agents | — | ✓ clean | no |
| `gitlab-ci-patterns` | Comprehensive GitLab CI/CD pipeline patterns for automated testing, building, and deployment. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `giving-presentations` | Help users create and deliver compelling presentations. Use when someone is preparing a talk, building a slide deck, dealing with present... | refoundai__lenny-skills | — | ✓ clean | no |
| `gmail-to-crm-pipeline` | Uses MCP Connectors to read Gmail inbound leads, score them by ICP fit, draft personalized responses, and log qualified leads to your CRM... | onewave-ai__claude-skills | supabase; | ✓ clean | no |
| `go-to-market` | Expert guidance for go-to-market strategy, helping product teams plan launches, choose distribution channels, design growth loops, define... | terminalskills__skills | supabase;salesforce; | ✓ clean | no |
| `growth-engine` | Motor de crescimento para produtos digitais -- growth hacking, SEO, ASO, viral loops, email marketing, CRM, referral programs e aquisicao... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `grype` | Expert guidance for Grype, the open-source vulnerability scanner by Anchore that finds known vulnerabilities (CVEs) in container images, ... | terminalskills__skills | — | curl-pipe-sh; | no |
| `gtm-copywriter` | Expert GTM marketing copywriter for emails, content, and social media. Use when writing marketing emails, email sequences, newsletters, b... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `gtm-enrichment-deep` | AI-agent-powered lead enrichment using Sixtyfour as primary source. Takes an email (+ optional name) and returns comprehensive person + c... | athina-ai__goose-skills | — | ✓ clean | no |
| `gtm-enrichment-smart` | Multi-provider waterfall lead enrichment. Takes an email (+ optional name) and returns person + company data by cross-referencing cheap A... | athina-ai__goose-skills | — | ✓ clean | no |
| `gtm-leader` | Expert go-to-market strategist for SaaS applications. Use when planning GTM strategy, content strategy, social media strategy, personal b... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `hiring-signal-outreach` | > | athina-ai__goose-skills | supabase; | ✓ clean | no |
| `hubspot-automation` | Automate HubSpot CRM operations (contacts, companies, deals, tickets, properties) via Rube MCP using Composio integration. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `hubspot-integration` | Expert patterns for HubSpot CRM integration including OAuth | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `idea-os` | Five-phase pipeline (triage → clarify → research → PRD → plan) that turns a raw idea into four linked files: clarifying questions... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `image-studio` | Studio de geracao de imagens inteligente — roteamento automatico entre ai-studio-image (fotos humanizadas/influencer) e stability-ai (a... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `inbound-lead-enrichment` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `inbound-lead-qualification` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `inbound-lead-qualifier` | Analyze inbound leads (form fills, demo requests) and score based on ICP fit, intent, and urgency. Auto-generates qualification questions... | onewave-ai__claude-skills | — | ✓ clean | no |
| `inbound-lead-triage` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `incident-response-smart-fix` | [Extended thinking: This workflow implements a sophisticated debugging and resolution pipeline that leverages AI-assisted debugging tools... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `intent-signal-aggregator` | Monitor buyer intent signals across the web including job postings, tech changes, funding rounds, and leadership changes. Alerts when pro... | onewave-ai__claude-skills | — | ✓ clean | no |
| `internal-comms` | A set of resources to help me write all kinds of internal communications, using the formats that my company likes to use. Claude should u... | anthropics__skills | — | ✓ clean | no |
| `internal-comms` | Write internal communications such as status reports, leadership updates, 3P updates, newsletters, FAQs, incident reports, and project up... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `interview-coach` | Full job search coaching system — JD decoding, resume, storybank, mock interviews, transcript analysis, comp negotiation. 23 commands, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `interview-system-designer` | This skill should be used when the user asks to design interview processes, create hiring pipelines, calibrate interview loops, generate ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `inventory-demand-planning` | Codified expertise for demand forecasting, safety stock optimisation, replenishment planning, and promotional lift estimation at multi-lo... | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `investor-outreach` | Draft cold emails, warm intro blurbs, follow-ups, update emails, and investor communications for fundraising. Use when the user wants out... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `investor-outreach` | 草拟冷邮件、热情介绍简介、跟进邮件、更新邮件和投资者沟通以筹集资金。当用户需要向天使投资人�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `it-manager-pro` | Elite IT Management Advisor specializing in data-driven strategy, executive communication, and human-centric leadership for the 2026 digi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `jenkins-pipelines` | >- | terminalskills__skills | — | ✓ clean | no |
| `jobgpt` | Job search automation, auto apply, resume generation, application tracking, salary intelligence, and recruiter outreach using the JobGPT ... | sickn33__antigravity-awesome-skills | mcp; | ✓ clean | no |
| `jq` | Expert jq usage for JSON querying, filtering, transformation, and pipeline integration. Practical patterns for real shell workflows. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `landing-page-copywriter` | Write high-converting landing page copy using proven frameworks like PAS (Problem-Agitate-Solution), AIDA, and StoryBrand. Creates headli... | onewave-ai__claude-skills | — | ✓ clean | no |
| `landing-page-generator` | Generates high-converting landing pages as complete Next.js/React (TSX) components with Tailwind CSS. Creates hero sections, feature grid... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `launch-marketing` | Help users plan and execute product launches. Use when someone is planning a product launch, preparing PR outreach, coordinating a go-to-... | refoundai__lenny-skills | — | ✓ clean | no |
| `lead-discovery` | Orchestrator that runs first for lead generation requests. Gathers business context via website analysis or questions, identifies competi... | athina-ai__goose-skills | — | ✓ clean | no |
| `lead-enrichment-sixtyfour` | AI-powered lead enrichment - find emails, phones, and enrich company/lead data | athina-ai__goose-skills | — | ✓ clean | no |
| `lead-enrichment` | Enrich leads with email, phone, company data using multiple data sources | athina-ai__goose-skills | — | ✓ clean | no |
| `lead-intelligence` | AI-native lead intelligence and outreach pipeline. Replaces Apollo, Clay, and ZoomInfo with agent-powered signal scoring, mutual ranking,... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `lead-magnets` | Plan and optimize lead magnets for email capture and lead generation. Use when designing gated content, checklists, templates, downloadab... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `lead-magnets` | When the user wants to create, plan, or optimize a lead magnet for email capture or lead generation. Also use when the user mentions lead... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `lead-qualification` | > | athina-ai__goose-skills | salesforce; | ✓ clean | no |
| `lead-qualification` | >- | terminalskills__skills | — | ✓ clean | no |
| `lead-qualification` | Score and qualify leads based on criteria and fit | claude-office-skills__skills | — | ✓ clean | no |
| `lead-research` | Research company and contact information for sales outreach | claude-office-skills__skills | — | ✓ clean | no |
| `lead-researcher` | > | borghei__claude-skills | — | ✓ clean | no |
| `lead-routing` | Intelligent lead assignment and routing - AI-powered scoring, territory mapping, round-robin distribution, and workload balancing | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `lead-scoring-model` | Builds a custom lead scoring model for a business. Takes ICP definition, historical win/loss data, CRM export. Analyzes which attributes ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `leadership-change-outreach` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `linkedin-automation` | Automate LinkedIn marketing, lead generation, content publishing, and professional networking | claude-office-skills__skills | — | ✓ clean | no |
| `linkedin-cli` | Use when automating LinkedIn via CLI: fetch profiles, search people/companies, send messages, manage connections, create posts, and Sales... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linkedin-content` | LinkedIn post writing with hook formulas, formatting rules, and engagement patterns. Covers post types, algorithm signals, character limi... | inferen-sh__skills | — | ✓ clean | no |
| `linkedin-outreach` | > | athina-ai__goose-skills | supabase; | ✓ clean | no |
| `linkedin-sales-navigator-alt` | Build targeted prospect lists by analyzing LinkedIn profiles, extracting job titles, companies, locations, and recent activity. Identifie... | onewave-ai__claude-skills | salesforce; | ✓ clean | no |
| `llm-cost-optimizer` | Use proactively whenever LLM API costs come up -- or should. Triggers include: 'my AI costs are too high', 'optimize token usage', 'which... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `lookalike-customer-finder` | Input your best customers and find 100+ companies that match the profile. Uses firmographic data, tech stack, growth signals, and similar... | onewave-ai__claude-skills | — | ✓ clean | no |
| `ma-playbook` | M&A strategy for acquiring companies or being acquired. Due diligence, valuation, integration, and deal structure. Use when evaluating ac... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `machine-learning-ops-ml-pipeline` | Design and implement a complete ML pipeline for: $ARGUMENTS | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `managing-imposter-syndrome` | Help users work through feelings of inadequacy and self-doubt. Use when someone feels like a fraud, doubts their qualifications, is anxio... | refoundai__lenny-skills | — | ✓ clean | no |
| `managing-tech-debt` | Help users manage technical debt strategically. Use when someone is dealing with legacy code, planning refactoring work, deciding between... | refoundai__lenny-skills | — | ✓ clean | no |
| `managing-timelines` | Help users set and hit realistic deadlines. Use when someone is planning project timelines, struggling to hit deadlines, dealing with tim... | refoundai__lenny-skills | — | ✓ clean | no |
| `managing-up` | Help users work effectively with their manager and executives. Use when someone is struggling with their manager relationship, needs to i... | refoundai__lenny-skills | — | ✓ clean | no |
| `marketing-demand-acquisition` | Creates demand generation campaigns, optimizes paid ad spend across LinkedIn, Google, and Meta, develops SEO strategies, and structures p... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `marketing-skills` | 42 marketing agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw, and 6 more coding agents. 7 pods: content, SE... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `marketing-strategist` | Strategic marketing leadership guidance for B2B SaaS and technology companies. Covers go-to-market strategy, product marketing, content m... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `marketing-strategy-pmm` | Product marketing skill for positioning, GTM strategy, competitive intelligence, and product launches. Use when the user asks about produ... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `media-relations` | Help users build relationships with journalists and get press coverage. Use when someone is pitching reporters, preparing for media outre... | refoundai__lenny-skills | — | ✓ clean | no |
| `mise-configurator` | Generate production-ready mise.toml setups for local development, CI/CD pipelines, and toolchain standardization. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `ml-pipeline-workflow` | Build end-to-end MLOps pipelines from data preparation through model training, validation, and production deployment. Use when creating M... | wshobson__agents | — | ✓ clean | no |
| `ml-pipeline-workflow` | Complete end-to-end MLOps pipeline orchestration from data preparation through model deployment. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mlops-engineer` | Build comprehensive ML pipelines, experiment tracking, and model registries with MLflow, Kubeflow, and modern MLOps tools. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `motherduck` | Expert guidance for MotherDuck, the serverless analytics platform built on DuckDB that combines local and cloud query execution. Helps de... | terminalskills__skills | — | ✓ clean | no |
| `negotiating-offers` | Help users negotiate job offers and compensation. Use when someone is negotiating salary, equity, or other terms of a job offer, preparin... | refoundai__lenny-skills | — | ✓ clean | no |
| `network-interface-health` | Diagnose interface errors, drops, CRCs, duplex mismatches, flapping, speed negotiation issues, and counter trends on routers, switches, a... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `news-signal-outreach` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `northflank` | Expert guidance for Northflank, the cloud platform that combines PaaS simplicity with Kubernetes power for deploying applications, databa... | terminalskills__skills | — | ✓ clean | no |
| `objection-pattern-detector` | Mine lost deal notes to identify recurring objection patterns. Create objection response playbooks from won deals. | onewave-ai__claude-skills | — | ✓ clean | no |
| `odoo-sales-crm-expert` | Expert guide for Odoo Sales and CRM: pipeline stages, quotation templates, pricelists, sales teams, lead scoring, and forecasting. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `onboarding-cro` | You are an expert in user onboarding and activation. Your goal is to help users reach their \aha moment\ as quickly as possible and estab... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `onboarding-specialist` | Expert customer onboarding guidance for accelerating time-to-value and ensuring successful implementations. Use when designing onboarding... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `opensource-pipeline` | Open-source pipeline: fork, sanitize, and package private projects for safe public release. Chains 3 agents (forker, sanitizer, packager)... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `outbound-prospecting-engine` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `pandera` | Expert guidance for Pandera, the Python library for validating pandas and Polars DataFrames with expressive schemas. Helps developers def... | terminalskills__skills | — | ✓ clean | no |
| `partnership-bd` | Help users build strategic partnerships and business development deals. Use when someone is pursuing a partnership, negotiating a BD deal... | refoundai__lenny-skills | — | ✓ clean | no |
| `pathfinder` | Map a codebase into feature-grouped flowcharts, identify duplicated concerns across features, and propose a unified architecture. Use whe... | thedotmack__claude-mem | — | ✓ clean | no |
| `persona-sales-ops` | Manage sales workflows — track deals, schedule calls, client comms. | googleworkspace__cli | — | ✓ clean | no |
| `persona-team-lead` | Lead a team — run standups, coordinate tasks, and communicate. | googleworkspace__cli | — | ✓ clean | no |
| `personalization-at-scale` | Generate unique personalized first lines for hundreds of prospects using company news, LinkedIn activity, and mutual connections. Saves 1... | onewave-ai__claude-skills | — | ✓ clean | no |
| `pipedrive-automation` | Automate Pipedrive CRM operations including deals, contacts, organizations, activities, notes, and pipeline management via Rube MCP (Comp... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pipedrive-automation` | Automate Pipedrive CRM workflows including deal management, pipeline tracking, and sales reporting | claude-office-skills__skills | salesforce; | ✓ clean | no |
| `pipeline-health-analyzer` | Analyze pipeline health, identify stalled deals, predict close probability, and suggest actions to move deals forward. Improves forecast ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `pipeline-review` | > | athina-ai__goose-skills | supabase;salesforce; | ✓ clean | no |
| `planning-under-uncertainty` | Help users plan products and strategy when outcomes are unpredictable. Use when someone is dealing with ambiguous timelines, building in ... | refoundai__lenny-skills | — | ✓ clean | no |
| `polars` | Fast in-memory DataFrame library for datasets that fit in RAM. Use when pandas is too slow but data still fits in memory. Lazy evaluation... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `popup-cro` | When the user wants to create or optimize popups, modals, overlays, slide-ins, or banners for conversion purposes. Also use when the user... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `popup-cro` | When the user wants to create or optimize popups, modals, overlays, slide-ins, or banners for conversion purposes. Also use when the user... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `popup-cro` | When the user wants to create or optimize popups, modals, overlays, slide-ins, or banners for conversion purposes. Also use when the user... | terminalskills__skills | — | ✓ clean | no |
| `post-mortems-retrospectives` | Help users run effective post-mortems and retrospectives. Use when someone is reviewing a project that succeeded or failed, wants to esta... | refoundai__lenny-skills | — | ✓ clean | no |
| `pr-specialist` | Expert PR and media relations guidance for earned media, press coverage, and reputation building. Use when writing press releases, crafti... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `pricing-strategy` | Help users design and optimize pricing strategies. Use when someone is setting prices for the first time, considering freemium vs paid mo... | refoundai__lenny-skills | — | ✓ clean | no |
| `product-leader` | Strategic product leadership guidance for SaaS and technology companies. Covers product strategy, roadmap planning, product discovery, us... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `product-led-sales` | Help users implement product-led sales motions. Use when someone is transitioning from pure PLG to sales-assisted, defining PQLs, buildin... | refoundai__lenny-skills | — | ✓ clean | no |
| `product-marketing-context` | When the user wants to create or update their product marketing context document. Also use when the user mentions 'product context,' 'mar... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `product-strategist` | Strategic product leadership toolkit for Head of Product covering OKR cascade generation, quarterly planning, competitive landscape analy... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `product-strategy` | Expert guidance for product strategy, helping product leaders define product vision, craft positioning, analyze competitive landscapes, c... | terminalskills__skills | salesforce; | ✓ clean | no |
| `prompt-governance` | Use when managing prompts in production at scale: versioning prompts, running A/B tests on prompts, building prompt registries, preventin... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `proposal-writer` | Create compelling business proposals that win deals and partnerships | claude-office-skills__skills | — | ✓ clean | no |
| `proposal-writer` | Expert sales proposal and pricing presentation strategist. Use when writing proposals, executive summaries, ROI business cases, pricing p... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `prospect-research-compiler` | Aggregate prospect intelligence from multiple sources including news, social media, company websites, and financial data. | onewave-ai__claude-skills | — | ✓ clean | no |
| `python-sdk` | Python SDK for inference.sh - run AI apps, build agents, and integrate with 250+ models. Package: inferencesh (pip install inferencesh). ... | inferen-sh__skills | github; | eval; | no |
| `pytorch-patterns` | PyTorch deep learning patterns and best practices for building robust, efficient, and reproducible training pipelines, model architecture... | affaan-m__everything-claude-code | — | eval; | **YES** |
| `quality-manager-qmr` | Senior Quality Manager Responsible Person (QMR) for HealthTech and MedTech companies. Provides quality system governance, management revi... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `qwen-image-2-pro` | Generate images with Alibaba Qwen-Image-2.0-Pro via inference.sh CLI. Professional text rendering, fine-grained realism, enhanced semanti... | inferen-sh__skills | — | ✓ clean | no |
| `rag-architect` | Use when the user asks to design RAG pipelines, optimize retrieval strategies, choose embedding models, implement vector search, or build... | alirezarezvani__claude-skills | — | eval; | no |
| `ragas` | Expert guidance for Ragas, the framework for evaluating Retrieval-Augmented Generation pipelines. Helps developers measure and improve th... | terminalskills__skills | — | ✓ clean | no |
| `raise-negotiation-prep` | Market salary research, accomplishment quantification, negotiation scripts, total compensation analysis, timing strategy. | onewave-ai__claude-skills | — | ✓ clean | no |
| `ralphinho-rfc-pipeline` | RFC-driven multi-agent DAG execution pattern with quality gates, merge queues, and work unit orchestration. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `ralphinho-rfc-pipeline` | 基于RFC驱动的多智能体DAG执行模式，包含质量门、合并队列和工作单元编排。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `recipe-log-deal-update` | Append a deal status update to a Google Sheets sales tracking spreadsheet. | googleworkspace__cli | — | ✓ clean | no |
| `remotion-spec-translator` | Orchestrates translation of motion designer video specifications into working Remotion code by coordinating specialized agents. Acts as p... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `renewal-manager` | Expert renewal management guidance for maximizing retention and expansion revenue. Use when building renewal playbooks, forecasting renew... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `rep-performance-scorecard` | Multi-dimensional rep evaluation: activity, conversion, velocity, deal size. Peer benchmarking and coaching priority identification. | onewave-ai__claude-skills | — | ✓ clean | no |
| `retention-engagement` | Help users improve retention and engagement metrics. Use when someone is dealing with churn, optimizing activation flows, building habit-... | refoundai__lenny-skills | — | ✓ clean | no |
| `revenue-operations` | Analyzes sales pipeline health, revenue forecasting accuracy, and go-to-market efficiency metrics for SaaS revenue optimization. Use when... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `revops` | Design and improve revenue operations, lead lifecycle rules, scoring, routing, handoffs, and CRM process automation. Use when marketing, ... | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `revops` | When the user wants help with revenue operations, lead lifecycle management, or marketing-to-sales handoff processes. Also use when the u... | coreyhaines31__marketingskills | salesforce; | ✓ clean | no |
| `running-decision-processes` | Help users run effective decision-making processes. Use when someone is facing a high-stakes decision, dealing with analysis paralysis, n... | refoundai__lenny-skills | — | ✓ clean | no |
| `running-effective-meetings` | Help users run more effective meetings. Use when someone is dealing with meeting overload, wants to improve meeting culture, is preparing... | refoundai__lenny-skills | — | ✓ clean | no |
| `sales-11x` | 11x.ai platform help — AI digital workers for revenue operations: Alice (AI SDR for multi-channel outbound via email, LinkedIn, SMS, Wh... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-6sense` | 6sense platform help — Signalverse intent data, Predictive Analytics (6AI Scoring), Sales Intelligence, AI Email Agents, Advertising, O... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-account-map` | Maps the buying committee at a target account — identify decision-makers, influencers, champions, and blockers, then recommend a multi-... | sales-skills__sales | — | ✓ clean | no |
| `sales-acquire` | Acquire.com marketplace help — the curated startup acquisition marketplace (formerly MicroAcquire) with 500K+ verified buyers, $2B+ in ... | sales-skills__sales | — | ✓ clean | no |
| `sales-activecampaign` | ActiveCampaign platform help — marketing automation and CRM for email, SMS, WhatsApp, landing pages, and sales pipelines. Use when auto... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-adroll` | AdRoll platform help — retargeting, display ads, social ads, CTV, native ads, DOOH, email retargeting, audience segmentation, cross-cha... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-adwake` | Adwake platform help — mobile app user acquisition, branding, and in-app retargeting powered by Entravision. Use when app install costs... | sales-skills__sales | — | ✓ clean | no |
| `sales-affiliate-program` | Designs and manage affiliate and referral programs — commission structures, affiliate recruitment, promotional assets, tracking, payout... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-afluencer` | Afluencer platform help — micro-influencer marketing marketplace connecting brands with creators via Collab listings. Covers influencer... | sales-skills__sales | — | ✓ clean | no |
| `sales-agency-outbound` | Multi-client outbound for lead gen agencies — infrastructure architecture, client isolation, domain strategy, warmup at scale, white-la... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-ai-visibility` | AI visibility monitoring strategy — tracking what ChatGPT, Claude, Perplexity, Gemini, and other LLMs say about your brand. Covers manu... | sales-skills__sales | salesforce; | eval; | no |
| `sales-airmail` | Airmail platform help — Apple-exclusive email client with customizable swipe actions, multi-step Custom Actions, Smart Inbox, Send Late... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-aisdr` | AiSDR platform help — AI-powered SDR that automates cold email and LinkedIn outreach with deeply researched personalization. Use when A... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-alfred` | alfred_ (get-alfred.ai) platform help — AI executive assistant that autonomously triages email, drafts replies, extracts tasks, and man... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-allego` | Allego platform help — AI-powered revenue enablement with Modern Learning (video training, AI role-play, conversation intelligence), Mo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-altern` | Altern platform help — curated AI tools and agents directory (10,000+ tools, 100+ categories, ~5-28K monthly visits). Covers tool submi... | sales-skills__sales | — | ✓ clean | no |
| `sales-amical` | Amical platform help — open-source, local-first AI dictation app with Whisper STT, context-aware formatting, Ollama/OpenRouter LLM, MCP... | sales-skills__sales | — | ✓ clean | no |
| `sales-amplemarket` | Amplemarket platform help — AI-native all-in-one sales engagement with Duo AI copilot, 300M+ B2B contacts, multichannel sequences, inte... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-anymailfinder` | Anymail Finder platform help — email finder and verification tool with 97%+ delivery guarantee. Finds emails by person name, company/do... | sales-skills__sales | — | ✓ clean | no |
| `sales-apollo-sequences` | Manages outbound sequences in Apollo.io — create, configure, optimize deliverability, and analyze performance. Use when Apollo emails a... | sales-skills__sales | — | ✓ clean | no |
| `sales-apollo` | Apollo.io platform help — config, integrations, CRM sync, API, analytics, dialer, Chrome extension, credit management, admin. Use when ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-arrfounder` | Arrfounder platform help — founder revenue directory by @Folyd (2024) that auto-extracts MRR/ARR + products from Twitter/X bios via AI,... | sales-skills__sales | — | ✓ clean | no |
| `sales-aspire` | Aspire platform help — word-of-mouth commerce for influencer marketing, product seeding, affiliate tracking, UGC sourcing, and paid soc... | sales-skills__sales | — | ✓ clean | no |
| `sales-attention` | Attention platform help — AI-native conversation intelligence with CRM auto-update, coaching scorecards (MEDDIC/BANT/custom), real-time... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-attio` | Attio platform help — AI-native CRM with custom objects, relationship database, deal pipelines, email sequences, automations, and built... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-audience-growth` | Grows an email list or newsletter audience — lead magnets, content upgrades, cross-promotion, referral programs, social-to-email conver... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-audionotes` | Audionotes platform help — multi-format AI note-taker that converts voice, text, images, video, and YouTube links into structured notes... | sales-skills__sales | notion;slack;salesforce; | ✓ clean | no |
| `sales-audiopen` | AudioPen platform help — voice-to-polished-text tool that rewrites spoken thoughts into structured writing with custom styles. Use when... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-automator` | 'Draft cold emails, follow-ups, and proposal templates. Creates pricing pages, case studies, and sales scripts. Use PROACTIVELY for sales... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sales-aviso` | Aviso AI platform help — end-to-end AI revenue operating system with 98%+ forecast accuracy, conversation intelligence, relationship in... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-avoma` | Avoma platform help — AI Meeting Assistant, Scheduler, Lead Router, Conversation Intelligence, and Revenue Intelligence modules. Use wh... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-awario` | Awario platform help — social listening, brand monitoring, Boolean search, Awario Leads social selling, sentiment analysis, competitive... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-awesomeindie` | Awesome Indie platform help — curated startup and indie product directory by Diogo Capela. Covers submission process, editorial queue, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-b2b-advertising` | Account-based B2B advertising — display ads, retargeting, cross-channel campaigns targeting specific accounts or segments. Use when ABM... | sales-skills__sales | — | ✓ clean | no |
| `sales-backtrack` | Backtrack platform help — Mac menu bar retroactive audio/screen recorder that continuously buffers so you can save meetings you forgot ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-balto` | Balto platform help — contact center real-time AI guidance with live call coaching, automated QA on 100% of calls, compliance monitorin... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-bazzly` | Bazzly platform help — AI-powered Reddit lead generation with intent scoring, contextual DM/reply drafting, Chrome extension for sendin... | sales-skills__sales | — | ✓ clean | no |
| `sales-beehiiv` | Beehiiv platform help — newsletter publishing, audience growth, monetization (ad network, paid subscriptions, Boosts), referral program... | sales-skills__sales | — | ✓ clean | no |
| `sales-betalist` | BetaList platform help — pre-launch startup discovery directory where early adopters find startups before they make it big (15,000+ fea... | sales-skills__sales | — | ✓ clean | no |
| `sales-birdeye` | Birdeye platform help — reviews, listings, social media, messaging, surveys, referrals, payments, and BirdAI for multi-location busines... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-bliro` | Bliro platform help — bot-free AI meeting assistant with CRM field-level sync, anonymous coaching, and in-person + online transcription... | sales-skills__sales | slack;salesforce; | ✓ clean | no |
| `sales-blueconic` | BlueConic platform help — Customer Data Platform (CDP), real-time profile unification, segmentation, personalization, audience activati... | sales-skills__sales | mcp;salesforce;sendgrid; | ✓ clean | no |
| `sales-bluedot` | Bluedot platform help — bot-free AI note-taker with video recording, Chrome extension + desktop/mobile apps, Svix webhooks, screen reco... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-bluemail` | BlueMail platform help — free cross-platform email and calendar app with unified inbox, GemAI AI writing/summarization, email clusterin... | sales-skills__sales | — | ✓ clean | no |
| `sales-boomi` | Boomi platform help — enterprise iPaaS, 1000+ connectors, API Management, Data Hub MDM, Flow low-code builder, Event Streams, B2B/EDI, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-brand24` | Brand24 platform help — AI social listening, brand monitoring, sentiment analysis, share of voice, Storm Alerts, MCP server for AI assi... | sales-skills__sales | — | ✓ clean | no |
| `sales-brandjet` | BrandJet AI platform help — multi-channel outreach sequences, unified inbox, brand monitoring, AI visibility tracking, lead discovery, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-brandmentions` | BrandMentions platform help — social listening, brand monitoring, emotion AI sentiment analysis, competitor intelligence, Share of Voic... | sales-skills__sales | — | ✓ clean | no |
| `sales-brandwatch` | Brandwatch platform help — Consumer Intelligence (social listening, 100M+ sources, Boolean queries, sentiment, audience research), Soci... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-braze` | Braze platform help — Canvas Flow journey orchestration, email/push/in-app/SMS/WhatsApp/Content Cards campaigns, BrazeAI (predictive, g... | sales-skills__sales | salesforce;sendgrid; | ✓ clean | no |
| `sales-brevo` | Brevo platform help — email/SMS/WhatsApp campaigns, marketing automation (journeys), transactional messaging, Sales CRM (deals, pipelin... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-bubbles` | Bubbles platform help — async video messaging + AI meeting note-taker with screen recording, auto-join for Zoom/Meet/Teams, AI summarie... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-buska` | Buska platform help — AI social listening for lead generation across 30+ platforms (Reddit, X, LinkedIn, HN, Product Hunt, YouTube, Tik... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-buttondown` | Buttondown platform help — newsletter publishing, paid subscriptions via Stripe, automations, subscriber management, tags, RSS-to-email... | sales-skills__sales | — | ✓ clean | no |
| `sales-buzzabout` | Buzzabout platform help — AI-powered social media intelligence that analyzes billions of conversations across Reddit, TikTok, YouTube, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-buzzsumo` | BuzzSumo platform help — content intelligence, trending topic discovery, content performance research, journalist database (700K+), inf... | sales-skills__sales | — | ✓ clean | no |
| `sales-cadence` | Designs multi-channel outbound cadences with timing, A/B testing, and content. Use when outbound sequences getting low reply rates, unsur... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-calabrio` | Calabrio ONE platform help — workforce engagement management with WFM forecasting/scheduling/adherence, quality management automated sc... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-calcom` | Cal.com platform help — open-source scheduling infrastructure with REST API v2, webhooks, embeddable atoms, self-hosting, round-robin r... | sales-skills__sales | google_oauth;salesforce; | ✓ clean | no |
| `sales-calendly` | Calendly platform help — scheduling links, booking pages, event types, round-robin routing, workflows, routing forms, embeds, and API/w... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-call-prep-assistant` | Generate pre-call research briefs with company news, stakeholder backgrounds, and custom discovery question sets. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sales-call-prep` | > | athina-ai__goose-skills | supabase;salesforce; | ✓ clean | no |
| `sales-call-review` | Reviews sales calls, extract coaching insights, and score against MEDDPICC/SPIN/Challenger. Use when a rep lost a deal and you want to un... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-callminer` | CallMiner platform help — enterprise conversation analytics (Eureka) with omnichannel interaction capture, automated QA scoring, agent ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-catchintent` | CatchIntent platform help — AI-powered social listening with buyer intent detection across Reddit, X, Hacker News, Bluesky, LinkedIn, r... | sales-skills__sales | — | ✓ clean | no |
| `sales-ccaas-selection` | CCaaS platform comparison and selection — choosing the right cloud contact center (Genesys Cloud CX, NICE CXone, Talkdesk, Five9, 8x8, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-cdp` | CDP comparison, selection, and implementation strategy — Customer Data Platform evaluation across Tealium, BlueConic, Segment, Treasure... | sales-skills__sales | — | ✓ clean | no |
| `sales-celigo` | Celigo platform help — mid-market iPaaS, 1000+ connectors, AI-powered error management, endpoint+flow pricing, NetSuite depth, API Mana... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-chameleon` | Chameleon platform help — product tours, tooltips, microsurveys, launchers, HelpBar, interactive demos, A/B testing, Copilot AI, Ranger... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-char` | Char (formerly Hyprnote) platform help — open-source, bot-free, local-first AI meeting notepad with system audio capture, markdown outp... | sales-skills__sales | elevenlabs;salesforce; | ✓ clean | no |
| `sales-chatbot` | Chatbot marketing and conversational automation — building chatbot flows, multichannel messaging (WhatsApp, Telegram, Facebook, Instagr... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-checkout` | Optimizes checkout pages, upsells, order bumps, payment processing, and cart abandonment recovery — increase average order value and re... | sales-skills__sales | — | ✓ clean | no |
| `sales-churnzero` | ChurnZero platform help — Health Scores, Plays & Automation, Journeys, Renewal Forecasting, In-App WalkThroughs, Surveys (NPS/CSAT/CES)... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-circleback` | Circleback platform help — AI meeting notes with action items, cross-meeting search, and webhook automation for Zoom/Meet/Teams/Slack h... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-cirrus-insight` | Cirrus Insight platform help — Salesforce-native sales productivity with email/calendar sync, Meeting AI, Conversation Intelligence, Li... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-claap` | Claap platform help — AI sales call recorder with no-bot recording, CRM auto-enrichment, and deal scoring. Use when configuring Claap r... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-clari-copilot` | Clari Copilot (formerly Wingman) platform help — conversation intelligence with real-time battlecards, live coaching during calls, AI c... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-clay` | Clay platform help — Waterfall Enrichment (150+ data providers), Claygent (AI Research Agents), Sculptor (workflow builder), Signals (j... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-clean-email` | Clean Email platform help — cross-platform inbox cleanup tool with bulk actions, Auto Clean rules, True Unsubscriber, Smart Folders, an... | sales-skills__sales | — | ✓ clean | no |
| `sales-clearbit` | Clearbit (HubSpot) platform help — Person Enrichment, Company Enrichment, Reveal (IP-to-company), Prospector, Name to Domain, Form Shor... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-clearcue` | Clearcue platform help — GTM signal engine for real-time buyer intent detection across LinkedIn, X, Reddit, news, jobs, podcasts, and e... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-cleftnotes` | Cleft Notes platform help — Apple-native AI voice-to-notes app with on-device transcription that turns spoken thoughts into organized m... | sales-skills__sales | — | ✓ clean | no |
| `sales-closum` | Closum platform help — omnichannel marketing automation: email, SMS, WhatsApp, Telegram, Web Push from one dashboard, drag-and-drop edi... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-cloutboost` | Cloutboost platform help — gaming influencer marketing platform with 1.5M+ creator database across YouTube, Twitch, and TikTok, plus ma... | sales-skills__sales | — | ✓ clean | no |
| `sales-cluely` | Cluely platform help — real-time AI meeting assistant with live coaching overlay, pre-call briefs, meeting notes, conversation analytic... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-coaching-plan-generator` | Individualized development plans by weakness. Skill assessments, call reviews, ride-along checklists, certification tracking. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sales-coaching` | > | athina-ai__goose-skills | supabase;salesforce; | ✓ clean | no |
| `sales-coaching` | Sales coaching and training — onboarding new reps, skill development, role-play practice, coaching programs, certifications, manager co... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-coconote` | Coconote platform help — Quizlet's AI note-taker that records lectures and auto-generates study guides, flashcards, quizzes, and AI-nar... | sales-skills__sales | — | ✓ clean | no |
| `sales-cognism` | Cognism platform help — B2B sales intelligence with Diamond Data phone-verified mobiles, Bombora intent signals, CRM enrichment, and GD... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-colibri` | Colibri.ai platform help — real-time transcription, AI meeting summaries, Sales Copilot with live guidance during calls, conversation a... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-collabstr` | Collabstr platform help — influencer and UGC creator marketplace with vetted creators across Instagram, TikTok, and YouTube. Covers cre... | sales-skills__sales | — | ✓ clean | no |
| `sales-commentions` | Commentions platform help — automated brand mention commenting across LinkedIn, X, YouTube, Quora with AI comment generation, post disc... | sales-skills__sales | — | ✓ clean | no |
| `sales-communitytracker` | CommunityTracker platform help — community intelligence for GTM teams finding buyer signals across Reddit, Slack, Discord, LinkedIn, X,... | sales-skills__sales | slack;salesforce; | ✓ clean | no |
| `sales-comp-plan-designer` | Base/variable split recommendations, accelerators, decelerators, quota retirement methods, SPIFs, cost of sales tracking. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sales-compensation` | Help users design sales compensation plans. Use when someone is hiring their first sales rep, restructuring sales comp, trying to align s... | refoundai__lenny-skills | — | ✓ clean | no |
| `sales-compete` | Runs competitive displacement campaigns — find competitor customers, identify those ready to switch, and build targeted outreach with d... | sales-skills__sales | — | ✓ clean | no |
| `sales-content` | Sales content management — organizing, distributing, and measuring sales collateral (battle cards, one-pagers, case studies, decks, pla... | sales-skills__sales | — | ✓ clean | no |
| `sales-contentstack` | Contentstack platform help — headless CMS, Content Management API, Content Delivery API, GraphQL, Launch hosting, Automate workflows, P... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-convin` | Convin platform help — AI-powered contact center QA, coaching, and conversation intelligence. Use when setting up Convin automated QA s... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-craft` | Craft platform help — AI growth engine for home services with real-time field sales coaching during in-home appointments, 24/7 AI call ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-creatorco` | Creator.co platform help — AI-powered influencer marketing connecting brands with 400M+ creators for campaign management, UGC, and affi... | sales-skills__sales | — | ✓ clean | no |
| `sales-creatoriq` | CreatorIQ platform help — enterprise influencer marketing OS with Creator Graph (20M+ profiles), creator discovery, audience analysis, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-cresta` | Cresta platform help — enterprise contact center AI with real-time agent assist, AI virtual agents, conversation intelligence, and auto... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-crm-selection` | CRM comparison, selection, and migration strategy for startups — evaluates Attio, HubSpot, Salesforce, Folk, Pipedrive, Close, Zoho, an... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-crowdreply` | CrowdReply platform help — AI search visibility tracking across ChatGPT, Perplexity, Gemini, Claude combined with managed Reddit/Quora/... | sales-skills__sales | — | ✓ clean | no |
| `sales-ctrlaltcc` | CtrlAlt.cc platform help — curated startup tool directory with daily featured products, community upvoting, and 26 categories (AI, Mark... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-customer-feedback` | Customer feedback, NPS, CSAT, CES, Voice of Customer strategy across platforms — survey design, response rate optimization, closed-loop... | sales-skills__sales | — | ✓ clean | no |
| `sales-customer-reviews` | Product review collection, display, moderation, and syndication strategy across platforms — Skeepers, Yotpo, Judge.me, Bazaarvoice, Loo... | sales-skills__sales | — | ✓ clean | no |
| `sales-customer-success` | Customer success strategy across platforms — health scores, churn prevention, onboarding playbooks, expansion revenue, QBRs, CS metrics... | sales-skills__sales | — | ✓ clean | no |
| `sales-customerio` | Customer.io platform help — customer engagement and marketing automation for behavior-based multi-channel messaging (email, SMS, push, ... | sales-skills__sales | salesforce;sendgrid; | ✓ clean | no |
| `sales-customersai` | Customers.ai platform help — X-Ray identity resolution pixel, Alfred AI intent scoring, Inboxer deliverability suite, ad retargeting au... | sales-skills__sales | — | ✓ clean | no |
| `sales-data-hygiene` | CRM data quality, deduplication, enrichment automation, record matching, and data decay management. Use when CRM is full of duplicates, r... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-deal-inspect` | Inspects deal health, map stakeholders, identify risks, and recommend next actions. Use when a deal feels stuck or at risk, you're not su... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-deal-room` | Designs a Qwilr deal room for complex multi-stakeholder B2B deals. Use when a deal has too many stakeholders to manage over email, buyers... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-deliverability` | Email deliverability for outbound sales — SPF/DKIM/DMARC authentication, mailbox warmup, inbox placement, sender reputation, and list h... | sales-skills__sales | wordpress;salesforce;sendgrid; | ✓ clean | no |
| `sales-demodesk` | Demodesk platform help — AI-powered sales meeting platform with conversation intelligence, coaching scorecards, CRM auto-update, and au... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-devhunt` | DevHunt platform help — open-source developer tool launch platform ('Product Hunt for developers'). Covers free submission (DR57-62 dof... | sales-skills__sales | — | ✓ clean | no |
| `sales-devi` | Devi AI platform help — Chrome extension for social media lead monitoring across Facebook groups, LinkedIn, X, Reddit, WhatsApp, Telegr... | sales-skills__sales | — | ✓ clean | no |
| `sales-devta` | Devta platform help — AI Networking Agent that proactively builds your presence in Reddit, LinkedIn, and Upwork communities through per... | sales-skills__sales | — | ✓ clean | no |
| `sales-dialpad` | Dialpad platform help — AI-native UCaaS + CCaaS with DialpadGPT, AI Recaps, AI Coaching Hub, contact center, voice, video, SMS, and 70+... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-dicte` | Dicte platform help — EU privacy-first AI meeting assistant with post-quantum encryption, on-device DicteBOX, and open-source/EU AI mod... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-digital-products` | Sells digital products — ebooks, templates, courses, downloads, software, presets, printables. Covers pricing strategy, product-market ... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-directory-submission` | Directory submission service comparison — helps choose between managed, automated, and hybrid directory submission services (GetMoreBac... | sales-skills__sales | — | ✓ clean | no |
| `sales-do` | Routes any sales, marketing, or GTM objective to the right specialized skill. Covers prospecting, outbound cadences, deals, proposals, fo... | sales-skills__sales | salesforce;sendgrid; | ✓ clean | no |
| `sales-dume` | Dume.ai platform help — chat-first AI executive assistant that connects Gmail, Calendar, Slack, Jira, Notion, GitHub and 50+ tools for ... | sales-skills__sales | — | ✓ clean | no |
| `sales-ecomswap` | Ecomswap platform help — boutique sell-side M&A brokerage for profitable Shopify, Amazon FBA, DTC, SaaS, newsletter, and content-site f... | sales-skills__sales | — | ✓ clean | no |
| `sales-em-client` | eM Client platform help — cross-platform desktop email client with calendar, tasks, contacts, PGP/S/MIME encryption, AI writing assista... | sales-skills__sales | — | ✓ clean | no |
| `sales-email-marketing` | Email marketing for opt-in subscribers — broadcasts, nurture sequences, automation, segmentation, and list management. Use when open or... | sales-skills__sales | sendgrid; | ✓ clean | no |
| `sales-email-tracking` | Email engagement tracking for sales — open tracking, click tracking, attachment views, real-time notifications, follow-up timing, and e... | sales-skills__sales | salesforce;sendgrid; | ✓ clean | no |
| `sales-employee-advocacy` | Employee advocacy strategy — turning employees into brand ambassadors on social media. Program design, tool comparison (Sprout Social A... | sales-skills__sales | — | ✓ clean | no |
| `sales-enablement` | Create sales collateral such as decks, one-pagers, objection docs, demo scripts, playbooks, and proposal templates. Use when a sales team... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sales-enablement` | Expert sales enablement strategist for building high-performing sales teams. Use when designing sales training programs, onboarding and r... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `sales-enablement` | When the user wants to create sales collateral, pitch decks, one-pagers, objection handling docs, or demo scripts. Also use when the user... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `sales-engineer` | > | borghei__claude-skills | — | ✓ clean | no |
| `sales-engineer` | Analyzes RFP/RFI responses for coverage gaps, builds competitive feature comparison matrices, and plans proof-of-concept (POC) engagement... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sales-enrich` | Enriches contacts and companies with verified emails, phones, and firmographic data — single-record, batch, and waterfall enrichment wi... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-enrichso` | Enrich.so platform help — real-time B2B datan enrichment API with 50+ data points per lookup and success-based billing. Key capabilitie... | sales-skills__sales | — | ✓ clean | no |
| `sales-enthu` | Enthu.AI platform help — contact center conversation intelligence with auto QA scorecards, agent coaching, compliance monitoring, and s... | sales-skills__sales | — | ✓ clean | no |
| `sales-execvision` | ExecVision (Mediafly Coach360) platform help — conversation intelligence with call recording, AI-powered coaching plans, performance da... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-f5bot` | F5Bot platform help — free Reddit, Hacker News, and Lobsters keyword monitoring with email alerts, advanced filtering, AI semantic aler... | sales-skills__sales | — | ✓ clean | no |
| `sales-famesters` | Famesters platform help — global full-cycle influencer marketing agency with 8+ years experience and 1000+ brand portfolio across Gamin... | sales-skills__sales | — | ✓ clean | no |
| `sales-fansrevenue` | FansRevenue platform help — creator monetization through affiliate brand promotion, creator-to-creator promotion, MyEroLink link-in-bio... | sales-skills__sales | — | ✓ clean | no |
| `sales-fastmail` | Fastmail platform help — independent privacy-respecting email with full JMAP API, custom domains, Masked Email aliases, calendar/contac... | sales-skills__sales | google_oauth;mcp; | ✓ clean | no |
| `sales-fathom` | Fathom AI note-taker platform help — REST API for pulling meeting transcripts, summaries, action items, and CRM matches into CRMs, data... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-fazier` | Fazier platform help — product discovery and launch platform for indie makers with daily launches and community voting. Covers free sub... | sales-skills__sales | — | ✓ clean | no |
| `sales-fellow` | Fellow platform help — AI meeting assistant with REST API for transcripts, agendas, action items, and meeting metadata. Use when Fellow... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-fireflies` | Fireflies.ai platform help — AI meeting note-taker with GraphQL API, webhooks (V1 + V2), AskFred AI, real-time events, and Fred bot tha... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-firsto` | Firsto platform help — fair product launch platform for indie makers, devs, and startups with sustained SEO discovery. Covers free subm... | sales-skills__sales | — | ✓ clean | no |
| `sales-flippa` | Flippa marketplace help — the largest open marketplace since 2009 for buying/selling SaaS, ecommerce, content sites, apps, domains, and... | sales-skills__sales | google_oauth;wordpress; | ✓ clean | no |
| `sales-forecast-builder` | Weighted pipeline forecast by probability. Historical accuracy tracking, commit vs best-case scenarios, deal slippage patterns. | onewave-ai__claude-skills | — | ✓ clean | no |
| `sales-forecast` | Builds and validate revenue forecasts with pipeline coverage and gap analysis. Use when you're not confident in your commit number, pipel... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-forumscout` | ForumScout platform help — AI social listening across 10M+ forums, Reddit, X, LinkedIn, YouTube, Instagram, Bluesky, HN, Facebook with ... | sales-skills__sales | mcp; | ✓ clean | no |
| `sales-front` | Front platform help — AI-powered customer operations platform with shared inbox, omnichannel support (email, SMS, chat, social, WhatsAp... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-funnel` | Builds and optimize sales funnels — strategy, structure, conversion optimization, A/B testing, and analytics. Use when your funnel isn'... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-futurepedia` | Futurepedia platform help — largest independent AI tools directory and education platform (5,700+ tools, 500K+ accounts, 2M+ YouTube su... | sales-skills__sales | — | ✓ clean | no |
| `sales-fyxer` | Fyxer AI platform help — AI email assistant that organizes your inbox, drafts replies in your voice, and takes meeting notes with auto ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-g2` | G2 platform help — B2B software review marketplace, review collection campaigns, buyer intent data, badges/reports, profile optimizatio... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-gainsight` | Gainsight platform help — CS health scores, CTAs, playbooks, success plans, Journey Orchestrator, PX in-app engagement, Staircase AI, S... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-gaming-marketing` | Gaming influencer marketing strategy — finding gaming creators, streamer partnerships, game launch influencer campaigns, budget allocat... | sales-skills__sales | — | ✓ clean | no |
| `sales-genesys` | Genesys Cloud CX platform help — enterprise CCaaS with AI-powered experience orchestration, omnichannel ACD routing (voice + digital), ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-getmorebacklinks` | GetMoreBacklinks platform help — managed directory submission service for startups. Use when deciding whether to pay for directory subm... | sales-skills__sales | — | ✓ clean | no |
| `sales-getprospect` | GetProspect platform help — B2B email finder, verifier, enrichment, and cold email outreach with 200M+ contacts and 26M+ companies. Inc... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-getresponse` | GetResponse platform help — email marketing, autoresponders, visual marketing automation workflows, conversion funnels, landing pages, ... | sales-skills__sales | wordpress;salesforce;sendgrid; | ✓ clean | no |
| `sales-ghost` | Ghost platform help — publishing, newsletters, memberships, Stripe subscriptions, themes, Mailgun email delivery, Content API, Admin AP... | sales-skills__sales | wordpress;sendgrid; | ✓ clean | no |
| `sales-gmelius` | Gmelius platform help — Gmail-native AI email collaboration with Meli AI assistant, shared inboxes, Kanban boards, automation rules, se... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-gong` | Gong platform help — Revenue AI OS with call recording, transcript analytics, Smart Trackers, coaching scorecards, deal boards, Gong Fo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-grain` | Grain AI meeting recorder platform help — REST API for transcripts, recordings, tags, action items, and video uploads (Business+), MCP ... | sales-skills__sales | google_oauth;salesforce; | ✓ clean | no |
| `sales-granola` | Granola platform help — bot-free AI notepad for meetings, local audio capture (no bot joins calls), REST API at public-api.granola.ai/v... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-grin` | GRIN platform help — creator management, influencer discovery, product gifting, affiliate hub, social listening, campaign analytics, an... | sales-skills__sales | — | ✓ clean | no |
| `sales-groove` | Groove.cm platform help — GroovePages, GrooveFunnels, GrooveSell, GrooveMail, GrooveAffiliate, GrooveMember, GrooveVideo, GrooveWebinar... | sales-skills__sales | — | ✓ clean | no |
| `sales-gumroad` | Gumroad platform help — digital product sales, subscriptions, memberships, license keys, email broadcasts, affiliate management, Discov... | sales-skills__sales | — | ✓ clean | no |
| `sales-handy` | Handy platform help — open-source, cross-platform speech-to-text desktop app with Whisper and Parakeet STT engines, push-to-talk voice-... | sales-skills__sales | — | ✓ clean | no |
| `sales-happyscribe` | HappyScribe platform help — AI + human transcription, subtitle generation, and translation in 120+ languages with SOC 2 / GDPR complian... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-hedy` | Hedy AI platform help — real-time AI meeting coach with live coaching suggestions, transcription in 30+ languages, REST API at api.hedy... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-heepsy` | Heepsy platform help — influencer discovery (11M+ profiles across Instagram, TikTok, YouTube, Twitch), audience authenticity scoring, a... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-helpdesk-selection` | Help desk and customer service platform comparison and selection — choosing the right ticketing and support platform (Zendesk, Freshdes... | sales-skills__sales | anthropic;wordpress;salesforce; | ✓ clean | no |
| `sales-hey` | Hey platform help — opinionated privacy-first email service by 37signals with Screener sender approval, Imbox/Feed/Paper Trail organiza... | sales-skills__sales | — | ✓ clean | no |
| `sales-hi-ai` | hi ai platform help — AI customer service email reply generator that connects to Gmail/Outlook/SMTP and drafts replies using ChatGPT, C... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-hiver` | Hiver platform help — Gmail-native help desk that turns shared inboxes into a multichannel support system with AI copilot, SLA tracking... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-houseofmarketers` | House of Marketers platform help — TikTok-focused marketing agency founded by ex-TikTok employee, offering influencer campaigns (50K+ c... | sales-skills__sales | — | ✓ clean | no |
| `sales-hubspot` | HubSpot platform help — Smart CRM with Marketing Hub, Sales Hub, Service Hub, Content Hub, Data Hub, Commerce Hub, and Breeze AI. Cover... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-hunter` | Hunter.io platform help — Domain Search, Email Finder, Email Verifier, Campaigns, Discover, Signals, TechLookup, Leads, browser extensi... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-huzzler` | Huzzler platform help — founder community and weekly product launch competition for startups. Covers Launch Arena (Mon-Wed submissions,... | sales-skills__sales | — | ✓ clean | no |
| `sales-hynote` | HyNote AI platform help — full-stack AI note-taker that captures audio, meetings, PDFs, images, YouTube videos, and web pages into stru... | sales-skills__sales | — | ✓ clean | no |
| `sales-hypeauditor` | HypeAuditor platform help — AI-powered influencer marketing with Influencer Discovery (223.6M+ profiles across Instagram, TikTok, YouTu... | sales-skills__sales | — | ✓ clean | no |
| `sales-hypefy` | Hypefy platform help — AI-native influencer marketing with zero-subscription, pay-per-campaign pricing. Covers AI campaign setup (brief... | sales-skills__sales | — | ✓ clean | no |
| `sales-in-app-messaging` | In-app messages and content cards — onboarding, feature announcements, surveys, promotions, persistent content feeds. Covers strategy, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-inbeat` | inBeat platform help — creative growth agency (influencer marketing, UGC, paid media, performance creative) plus free marketing toolkit... | sales-skills__sales | — | ✓ clean | no |
| `sales-inbox-zero` | Inbox Zero platform help — open-source AI email assistant that auto-labels your inbox, drafts replies in your voice, blocks cold emails... | sales-skills__sales | google_oauth; | ✓ clean | no |
| `sales-indiehackers` | Indie Hackers platform help — the largest founder community for bootstrapped and indie businesses (~1-2M monthly visits, 165K+ entrepre... | sales-skills__sales | — | ✓ clean | no |
| `sales-infludata` | influData platform help — AI-powered influencer marketing for creator discovery, audience analysis, and campaign tracking. Covers promp... | sales-skills__sales | — | ✓ clean | no |
| `sales-influencer-hero` | Influencer Hero platform help — all-in-one influencer marketing with discovery (200M+ profiles), automated outreach (AI-personalized em... | sales-skills__sales | — | ✓ clean | no |
| `sales-influencer-marketing` | Influencer marketing strategy across platforms — creator discovery, audience vetting, campaign tracking, ROI measurement, outreach, gif... | sales-skills__sales | — | ✓ clean | no |
| `sales-influencity` | Influencity platform help — all-in-one influencer marketing with Discover (200M+ profiles on Instagram, TikTok, YouTube), IRM (influenc... | sales-skills__sales | — | ✓ clean | no |
| `sales-informatica` | Informatica IDMC platform help — enterprise iPaaS + data management cloud, Cloud Data Integration, Cloud Application Integration, API C... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-instajet` | InstaJet.io platform help — Instagram Stories influencer marketplace, campaign setup, influencer discovery (10K+ vetted creators, 50+ c... | sales-skills__sales | — | ✓ clean | no |
| `sales-integration` | Connects sales tools with webhooks, Zapier/Make, native integrations, and custom API pipelines — CRM sync, event triggers, data mapping... | sales-skills__sales | mcp;wordpress;salesforce;sendgrid; | ✓ clean | no |
| `sales-intent` | Interprets buying signals and prioritize accounts for outreach. Use when drowning in intent data and not sure what matters, can't tell wh... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-interprefy` | Interprefy platform help — enterprise multilingual communication with RSI (Remote Simultaneous Interpretation), AI speech translation, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-iris-clarity` | IRIS Clarity platform help — bidirectional AI noise cancellation for calls, Web SDK and Server SDK for embedding voice isolation in VoI... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-iterable` | Iterable platform help — cross-channel customer engagement with Studio journey builder, AI suite (Brand Affinity, STO, Predictive Goals... | sales-skills__sales | — | ✓ clean | no |
| `sales-jamie` | Jamie platform help — bot-free AI meeting note-taker, REST API with personal and workspace keys, webhook automations, CRM sync to HubSp... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-jamy` | Jamy.ai platform help — AI meeting assistant with real-time transcription, 100+ language translation, and cross-language search. Use wh... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-jiminny` | Jiminny platform help — conversation intelligence, revenue intelligence, AI notetaker, sales coaching, and automatic CRM logging. Use w... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-jitterbit` | Jitterbit platform help — AI-infused low-code iPaaS (Harmony), 400+ connectors, API Manager, App Builder, EDI, Design Studio, Integrati... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-jotform` | Jotform platform help — form builder, payment forms, e-signatures, approval workflows, tables, PDF editor, app builder, API. Use when f... | sales-skills__sales | mcp;wordpress;salesforce; | ✓ clean | no |
| `sales-jotme` | JotMe platform help — real-time AI translation and meeting intelligence with simultaneous interpretation in 107 languages, bot-free sys... | sales-skills__sales | — | ✓ clean | no |
| `sales-justgotfound` | JustGotFound platform help — community-curated product discovery platform (Product Hunt alternative) where makers launch products for f... | sales-skills__sales | — | ✓ clean | no |
| `sales-karax` | KaraX.ai platform help — agentic AI workspace combining multi-LLM chat (Claude/Gemini), real-time meeting transcription, and AI workflo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-keymentions` | KeyMentions platform help — Reddit keyword monitoring with AI comment generation and auto-publish for lead generation. Use when KeyMent... | sales-skills__sales | — | ✓ clean | no |
| `sales-kit` | Kit (formerly ConvertKit) platform help — email marketing, visual automations, sequences, landing pages, forms, Creator Profile, Commer... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-klaviyo` | Klaviyo platform help — AI-first B2C CRM and marketing automation for e-commerce with predictive analytics, 350+ integrations, and cros... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-konnectinsights` | Konnect Insights platform help — omnichannel CXM with social listening, social CRM, unified inbox (30+ channels), analytics, publishing... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-krisp` | Krisp platform help — noise cancellation, AI meeting notes, accent conversion, Voice AI SDK, call center AI. Use when setting up Krisp ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-kudo` | KUDO platform help — enterprise real-time AI speech translation and human interpretation in 200+ languages, embeddable widget for any m... | sales-skills__sales | — | ✓ clean | no |
| `sales-kwatch` | KWatch.io platform help — multi-platform keyword monitoring across Reddit, Hacker News, X, LinkedIn, Facebook, YouTube with real-time e... | sales-skills__sales | slack; | ✓ clean | no |
| `sales-langfinity` | Langfinity platform help — real-time voice-to-voice AI meeting translation in 50+ languages with domain-specific terminology accuracy, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-laserfocus` | Laserfocus platform help — Salesforce overlay with Stacks, table views, bulk editing, precache technology, and task management. Use whe... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-later` | Later platform help — social media scheduling, visual content calendar, Linkin.bio shoppable pages, analytics, Later Influence (influen... | sales-skills__sales | — | ✓ clean | no |
| `sales-launch-directory` | Startup directory launch strategy — coordinates submissions across multiple product launch and discovery platforms for maximum visibili... | sales-skills__sales | — | ✓ clean | no |
| `sales-launchcaster` | LaunchCaster platform help — Web3 project discovery directory built on Farcaster ('Product Hunt for Web3'). Covers project submission v... | sales-skills__sales | — | ✓ clean | no |
| `sales-launchday` | LaunchDay platform help — curated 24-hour product launch events for indie makers by Dagobert Renouf. Covers $99 submission process (pay... | sales-skills__sales | — | ✓ clean | no |
| `sales-launchingnext` | LaunchingNext platform help — curated startup directory and discovery platform with 45,000+ listed startups. Covers free submission (ed... | sales-skills__sales | — | ✓ clean | no |
| `sales-launchvibe` | LaunchVibe platform help — product launch and discovery directory for makers, founders, and creators with daily launches, community upv... | sales-skills__sales | — | ✓ clean | no |
| `sales-laxis` | Laxis platform help — AI meeting intelligence with bot-free and bot-based recording, universal voice keyboard with verbal cleanup, Laxi... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-lead-routing` | Designs and implement lead routing and assignment rules — round-robin, territory-based, score-based, and account-based models. Use when... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-lead-score` | Designs, weight, and tune a lead scoring model for your sales funnel. Use when scores don't predict conversion, MQL/SQL threshold feels a... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-leader` | Strategic sales leadership guidance for B2B SaaS and enterprise software companies. Covers sales strategy, team building, pipeline manage... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `sales-leadiq` | LeadIQ platform help — Chrome extension-first B2B prospecting with AI outreach writing, champion tracking, and CRM enrichment via Graph... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-leadlee` | Leadlee platform help — Reddit lead generation with AI lead detection, quality scoring, AI reply generation, automated reply posting (b... | sales-skills__sales | — | ✓ clean | no |
| `sales-leadmagic` | LeadMagic platform help — Email Finder (97% accuracy), Email Validation (catch-all detection), Mobile Finder, Profile Search, Personal ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-leadmore` | Leadmore AI platform help — safe Reddit marketing via managed high-karma accounts with subreddit discovery, lead tracking, AI complianc... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-leado` | Leado platform help — AI-powered Reddit lead generation with buying intent scoring (0-100), AI contextual reply drafting, Karma Builder... | sales-skills__sales | — | ✓ clean | no |
| `sales-leadpages` | Leadpages platform help — landing page builder, pop-ups, alert bars, A/B testing, lead enrichment, Stripe payments, AI content, Leadmet... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-leadverse` | Leadverse platform help — AI-powered lead discovery across Reddit, X, and LinkedIn with keyword tracking, lead scoring, AI reply sugges... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-leedlime` | Leedlime platform help — AI-powered Reddit lead generation with intent scoring, lead management dashboard, AI reply suggestions, credit... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-lemlist` | Lemlist platform help — multichannel sequences, lead database, enrichment, Lemwarm, unified inbox, AI personalization, LinkedIn automat... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-lemonsqueezy` | Lemon Squeezy platform help — payments, subscriptions, tax compliance, digital product delivery, license keys, and checkout as a mercha... | sales-skills__sales | — | ✓ clean | no |
| `sales-letterly` | Letterly platform help — AI speech-to-text app that transforms voice recordings into polished emails, social posts, and structured note... | sales-skills__sales | — | ✓ clean | no |
| `sales-level-ai` | Level AI platform help — contact center intelligence with Naviant semantic AI, InstaScore 100% automated QA, Real-Time Agent Assist (Ag... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-lindy` | Lindy platform help — no-code AI agent builder for email triage, meeting notes, calendar management, custom workflow automation, chatbo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-listmonk` | Listmonk platform help — open-source self-hosted newsletter and mailing list manager with full REST API, multi-SMTP queues, transaction... | sales-skills__sales | wordpress;sendgrid; | ✓ clean | no |
| `sales-live-chat` | Live chat and chatbot for sales and support — widget setup, routing, chatbot flows, agent management, visitor tracking, chat-to-lead co... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-liznr` | Liznr platform help — AI meeting assistant with real-time transcription, contextual intelligence, and task sync to Jira/Slack/Notion. U... | sales-skills__sales | notion;salesforce; | ✓ clean | no |
| `sales-lobstr` | Lobstr.io platform help — no-code web scraping platform with 50+ ready-made scrapers for Google Maps, LinkedIn Sales Navigator, Twitter... | sales-skills__sales | — | ✓ clean | no |
| `sales-loyalty` | Designs and manage customer loyalty programs — points, tiers, rewards, referrals, VIP programs, brand communities, retention mechanics.... | sales-skills__sales | — | ✓ clean | no |
| `sales-loyaltylion` | LoyaltyLion platform help — points, tiers, rewards, referrals, custom loyalty pages, receipt upload (omnichannel), AI recommendations, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-ltk` | LTK platform help — creator commerce and influencer marketing for brands. Brand Platform (free: Brand Profiles, Creator Discovery, Gift... | sales-skills__sales | — | ✓ clean | no |
| `sales-maestroqa` | MaestroQA platform help — conversation data QA platform with customizable scorecards, AI-powered coaching workflows, conversation analy... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mailchimp` | Mailchimp platform help — email marketing campaigns, Customer Journey Builder automations, SMS marketing, audience management/CRM, land... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-mailerlite` | MailerLite platform help — email campaigns, automation workflows, landing pages, signup forms, websites, e-commerce, digital products, ... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-mailgun` | Mailgun (Sinch) platform help — developer-first transactional email API and SMTP relay with inbound routing, webhooks, and Mailgun Opti... | sales-skills__sales | wordpress;sendgrid; | eval; | no |
| `sales-mailman` | Mailman platform help — Gmail plugin that batches email delivery into scheduled slots, blocks unknown senders with daily digest, Do Not... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mailmo` | Mailmo platform help — Email Finder, Email Verifier, catch-all detection, LinkedIn Chrome extension, bulk verification, CSV export. Use... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mailshake` | Mailshake platform help — campaigns, Lead Catcher, recipients, senders, webhooks, API, analytics, integrations, deliverability settings... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-maxiq` | MaxIQ platform help — AI-native revenue intelligence with EchoIQ conversation intelligence, InspectIQ pipeline visibility, ForecastIQ A... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mbox-meet` | MBox AI Meet platform help — free Chrome extension for Google Meet real-time transcription and AI summaries powered by Gemini Pro. Use ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-medallia` | Medallia platform help — Experience Cloud, NPS/CSAT/CES surveys, digital experience analytics (DXA), contact center intelligence, emplo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-media-relations` | Media relations and PR outreach strategy across platforms — journalist databases, media list building, pitch writing, media outreach se... | sales-skills__sales | — | ✓ clean | no |
| `sales-meetgeek` | MeetGeek platform help — AI meeting assistant with bot and no-bot recording, customizable AI summary templates, conversation analytics ... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-meetily` | Meetily platform help — open-source, privacy-first AI meeting assistant with local Whisper/Parakeet transcription and Ollama summarizat... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-meeting-ai` | Meeting.ai platform help — AI meeting notes with visual mind maps, 30+ language transcription with strong Southeast Asian accent suppor... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-meeting-scheduler` | Schedules sales meetings efficiently — booking pages, round-robin routing, calendar integration, reminders, no-show recovery, and meeti... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-meltwater` | Meltwater platform help — media intelligence, social listening, media relations (journalist database + outreach), influencer marketing,... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-membership` | Builds and manage membership sites and online courses — course structure, content delivery, pricing models, retention, community, and p... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-memoro` | Memoro platform help — German GDPR-first AI meeting assistant with local device recording, customizable Blueprints, and searchable Memo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mention` | Mention platform help — real-time media monitoring, brand mention tracking, sentiment analysis, competitor benchmarking, review monitor... | sales-skills__sales | — | ✓ clean | no |
| `sales-mentionclick` | mention.click platform help — AI-powered Reddit intelligence with semantic vectorization for lead discovery, 0-10 relevance scoring, au... | sales-skills__sales | — | ✓ clean | no |
| `sales-mentiondrop` | MentionDrop platform help — web and Reddit mention monitoring with AI summaries, sentiment analysis, relevance scoring, suggested actio... | sales-skills__sales | supabase; | ✓ clean | no |
| `sales-mentionlytics` | Mentionlytics platform help — AI social listening, brand monitoring, sentiment analysis, SIA advisor, Boolean queries, Share of Voice, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-methodology-implementer` | Implement proven sales methodologies (MEDDIC, BANT, Sandler, Challenger, SPIN) across your team. Generate framework-specific questions, s... | onewave-ai__claude-skills | salesforce; | ✓ clean | no |
| `sales-microlaunch` | MicroLaunch platform help — product launch and discovery platform for startups and indie makers. Covers month-long launch cycles (leade... | sales-skills__sales | — | ✓ clean | no |
| `sales-mimestream` | Mimestream platform help — native macOS email client built exclusively for Gmail using the Gmail API, with tracking prevention, email t... | sales-skills__sales | google_oauth; | ✓ clean | no |
| `sales-minelead` | Minelead platform help — B2B email finder, verifier, and lead generation with 500M+ emails and 100M+ business profiles. Use when you ca... | sales-skills__sales | — | ✓ clean | no |
| `sales-minuteslink` | MinutesLink platform help — AI meeting note-taker with bot + Chrome extension recording, shareable summary links, concurrent meeting ca... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-missive` | Missive platform help — collaborative team inbox merging email, SMS, WhatsApp, Instagram, live chat into a shared workspace with intern... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mixmax` | Mixmax platform help — sequences, email tracking, one-click meetings, rules engine, dialer, AI Compose, Salesforce/HubSpot integration,... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-modash` | Modash platform help — influencer marketing for Shopify brands with creator discovery (350M+ profiles on Instagram, TikTok, YouTube), a... | sales-skills__sales | — | ✓ clean | no |
| `sales-modjo` | Modjo platform help — EU-native AI revenue intelligence with call scoring, CRM auto-fill, deal intelligence, AI agents, and conversatio... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-momentum` | Momentum platform help — AI revenue orchestration with automated CRM updates, Slack Deal Rooms, MEDDIC Autopilot, AI coaching, churn si... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-monday-notetaker` | monday.com AI Notetaker platform help — native meeting recording, transcription, and action-item creation inside monday.com boards for ... | sales-skills__sales | — | ✓ clean | no |
| `sales-motion` | Motion platform help — AI-powered calendar, task auto-scheduling, project management, meeting notes, and docs in one workspace. Use whe... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mparticle` | mParticle platform help — hybrid CDP with real-time event streaming, identity resolution, audience activation, 300+ integrations. Use w... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-mulesoft` | MuleSoft platform help — Anypoint Platform, API-led connectivity, Design Center, Anypoint Studio, Code Builder, Exchange, Runtime Manag... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-negotiator` | Expert sales negotiation strategist for B2B deal-making. Use when planning negotiation strategy, handling discount requests, closing deal... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `sales-neoreach` | NeoReach platform help — enterprise influencer marketing SaaS + managed services, 3M+ creator database with 40+ discovery filters, AI r... | sales-skills__sales | — | ✓ clean | no |
| `sales-newmail` | NewMail AI platform help — AI email assistant with voice-trained drafting, priority sorting, task extraction from emails, daily briefin... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-newsletter` | Newsletter monetization — paid subscriptions, sponsorships, ad sales, paid recommendations, premium tiers, pricing strategy, subscriber... | sales-skills__sales | — | ✓ clean | no |
| `sales-nice-cxone` | NICE CXone (Mpower) platform help — full CCaaS with omnichannel routing, WFM, quality management, AI analytics, digital engagement, and... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-nooks` | Nooks platform help — AI-native sales engagement workspace with parallel dialer, multi-channel sequencing, real-time coaching, and wate... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-noota` | Noota platform help — AI meeting assistant + recruitment automation with transcription, summaries, voice agents, email automation, and ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-note-taker` | Sales meeting note-taker and conversation-intelligence strategy — platform selection (Fathom, Fireflies, Avoma, Gong, Otter, Fellow, Gr... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-noted` | Noted platform help — Apple-ecosystem voice recorder + rich-text note-taker with timestamped audio linking, AI transcription, intellige... | sales-skills__sales | — | ✓ clean | no |
| `sales-notewave` | NoteWave platform help — iOS AI note-taker with one-tap recording, transcription in 100+ languages, AI summaries, speaker identificatio... | sales-skills__sales | supabase;salesforce; | ✓ clean | no |
| `sales-notta` | Notta platform help — AI meeting transcription in 58 languages, Notta Bot auto-join for Zoom/Meet/Teams/Webex, Notta Brain cross-meetin... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-noty` | Noty.ai platform help — Chrome extension AI meeting assistant for Google Meet and Zoom with Gemini-powered transcription, AI summaries,... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-observe-ai` | Observe.AI platform help — enterprise contact center intelligence with Auto QA scoring on 100% of interactions, Agent Copilot real-time... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-octolens` | Octolens platform help — developer-first social listening across Reddit, GitHub, Hacker News, X, LinkedIn, Bluesky, Stack Overflow, DEV... | sales-skills__sales | slack;mcp;salesforce; | ✓ clean | no |
| `sales-oliv` | Oliv.ai platform help — AI-native revenue intelligence with modular agents (Notetaker, Meeting Insights, Deal Insights, CRM Manager, Fo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-omi` | Omi AI wearable platform help — open-source AI necklace for all-day conversation capture (in-person + online meetings), Developer API (... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-omnisend` | Omnisend platform help — email campaigns, SMS marketing, web push notifications, marketing automation workflows, popups/forms, segmenta... | sales-skills__sales | — | ✓ clean | no |
| `sales-online-reputation` | Online reputation management strategy — monitoring reviews across Google, Yelp, Facebook, and industry sites, responding to negative re... | sales-skills__sales | — | ✓ clean | no |
| `sales-opencordai` | Opencord AI platform help — AI agents for automated social media engagement on Twitter/X and Reddit with personalized reply generation,... | sales-skills__sales | — | ✓ clean | no |
| `sales-openhunts` | OpenHunts platform help — weekly product launch and discovery platform for indie makers with community voting and dofollow backlinks. C... | sales-skills__sales | — | ✓ clean | no |
| `sales-openinfluence` | Open Influence platform help — AI-powered influencer marketing agency + SaaS platform (hybrid), visual image recognition search (20M+ i... | sales-skills__sales | — | ✓ clean | no |
| `sales-openlaunch` | Open Launch platform help — open-source Product Hunt alternative for discovering and upvoting tech products. Covers free submission (qu... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-openwebninja` | OpenWeb Ninja platform help — real-time public data API stack with 30+ APIs for web scraping, enrichment, and business data. Key APIs i... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-operations` | > | borghei__claude-skills | — | ✓ clean | no |
| `sales-opportunai` | OpportunAI platform help — AI-powered Reddit lead generation with opportunity scoring, sentiment analysis, AI reply drafting, business ... | sales-skills__sales | — | ✓ clean | no |
| `sales-ops-analyst` | Expert sales operations and analytics guidance for revenue teams. Use when designing CRM workflows, building sales dashboards, optimizing... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `sales-orum` | Orum platform help — AI-powered parallel dialer for SDR teams with power and parallel dialing (up to 10 lines), AI Coaching Suite (scor... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-otter` | Otter.ai platform help — OtterPilot auto-join, live transcription, AI summaries, AI Chat, action item extraction, Channels, Sales Notet... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-outdoo` | Outdoo (formerly MeetRecord) platform help — AI roleplay coaching, conversation intelligence, revenue intelligence, CRM automation, and... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-outreach-io` | Outreach platform help — sales engagement sequences, Kaia conversation intelligence, deal management, forecasting, and coaching. Use wh... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-outscraper` | Outscraper platform help — data extraction platform that scrapes Google Maps, reviews, and 50+ sources plus an instant Business Catalog... | sales-skills__sales | — | ✓ clean | no |
| `sales-page-copywriting` | Generate battle-tested sales page copy through hostile validation, output only polished final copy | yashaiguy-dev__sales-page-copywriting-skill | — | ✓ clean | no |
| `sales-painonsocial` | PainOnSocial platform help — AI-powered Reddit pain point discovery with frequency/severity scoring, evidence-backed insights with real... | sales-skills__sales | — | ✓ clean | no |
| `sales-parsestream` | ParseStream platform help — multi-platform keyword monitoring across Reddit, X, LinkedIn, Quora, and Hacker News with AI reply drafts a... | sales-skills__sales | — | ✓ clean | no |
| `sales-paved` | Paved platform help — newsletter sponsorship marketplace, programmatic Ad Network, Booker direct-deal management, Radar lead enrichment... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-payhip` | Payhip platform help — digital downloads, courses, memberships, coaching, store builder, marketing tools, API. Use when setting up a Pa... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-peerlist` | Peerlist platform help — professional network for tech builders with weekly Launchpad, portfolio profiles, Scroll feed, and job board. ... | sales-skills__sales | — | ✓ clean | no |
| `sales-pendo` | Pendo platform help — product analytics, in-app guides, session replay, NPS/CSAT surveys, feature adoption tracking, Leo AI. Use when P... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-people-ai` | People.ai (now Backstory) platform help — automatic activity capture, deal intelligence, pipeline health, revenue forecasting, MCP inte... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-performcb` | Perform[cb] platform help — Outcome Engine, PerformSHIELD fraud detection, CPA/CPS/CPL/CPC campaigns, partner API, reporting, lead rati... | sales-skills__sales | — | ✓ clean | no |
| `sales-pitchwall` | PitchWall platform help — AI product discovery directory (65K+ products, 100K+ users, DR60, 45K+ newsletter subscribers). Helps with su... | sales-skills__sales | — | ✓ clean | no |
| `sales-planhat` | Planhat platform help — Health Scores, Agentic Automation, Revenue Management, CRM Sync, Enduser Tracking, Projects, NPS, REST API, MCP... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-plaud` | Plaud platform help — hardware AI voice recorder (Note, NotePin, NotePin S, Note Pro) with cloud transcription, AI summaries, and Devel... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-playvox` | Playvox (by NICE) platform help — modular WEM suite for contact centers with Quality Management scorecards, Workforce Management foreca... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-pluggo` | Pluggo platform help — AI-powered multi-platform social listening with Slack-delivered opportunities across Reddit, X, HN, Bluesky, Fac... | sales-skills__sales | — | ✓ clean | no |
| `sales-plutoba` | PlutoBa platform help — AI influencer vetting and creator due diligence across TikTok, Instagram, and YouTube. Covers PlutoBa Score (7-... | sales-skills__sales | — | ✓ clean | no |
| `sales-podia` | Podia platform help — courses, digital downloads, memberships, coaching, webinars, email marketing, communities, affiliate programs, we... | sales-skills__sales | — | ✓ clean | no |
| `sales-postmark` | Postmark platform help — transactional email delivery via REST API (`POST /email`, `POST /email/batch`), SMTP relay, Message Streams (t... | sales-skills__sales | wordpress;sendgrid; | ✓ clean | no |
| `sales-prems` | Prems AI platform help — multi-platform social listening and lead generation across 15 platforms (Reddit, X, LinkedIn, HN, Quora, Faceb... | sales-skills__sales | — | ✓ clean | no |
| `sales-productburst` | ProductBurst platform help — product launch and discovery platform for startups with daily and weekly rankings. Covers product submissi... | sales-skills__sales | — | ✓ clean | no |
| `sales-producthunt` | Product Hunt platform help — the largest product launch platform (DR91 dofollow, 5M+ monthly visits). Covers launch preparation (6-week... | sales-skills__sales | — | ✓ clean | no |
| `sales-proposal-analytics` | Interprets Qwilr engagement signals and decide what to do next. Use when a prospect hasn't opened your proposal, the buyer went dark afte... | sales-skills__sales | — | ✓ clean | no |
| `sales-proposal-page` | Writes and structure a Qwilr proposal page that closes deals. Use when your proposals look generic and aren't closing, you don't know wha... | sales-skills__sales | — | ✓ clean | no |
| `sales-proposal-template` | Designs reusable Qwilr proposal templates for your whole sales team. Use when every rep's proposals look different, reps waste hours buil... | sales-skills__sales | — | ✓ clean | no |
| `sales-proshort` | Proshort platform help — enablement-first conversation intelligence with contextual AI coaching, AI Roleplay, CRM auto-sync, deal risk ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-prospect-list` | Builds targeted B2B prospect lists for outbound campaigns. Use when you don't know who to target, your outbound list is too broad and res... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-prospecting` | Build targeted prospect lists with verified contact information | athina-ai__goose-skills | — | ✓ clean | no |
| `sales-prospeo` | Prospeo platform help — person enrichment, company enrichment, person search, company search, bulk enrichment, Chrome extension, Linked... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-prospy` | Prospy platform help — AI-powered social listening and lead generation across Twitter/X, Reddit, Bluesky, and Hacker News with AI lead ... | sales-skills__sales | — | ✓ clean | no |
| `sales-proton-mail` | Proton Mail platform help — privacy-first encrypted email with end-to-end encryption, zero-access architecture, Hide-my-Email aliases, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-push-notification` | Mobile and web push notification strategy — opt-in optimization, rich push, segmentation, timing, frequency capping, deep linking, A/B ... | sales-skills__sales | — | ✓ clean | no |
| `sales-qeval` | QEval platform help — AI-powered contact center QA with 100% automated scoring, speech analytics, compliance monitoring, agent coaching... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-qualification` | Help users qualify sales leads effectively. Use when someone is wasting time on bad leads, struggling with low conversion rates, needs to... | refoundai__lenny-skills | — | ✓ clean | no |
| `sales-qualified` | Qualified platform help — Piper AI SDR Agent, conversational marketing, real-time website chat, meeting booking, buyer intent Signals, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-qualtrics` | Qualtrics XM platform help — CX surveys (NPS/CSAT/CES), Employee Experience (EX) pulse surveys, Strategy & Research, Experience Agents ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-qwilr-automation` | Builds automations connecting Qwilr to CRM and other tools via API, Zapier, or native integrations. Use when reps manually copy deal data... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-rafiki` | Rafiki platform help — AI-powered conversation intelligence with call recording, Smart Call Scoring (MEDDIC/BANT/SPIN), AI CRM Sync to ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-rb2b` | RB2B platform help — Person-Level Website Visitor ID, Company-Level ID, Hot Pages, Hot Leads, Traffic Insights, Identity Resolution API... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-read-ai` | Read.ai platform help — meeting intelligence with engagement/sentiment analytics, Search Copilot across meetings/email/chat, Ada digita... | sales-skills__sales | google_oauth;salesforce; | ✓ clean | no |
| `sales-reason8` | reason8 platform help — AI meeting note-taker for in-person meetings using multi-smartphone audio capture. Use when setting up reason8 ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-reclaim` | Reclaim.ai platform help — AI calendar automation for task scheduling, focus time protection, habits, smart meetings, scheduling links,... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-reddgrow` | ReddGrow platform help — Reddit marketing for AI search visibility (GEO) with AI Visibility Scanning across 220+ countries and 4+ AI pl... | sales-skills__sales | — | ✓ clean | no |
| `sales-reddily` | Reddily platform help — AI-powered Reddit thread analysis for market research with sentiment, pain point detection, feature requests, c... | sales-skills__sales | — | ✓ clean | no |
| `sales-reddinbox` | Reddinbox platform help — AI-powered audience intelligence across Reddit, X, Bluesky, Hacker News, YouTube, Facebook, Quora. Natural la... | sales-skills__sales | — | ✓ clean | no |
| `sales-reddit-ads` | Reddit Ads platform help — campaign setup, subreddit targeting, ad formats (Image, Video, Carousel, Conversation, Product, Free-Form, A... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-redditmentions` | RedditMentions platform help — budget Reddit keyword monitoring with email digests and Slack alerts, scans every 30 minutes. Use when R... | sales-skills__sales | — | ✓ clean | no |
| `sales-redreach` | Redreach platform help — AI-powered Reddit lead generation with keyword auto-discovery, relevance scoring, Google-ranking post detectio... | sales-skills__sales | — | ✓ clean | no |
| `sales-redship` | RedShip platform help — AI-powered Reddit monitoring with relevance scoring (0-100), SEO post discovery, real-time alerts, AI reply dra... | sales-skills__sales | slack;salesforce; | ✓ clean | no |
| `sales-reletter` | Reletter platform help — newsletter search engine indexing 7M+ publications with subscriber data, creator contacts, engagement metrics,... | sales-skills__sales | — | ✓ clean | no |
| `sales-remerge` | Remerge platform help — demand-side platform (DSP) for programmatic in-app retargeting and user acquisition. Covers campaign setup, aud... | sales-skills__sales | — | ✓ clean | no |
| `sales-replierai` | ReplierAI platform help — AI-powered Reddit monitoring and reply tool with Chrome extension, brand voice customization, sentiment analy... | sales-skills__sales | — | ✓ clean | no |
| `sales-reply` | Reply.io platform help — multichannel sequences (email, LinkedIn, calls, SMS, WhatsApp), Jason AI SDR, B2B database, email warmup, deli... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-replyagent` | ReplyAgent platform help — AI-powered Reddit marketing automation with managed account posting, subreddit monitoring, AI comment genera... | sales-skills__sales | — | ✓ clean | no |
| `sales-replydaddy` | ReplyDaddy platform help — Reddit marketing co-pilot with AI-powered post discovery, multi-factor relevance scoring, response generatio... | sales-skills__sales | openai; | ✓ clean | no |
| `sales-replyguy` | ReplyGuy platform help — AI-powered social mention generation across Twitter, Reddit, and LinkedIn with keyword monitoring, automated r... | sales-skills__sales | — | ✓ clean | no |
| `sales-replymer` | Replymer platform help — managed Reddit and X reply marketing with human-written replies, 24/7 keyword monitoring, SEO Replies targetin... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-reppit` | Reppit AI platform help — Reddit-only lead generation with AI keyword discovery from product URL, 0-100 buying intent scoring, AI reply... | sales-skills__sales | — | ✓ clean | no |
| `sales-request-skill` | Requests or contribute a new sales/marketing/GTM skill that doesn't exist yet, or share learnings discovered during skill usage back to t... | sales-skills__sales | — | ✓ clean | no |
| `sales-resourcefyi` | Resource.fyi platform help — curated tools and resources directory for developers, designers, and marketers with 2,500+ listings across... | sales-skills__sales | — | ✓ clean | no |
| `sales-retargeting` | Retargeting and remarketing strategy — website visitor retargeting, cart abandonment recovery, dynamic product ads, cross-channel retar... | sales-skills__sales | — | ✓ clean | no |
| `sales-retention` | Retention.com platform help — ecommerce identity resolution that identifies anonymous website visitors and converts them to email/SMS c... | sales-skills__sales | — | ✓ clean | no |
| `sales-revenue-io` | Revenue.io platform help — Salesforce-native revenue orchestration with RingDNA dialer, Guided Selling cadences, Moments real-time coac... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-rilla` | Rilla platform help — AI coaching for in-person/field sales via mobile recording, virtual ridealongs, AI transcription and analysis, sc... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-rimo` | Rimo Voice platform help — Japanese-optimized AI meeting transcription and summarization with ISO 27001/27017 compliance and Japan-host... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-rudderstack` | RudderStack platform help — warehouse-native CDP, Event Streams, Reverse ETL, Transformations, Profiles, 200+ destinations, open-source... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-saashunt` | SaaSHunt platform help — AI-powered SaaS discovery directory with free dofollow backlinks (DR49). Covers submission process (download E... | sales-skills__sales | — | ✓ clean | no |
| `sales-safetymails` | SafetyMails platform help — bulk email verification (up to 2M emails, 19-step algorithm), real-time API validation (JavaScript embed fo... | sales-skills__sales | wordpress;salesforce;sendgrid; | ✓ clean | no |
| `sales-salesask` | Sales Ask (Coach Dean) platform help — AI coaching for in-home/field sales and call center teams in home services (HVAC, roofing, plumb... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-salesforce` | Salesforce platform help — Sales Cloud, Service Cloud, Marketing Cloud, Commerce Cloud, Data Cloud, Agentforce AI, Platform (Lightning/... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-salesken` | Salesken platform help — AI-powered conversation intelligence with real-time in-call coaching, QA automation on 100% of calls, revenue ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-salesloft` | Salesloft platform help — config, Rhythm, Conversations, Deals, Forecast, Analytics, Drift, integrations, admin, API. Use when Saleslof... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-salesroom` | Salesroom platform help — AI-powered video conferencing built for sales with real-time coaching, buyer engagement scoring, battle cards... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sally` | Sally AI platform help — German-hosted GDPR-first AI meeting transcription and notes with 99+ language support, MCP server for Claude/C... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-sanebox` | SaneBox platform help — server-side AI email filtering that works behind-the-scenes with any email provider to sort low-priority messag... | sales-skills__sales | google_oauth; | ✓ clean | no |
| `sales-saner` | Saner.AI platform help — ADHD-friendly AI personal assistant that auto-organizes notes, extracts tasks from email and docs, and creates... | sales-skills__sales | — | ✓ clean | no |
| `sales-savvycal` | SavvyCal platform help — personalized scheduling with calendar overlay, booking links, meeting polls, team scheduling (collective/round... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-scratchpad` | Scratchpad platform help — Salesforce-native AI workspace with call recording, AI field updates, pipeline sheets, Hygiene Monitor, and ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-scribbl` | Scribbl platform help — bot-free AI meeting notes Chrome extension for Google Meet with instant summaries, action items, and AI Copilot... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-seamless` | Seamless.AI platform help — Prospector, Buyer Intent, Job Changes, CRM Enrich, Pitch Intelligence, Engagement Hub (email, calling, soci... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-secondbody` | SecondBody platform help — voice-first AI roleplay and coaching for sales teams. Use when reps need daily practice but managers can't c... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-seismic` | Seismic platform help — Enablement Cloud, content management, Learning & Coaching, Aura AI, Digital Sales Rooms, Meeting Intelligence, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sembly` | Sembly AI meeting platform help — agentic meeting intelligence with AI-generated client deliverables (proposals, briefs, decks), Sembli... | sales-skills__sales | google_oauth;salesforce; | ✓ clean | no |
| `sales-semrush` | Semrush platform help — the leading SEO and online visibility management platform (27B keywords, 43T backlinks, 808M domain profiles, 1... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-sendgrid` | SendGrid platform help — transactional email via Email API (REST + SMTP), Marketing Campaigns (drag-and-drop editor, automations, A/B t... | sales-skills__sales | salesforce;sendgrid; | ✓ clean | no |
| `sales-sendpulse` | SendPulse platform help — email marketing, Automation 360, chatbots (WhatsApp/Instagram/Telegram/Facebook/Viber/TikTok), CRM, online co... | sales-skills__sales | mcp;wordpress; | ✓ clean | no |
| `sales-sendr` | Sendr platform help — AI-powered personalized outreach with lipsync video, dynamic landing pages, lead finder (479M+ contacts), and cam... | sales-skills__sales | elevenlabs; | ✓ clean | no |
| `sales-seo` | SEO strategy — tool-agnostic framework for keyword research, technical audits, link building, content optimization, local SEO, schema m... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-serplock` | Serplock platform help — AI search visibility with Prompt Rank (LLM mention tracking across ChatGPT, Perplexity, Gemini, Claude), Brand... | sales-skills__sales | — | ✓ clean | no |
| `sales-shadow` | Shadow platform help — bot-free AI meeting assistant capturing audio + screen on macOS, on-device transcription, autopilot meeting dete... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-shortwave` | Shortwave platform help — AI-native Gmail client with natural language search, plain-English AI filters, Ghostwriter voice-learning dra... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-side-project-valuation` | Side project valuation strategy — pricing, revenue multiples, what buyers look for, deal structuring, and marketplace selection for sel... | sales-skills__sales | — | ✓ clean | no |
| `sales-sideprojectors` | SideProjectors platform help — marketplace to buy, sell, and showcase side projects with 24,600+ listings. Covers selling projects (fre... | sales-skills__sales | — | ✓ clean | no |
| `sales-simular` | Simular (Sai) platform help — autonomous AI desktop agent that controls apps, browsers, and workflows via GUI like a human, running 24/... | sales-skills__sales | — | ✓ clean | no |
| `sales-siro` | Siro platform help — AI field sales coaching via mobile recording, real-time Halftime mid-call coaching, automated CRM data capture, co... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-skeepers` | Skeepers platform help — UGC suite covering Verified Reviews, Feedback Management (NPS/CSAT), Influencer Marketing (micro/nano creators... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-skrapp` | Skrapp.io platform help — B2B email finder and datan enrichment with 200M+ contacts and 20M+ company profiles. Use when you can't find ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-smartlead` | Smartlead platform help — campaigns, SmartSenders, SmartInfra, SmartAgents, SmartDialer, SmartProspect, SmartDelivery, warmup, API, int... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sms-marketing` | SMS marketing strategy — opt-in collection, compliance (TCPA/GDPR), campaign types, automation triggers, segmentation, timing, two-way ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-snaplogic` | SnapLogic platform help — enterprise iPaaS, 1000+ Snap connectors, AgentCreator AI agents, SnapGPT pipeline copilot, API Management 3.0... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-snitchfeed` | SnitchFeed platform help — intent-based social listening for startups and SMBs across Reddit, X, LinkedIn, and Bluesky with AI relevanc... | sales-skills__sales | — | ✓ clean | no |
| `sales-snov` | Snov.io platform help — email finder, email verifier, multichannel campaigns (email + LinkedIn), LinkedIn automation, sales CRM, email ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-social-listening` | Social listening and brand monitoring strategy — monitoring, Boolean queries, sentiment, competitive intel, crisis detection, AI visibi... | sales-skills__sales | google_oauth;salesforce; | ✓ clean | no |
| `sales-social-media-management` | Social media management strategy — publishing, scheduling, content calendars, engagement workflows, analytics, team collaboration, tool... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-socialhose` | Socialhose platform help — social listening and media monitoring with real-time and high-frequency monitoring modes, crisis detection, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-soclistener` | SocListener platform help — Reddit lead generation with AI-powered context matching, personalized comment drafting, and DM outreach. Us... | sales-skills__sales | — | ✓ clean | no |
| `sales-solidroad` | Solidroad platform help — AI-powered QA and training for CX teams. Use when reps ramping too slowly and need AI practice simulations, Q... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-solopush` | SoloPush platform help — product launch and discovery platform for indie makers and solopreneurs with no launch day pressure. Covers pr... | sales-skills__sales | — | ✓ clean | no |
| `sales-sonix` | Sonix platform help — AI transcription, translation, and subtitling in 53+ languages with SOC 2 / HIPAA compliance. Use when uploading ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sonnet` | Sonnet AI platform help — bot-free AI meeting assistant with auto-CRM updates from conversations. Use when setting up Sonnet desktop ap... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sozai` | Soz AI platform help — mobile-first AI transcription and note-taking with 100+ languages, speaker diarization, YouTube URL transcriptio... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-spark-mail` | Spark Mail platform help — cross-platform AI email client by Readdle with Smart Inbox categorization, Gatekeeper sender screening, AI w... | sales-skills__sales | — | ✓ clean | no |
| `sales-sparkloop` | SparkLoop platform help — newsletter referral programs, paid recommendations, partner programs, cross-promotion, Upscribe widget, subsc... | sales-skills__sales | — | ✓ clean | no |
| `sales-sparktoro` | SparkToro platform help — audience intelligence revealing where target audiences spend attention online (websites, podcasts, YouTube ch... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-speakwise` | Speakwise platform help — iOS-native AI meeting assistant with on-device transcription, Notion integration, and AirPods hands-free reco... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sponsorgap` | SponsorGap platform help — newsletter sponsorship intelligence with 38K+ brand database, GPT-powered sponsor matching, verified decisio... | sales-skills__sales | — | ✓ clean | no |
| `sales-sponsorleads` | SponsorLeads platform help — curated Airtable database of companies actively sponsoring newsletters, with decision-maker emails and Lin... | sales-skills__sales | airtable; | ✓ clean | no |
| `sales-sproutsocial` | Sprout Social platform help — Publishing, Smart Inbox, Analytics, Social Listening (add-on), Influencer Marketing, Employee Advocacy, A... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-startupage` | StartuPage platform help — startup ecosystem combining Stripe/LemonSqueezy/Polar/RevenueCat/Dodo-verified MRR leaderboard, founder + st... | sales-skills__sales | — | ✓ clean | no |
| `sales-startupbase` | StartupBase platform help — community-driven startup discovery directory with free dofollow backlinks (DR39). Covers submission process... | sales-skills__sales | — | ✓ clean | no |
| `sales-startupstash` | Startup Stash platform help — one of the largest curated startup tool directories (10,000+ tools, 200+ categories, DR65). Helps with su... | sales-skills__sales | — | ✓ clean | no |
| `sales-strategist` | Expert sales strategy and operations guidance for B2B SaaS companies. Use when designing sales processes, implementing qualification fram... | ncklrs__startup-os-skills | salesforce; | ✓ clean | no |
| `sales-subredditsignals` | Subreddit Signals platform help — Reddit lead generation with 7-dimension buyer intent classification, AI Comment Builder with voice tr... | sales-skills__sales | — | ✓ clean | no |
| `sales-substack` | Substack platform help — newsletter publishing, paid subscriptions, Notes social features, discovery network, custom domains, podcast h... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-subtle` | Subtle AI platform help — AI-powered Reddit lead generation for SaaS with automated post discovery, campaign-based keyword targeting, A... | sales-skills__sales | — | ✓ clean | no |
| `sales-superhuman` | Superhuman platform help — fastest AI email client with keyboard-driven workflow, Split Inbox, AI Write, read receipts, MCP server for ... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-superlaunch` | Super Launch platform help — minimalist product launch directory where every product gets 7 days on the front page. Covers free submiss... | sales-skills__sales | — | ✓ clean | no |
| `sales-supernormal` | Supernormal platform help — AI agent for agencies that turns meeting context into deliverables (pitch decks, briefs, emails, spreadshee... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-superpowered` | Superpowered platform help — bot-free AI meeting note-taker with device-audio capture, AI Templates, and CRM sync. Use when evaluating ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-surveymonkey` | SurveyMonkey platform help — survey creation, question types, skip logic, advanced branching, email/SMS/web collectors, response analyt... | sales-skills__sales | google_oauth;salesforce; | ✓ clean | no |
| `sales-swai` | SWAI.ai platform help — Autonomous Revenue OS that plans, executes, and optimizes marketing and sales campaigns with AI. Use when SWAI ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-sybill` | Sybill platform help — AI sales assistant with Magic Summaries, CRM Autofill, Deal Workspace, Ask Sybill, and follow-up automation. Use... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-syften` | Syften platform help — AI-filtered keyword monitoring across Reddit, Hacker News, X, Bluesky, Mastodon, GitHub, YouTube, Stack Exchange... | sales-skills__sales | — | ✓ clean | no |
| `sales-tableau` | Tableau platform help — Tableau Desktop, Tableau Cloud, Tableau Server, Tableau Prep, Tableau Pulse, Embedding API, REST API (v3.28, PA... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-tactiq` | Tactiq platform help — Chrome extension AI meeting note-taker with bot-free live transcription for Google Meet, Zoom, and MS Teams. Use... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-tagshop` | Tagshop.ai platform help — AI UGC video ad generator and shoppable social commerce galleries. Covers AI avatars (1000+ presenters), AI ... | sales-skills__sales | — | ✓ clean | no |
| `sales-talkdesk` | Talkdesk platform help — cloud contact center (CCaaS) with AI virtual agents, omnichannel routing, workforce management, and quality ma... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-talknotes` | TalkNotes platform help — AI voice note app that converts speech into structured text using 100+ pre-made templates (blog posts, emails... | sales-skills__sales | — | ✓ clean | no |
| `sales-talkwalker` | Talkwalker platform help — enterprise social listening, media monitoring, consumer intelligence, image/logo recognition, Blue Silk AI, ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-talo` | Talo platform help — real-time AI meeting translation via single bot for Zoom/Google Meet/Teams, powered by Palabra API with Python/JS/... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-tealium` | Tealium platform help — enterprise Customer Data Platform (CDP), Real-Time CDP, Composable CDP, iQ Tag Management, EventStream, Audienc... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-temi` | Temi platform help — budget AI transcription at $0.25/min (Rev's automated engine). Use when uploading audio or video files for cheap b... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-theresanaiforthat` | There's an AI for That (TAAFT) platform help — #1 AI tools directory (42,000+ tools, 3-4M monthly visits, DR76 dofollow, 1M+ newsletter... | sales-skills__sales | — | ✓ clean | no |
| `sales-third-party` | Browses and install third-party marketing, research, and creative skills. Use when: 'install skills', 'available skills', 'third party sk... | sales-skills__sales | — | ✓ clean | no |
| `sales-threadlytics` | Threadlytics platform help — Reddit-specific monitoring with 500M+ indexed conversations, keyword tracking, sentiment analysis, Share o... | sales-skills__sales | — | ✓ clean | no |
| `sales-threadradar` | ThreadRadar platform help — Reddit and Quora keyword monitoring with AI-drafted replies for lead generation and brand engagement. Use w... | sales-skills__sales | — | ✓ clean | no |
| `sales-tibco` | TIBCO Cloud Integration platform help — enterprise iPaaS combining TIBCO Scribe (Connect), Flogo (Develop), BusinessWorks (Integrate), ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-tiktok-marketing` | TikTok marketing strategy — organic growth, paid ads, content creation, influencer campaigns, algorithm optimization, and performance m... | sales-skills__sales | — | ✓ clean | no |
| `sales-tinylaunch` | TinyLaunch platform help — weekly product launch platform for indie makers (Product Hunt alternative). Covers free submission (DR60-71 ... | sales-skills__sales | — | ✓ clean | no |
| `sales-tinystartups` | Tiny Startups platform help — curated startup launch directory and newsletter for bootstrapped founders and indie makers. Covers free s... | sales-skills__sales | — | ✓ clean | no |
| `sales-tldv` | tl;dv platform help — AI meeting note-taker with recording, transcription, CRM sync, and sales coaching. Use when configuring tl;dv rec... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-tomba` | Tomba.io platform help — domain search, email finder, email verifier, enrichment, author finder, LinkedIn finder, phone finder, bulk op... | sales-skills__sales | wordpress;salesforce; | ✓ clean | no |
| `sales-toolify` | Toolify.ai platform help — one of the largest AI tools directories (26,000+ tools, 450+ categories, ~2-5M visits/mo, 6+ dofollow backli... | sales-skills__sales | — | ✓ clean | no |
| `sales-topai` | TopAI.tools platform help — curated AI tools directory (2,700+ tools, 120+ categories, ~1-1.9M monthly visits, daily updates). Covers f... | sales-skills__sales | — | ✓ clean | no |
| `sales-totango` | Totango platform help — SuccessBLOCs, SuccessPlays, Health Scores, Customer 360, Touchpoints, Customer Data Hub, Unison AI, Catalyst, e... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-transactional-email` | Transactional and triggered email delivery — order confirmations, password resets, welcome emails, receipts, shipping notifications, ac... | sales-skills__sales | sendgrid; | ✓ clean | no |
| `sales-transcribeme` | TranscribeMe platform help — human+AI hybrid transcription service with 99% accuracy guarantee on human-reviewed tiers, HIPAA complianc... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-transkriptor` | Transkriptor platform help — AI transcription in 100+ languages with meeting recording, summaries, subtitles, and API integration. Use ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-transync-ai` | Transync AI platform help — real-time AI meeting translation with near-zero latency (<0.5s) dual-screen bilingual display across 60+ la... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-tray` | Tray.ai platform help — enterprise iPaaS with 700+ connectors, Intelligent iPaaS, Enterprise Core governance, Merlin Agent Builder for ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-treasuredata` | Treasure Data platform help — enterprise AI-native CDP with profile unification, audience segmentation, journey orchestration, 400+ con... | sales-skills__sales | google_oauth;mcp;salesforce;sendgrid; | ✓ clean | no |
| `sales-trellus` | Trellus platform help — AI-powered parallel dialer with real-time coaching for SDR teams, embedded in existing SEPs/CRMs via Chrome ext... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-trendhero` | trendHERO platform help — Instagram influencer analytics (95M+ profiles, 20+ filters), Account Quality Score (AQS 1-100, fake follower ... | sales-skills__sales | — | ✓ clean | no |
| `sales-trendseeker` | Trend Seeker platform help — Reddit-based business idea discovery and validation with evidence scoring, demand signals, and a public AP... | sales-skills__sales | — | ✓ clean | no |
| `sales-trigify` | Trigify platform help — AI agent-powered LinkedIn signal intelligence and social listening for B2B GTM teams with custom AI workflows, ... | sales-skills__sales | — | ✓ clean | no |
| `sales-trustmrr` | TrustMRR platform help — Marc Lou's verified-revenue startup database and acquisition marketplace with live Stripe/LemonSqueezy/Polar/P... | sales-skills__sales | — | ✓ clean | no |
| `sales-trustpilot` | Trustpilot platform help — review collection, TrustBox widgets, TrustScore, Google Seller Ratings, Invitation API, and ecommerce integr... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-tydal` | Tydal platform help — AI-powered Reddit lead generation with auto-posting, AI comment drafts, 50+ viral post templates, intent scoring,... | sales-skills__sales | — | ✓ clean | no |
| `sales-typeform` | Typeform platform help — conversational forms, surveys, quizzes, video forms, Workflow Builder, Embed SDK, Create/Responses/Webhooks AP... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-unbounce` | Unbounce platform help — landing page builder, Smart Traffic AI optimization, Smart Copy AI copywriting, A/B testing, popups, sticky ba... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-unboxd` | Unboxd platform help — AI email secretary that reads every email and extracts action items with deadlines into daily briefings, support... | sales-skills__sales | — | ✓ clean | no |
| `sales-uneed` | Uneed platform help — social launchpad for tech products with daily voting competitions. Covers free submission (DR74 dofollow backlink... | sales-skills__sales | — | ✓ clean | no |
| `sales-uniphore` | Uniphore platform help — Business AI Cloud for enterprise contact centers with conversation intelligence, real-time agent assist (U-Ass... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-unrollme` | Unroll.me platform help — free newsletter unsubscribe and daily digest tool that consolidates subscriptions into one Rollup email, supp... | sales-skills__sales | — | ✓ clean | no |
| `sales-upfluence` | Upfluence platform help — influencer and affiliate marketing for ecommerce with creator discovery (12M+ profiles, Live Capture for find... | sales-skills__sales | — | ✓ clean | no |
| `sales-veloxy` | Veloxy platform help — Salesforce-native field sales enablement with predictive intelligence, geolocation route planning, email trackin... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-verbit` | Verbit platform help — enterprise AI+human transcription, live captioning, and accessibility (ADA/WCAG/CVAA) for education, legal, medi... | sales-skills__sales | — | ✓ clean | no |
| `sales-verint` | Verint Open Platform help — enterprise CX automation with Da Vinci AI bots (Quality Bot 100% QA, Coaching Bot real-time guidance, Wrap ... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-vimcal` | Vimcal platform help — keyboard-first AI calendar for busy professionals, availability sharing, booking links, time zone management, Go... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-viralnation` | Viral Nation platform help — enterprise influencer marketing agency + SaaS hybrid with CreatorOS (AI creator discovery, campaign manage... | sales-skills__sales | — | ✓ clean | no |
| `sales-vistasocial` | Vista Social platform help — all-in-one social media management with publishing (15+ networks including Threads, Bluesky, Reddit), unif... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-vitally` | Vitally platform help — Health Scores, Playbooks, Projects, Automation, AI copilot, NPS, Dashboards, REST API. Use when health scores a... | sales-skills__sales | salesforce;sendgrid; | ✓ clean | no |
| `sales-voicenotes` | Voicenotes platform help — AI voice notes and meeting transcription with Ask AI search, Zapier automation, and Obsidian/Notion sync. Us... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-voicetonotes` | VoiceToNotes platform help — AI voice-to-text transcription with real-time capture, AI summaries, grammar correction, OCR scanning, cus... | sales-skills__sales | — | ✓ clean | no |
| `sales-vwo` | VWO platform help — A/B testing, multivariate tests, heatmaps, session recordings, personalization, feature flags, server-side experime... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-wave` | Wave platform help — AI note-taker with mobile-first recording (iOS, Android, Mac, Windows, Apple Watch, Chrome, web), 76-language tran... | sales-skills__sales | — | ✓ clean | no |
| `sales-webinar` | Uses webinars to sell — live and automated/evergreen webinar strategy, presentation structure, registration funnels, follow-up sequence... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-weflow` | Weflow platform help — Salesforce-native Revenue AI with activity capture, conversation intelligence, and deal forecasting. Use when Sa... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-whatfix` | Whatfix platform help — Digital Adoption Platform (DAP), in-app Flows, Smart Tips, Beacons, Task Lists, Self Help widget, Product Analy... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-winn` | Winn.ai platform help — real-time AI sales assistant with playbook adherence tracking, automated CRM updates, and live coaching. Use wh... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-woodpecker` | Woodpecker.co platform help — cold email campaigns, condition-based sequences, email warmup, Bounce Shield, Adaptive Sending, email ver... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-workato` | Workato platform help — enterprise iPaaS, 1200+ connectors, recipe-based automation, API Management, MCP Gateway, Agent Studio (Genies ... | sales-skills__sales | mcp;salesforce; | ✓ clean | no |
| `sales-wudpecker` | Wudpecker platform help — AI meeting note-taker with custom instructions, Ask Wudpecker AI Q&A, 39+ language transcription, Zoom/Meet/T... | sales-skills__sales | notion;salesforce; | ✓ clean | no |
| `sales-xpoz` | Xpoz platform help — social data API and MCP server for AI agents, searching Twitter/X, Instagram, TikTok, Reddit via natural language ... | sales-skills__sales | slack;google_oauth;mcp; | ✓ clean | no |
| `sales-yesware` | Yesware platform help — email tracking, campaigns, templates, Prospector, Meeting Scheduler, Salesforce integration, reporting. Use whe... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-yoast` | Yoast SEO platform help — the most widely used WordPress SEO plugin (13M+ installs) with a Shopify app. Covers content analysis, readab... | sales-skills__sales | wordpress; | ✓ clean | no |
| `sales-youscan` | YouScan platform help — AI-powered social listening with visual analytics, logo/scene/object detection in images, Insights Copilot AI a... | sales-skills__sales | slack; | ✓ clean | no |
| `sales-zendesk` | Zendesk platform help — ticketing, Help Center knowledge base, AI agents, live chat, Talk voice, Sell CRM, omnichannel messaging, Explo... | sales-skills__sales | salesforce; | ✓ clean | no |
| `sales-zerobounce` | ZeroBounce platform help — email validation, email finder, AI scoring, activity data, inbox placement testing, blacklist monitoring, DM... | sales-skills__sales | wordpress;salesforce;sendgrid; | ✓ clean | no |
| `sales-zoomd` | Zoomd platform help — mobile user acquisition across 600+ media sources, mobile DSP with real-time bidding, creator-generated content (... | sales-skills__sales | — | ✓ clean | no |
| `sales-zoominfo` | ZoomInfo platform help — SalesOS, MarketingOS, OperationsOS, Copilot, API, integrations. Use when ZoomInfo searches aren't returning th... | sales-skills__sales | salesforce; | ✓ clean | no |
| `salesforce-automation` | Automate Salesforce tasks via Rube MCP (Composio): leads, contacts, accounts, opportunities, SOQL queries. Always search tools first for ... | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `salesforce-development` | Expert patterns for Salesforce platform development including | sickn33__antigravity-awesome-skills | salesforce; | ✓ clean | no |
| `salesforce` | >- | terminalskills__skills | salesforce; | ✓ clean | no |
| `sample-skill` | Sample skill for testing the skill-tester validation pipeline. Demonstrates proper skill structure with scripts, references, and assets. | borghei__claude-skills | — | ✓ clean | no |
| `scientific-db-uspto-database` | USPTO patent and trademark data workflow for official record lookup, PatentSearch queries, TSDR checks, assignment data, and reproducible... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `scikit-learn` | Machine learning in Python with scikit-learn. Use for classification, regression, clustering, model evaluation, and ML pipelines. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `scoping-cutting` | Help users scope projects and cut features effectively. Use when someone is defining an MVP, dealing with scope creep, trying to ship fas... | refoundai__lenny-skills | — | ✓ clean | no |
| `scrum-master` | Advanced Scrum Master skill for data-driven agile team analysis and coaching. Use when the user asks about sprint planning, velocity trac... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `sdk-module-development` | Adding new modules and exports to the @salesforce/b2c-tooling-sdk package. Use when creating a new SDK module, adding barrel file exports... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `secrets-management` | Implement secure secrets management for CI/CD pipelines using Vault, AWS Secrets Manager, or native platform solutions. Use when handling... | wshobson__agents | aws; | ✓ clean | no |
| `secrets-management` | Secure secrets management practices for CI/CD pipelines using Vault, AWS Secrets Manager, and other tools. | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `semgrep` | Expert guidance for Semgrep, the fast, open-source static analysis tool that finds bugs, security vulnerabilities, and anti-patterns in c... | terminalskills__skills | — | ✓ clean | no |
| `senior-computer-vision` | Computer vision engineering skill for object detection, image segmentation, and visual AI systems. Covers CNN and Vision Transformer arch... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-data-engineer` | Data engineering skill for building scalable data pipelines, ETL/ELT systems, and data infrastructure. Expertise in Python, SQL, Spark, A... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `senior-data-scientist` | World-class senior data scientist skill specialising in statistical modeling, experiment design, causal inference, and predictive analyti... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-devops` | Comprehensive DevOps skill for CI/CD, infrastructure automation, containerization, and cloud platforms (AWS, GCP, Azure). Includes pipeli... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `senior-ml-engineer` | ML engineering skill for productionizing models, building MLOps pipelines, and integrating LLMs. Covers model deployment, feature stores,... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `senior-secops` | Senior SecOps engineer skill for application security, vulnerability management, compliance verification, and secure development practice... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `setup-outreach-campaign-smartlead` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `shipping-products` | Help users ship products faster and with higher quality. Use when someone is planning a launch, struggling to release features, dealing w... | refoundai__lenny-skills | — | ✓ clean | no |
| `signal-detection-pipeline` | Detect buying signals from multiple sources, qualify leads, and generate outreach context | athina-ai__goose-skills | — | ✓ clean | no |
| `signup-flow-cro` | When the user wants to optimize signup, registration, account creation, or trial activation flows. Also use when the user mentions signup... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `signup-flow-cro` | When the user wants to optimize signup, registration, account creation, or trial activation flows. Also use when the user mentions signup... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `signup-flow-cro` | When the user wants to optimize signup, registration, account creation, or trial activation flows. Also use when the user mentions signup... | terminalskills__skills | — | ✓ clean | no |
| `snowflake-development` | Comprehensive Snowflake development assistant covering SQL best practices, data pipeline design (Dynamic Tables, Streams, Tasks, Snowpipe... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `snowflake-development` | Use when writing Snowflake SQL, building data pipelines with Dynamic Tables or Streams/Tasks, using Cortex AI functions, creating Cortex ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `social-graph-ranker` | Weighted social-graph ranking for warm intro discovery, bridge scoring, and network gap analysis across X and LinkedIn. Use when the user... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `social-selling-content-generator` | Generate 30+ LinkedIn posts that attract your target prospects. Creates industry insights, thought leadership, engagement prompts, and co... | onewave-ai__claude-skills | — | ✓ clean | no |
| `spark-optimization` | Optimize Apache Spark jobs with partitioning, caching, shuffle optimization, and memory tuning. Use when improving Spark performance, deb... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `spark-optimization` | Optimize Apache Spark jobs with partitioning, caching, shuffle optimization, and memory tuning. Use when improving Spark performance, deb... | wshobson__agents | — | ✓ clean | no |
| `squirrel` | Full-cycle AI coding skill: plans, builds, tests, lints, fixes bugs, and writes production-grade docs. Auto-detects project state and ada... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `systematic-debugging` | Structured 4-phase debugging methodology. Use when encountering any bug, test failure, unexpected behavior, or pipeline error — before ... | delphine-l__claude_global | — | ✓ clean | no |
| `systems-thinking` | Help users think in systems and understand complex dynamics. Use when someone is dealing with multi-stakeholder problems, trying to under... | refoundai__lenny-skills | — | ✓ clean | no |
| `targeted-prospecting` | Build a prospect list of companies with decision makers, verified contact info, and hiring/intent signals. Use when asked to find leads b... | athina-ai__goose-skills | — | ✓ clean | no |
| `team-chemistry-evaluator` | Analyze roster fit and personality dynamics. Leadership assessment, role clarity, locker room culture, trade/signing impact. | onewave-ai__claude-skills | — | ✓ clean | no |
| `team-communication-protocols` | Structured messaging protocols for agent team communication including message type selection, plan approval, shutdown procedures, and ant... | wshobson__agents | — | ✓ clean | no |
| `team-communications` | Write internal company communications — 3P updates (Progress/Plans/Problems), company-wide newsletters, FAQ roundups, incident reports,... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `team-leadership` | >- | terminalskills__skills | — | ✓ clean | no |
| `tech-contract-negotiation` | > | borghei__claude-skills | — | ✓ clean | no |
| `turborepo-caching` | Configure Turborepo for efficient monorepo builds with local and remote caching. Use when setting up Turborepo, optimizing build pipeline... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `turborepo-caching` | Configure Turborepo for efficient monorepo builds with local and remote caching. Use when setting up Turborepo, optimizing build pipeline... | wshobson__agents | — | ✓ clean | no |
| `twenty-crm` | >- | terminalskills__skills | salesforce; | ✓ clean | no |
| `unity-developer` | Build Unity games with optimized C# scripts, efficient rendering, and proper asset management. Masters Unity 6 LTS, URP/HDRP pipelines, a... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vector` | Expert guidance for Vector, the high-performance observability data pipeline built in Rust by Datadog. Helps developers collect, transfor... | terminalskills__skills | slack;aws; | curl-pipe-sh; | no |
| `vgp-pipeline` | VGP assembly pipeline - Galaxy workflow selection, execution patterns, QC checkpoints, and batch orchestration | delphine-l__claude_global | — | ✓ clean | no |
| `video-content-strategist` | Use when planning video content strategy, writing video scripts, optimizing YouTube channels, building short-form video pipelines (Reels,... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `video-editing` | AI-assisted video editing workflows for cutting, structuring, and augmenting real footage. Covers the full pipeline from raw capture thro... | affaan-m__everything-claude-code | elevenlabs; | ✓ clean | **YES** |
| `video` | When the user wants to create, generate, or produce video content using AI tools or programmatic frameworks. Also use when the user menti... | coreyhaines31__marketingskills | — | ✓ clean | no |
| `voice-ai-engine-development` | Build real-time conversational AI voice engines using async worker pipelines, streaming transcription, LLM agents, and TTS synthesis with... | sickn33__antigravity-awesome-skills | openai;elevenlabs;azure;aws; | ✓ clean | no |
| `vsl-storyboard-writer` | Expert VSL (Video Sales Letter) and product marketing video storyboard writer. Use when creating sales videos, product demos, explainer v... | ncklrs__startup-os-skills | — | ✓ clean | no |
| `weather-automation` | Automate weather-based workflows, forecasts, alerts, and location-aware notifications | claude-office-skills__skills | — | ✓ clean | no |
| `weather` | Get current weather and forecasts using free APIs (no API key required). Use when asked about weather, temperature, forecasts, or climate... | athina-ai__goose-skills | — | ✓ clean | no |
| `web-search` | Web search and content extraction with Tavily and Exa via inference.sh CLI. Apps: Tavily Search, Tavily Extract, Exa Search, Exa Answer, ... | inferen-sh__skills | — | ✓ clean | no |
| `webinar-content-repurposer` | Transform webinar recordings into multiple content assets including blog post series, social media snippets, infographic ideas, email seq... | onewave-ai__claude-skills | — | ✓ clean | no |
| `weekly-business-report` | Auto-generates weekly KPI reports from multiple data sources including Supabase analytics, CRM data, financial spreadsheets, and email me... | onewave-ai__claude-skills | supabase;salesforce;sendgrid; | ✓ clean | no |
| `xlsx` | Use this skill any time a spreadsheet file is the primary input or output. This means any task where the user wants to: open, read, edit,... | anthropics__skills | — | ✓ clean | no |
| `zoho-crm-automation` | Automate Zoho CRM tasks via Rube MCP (Composio): create/update records, search contacts, manage leads, and convert leads. Always search t... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |

### Security (361)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `007` | Security audit, hardening, threat modeling (STRIDE/PASTA), Red/Blue Team, OWASP checks, code review, incident response, and infrastructur... | sickn33__antigravity-awesome-skills | stripe;github;slack;aws;sendgrid; | eval;prompt-injection-pattern; | no |
| `accessibility-auditor` | Audit websites for accessibility issues and WCAG compliance. Use when checking accessibility, fixing a11y issues, or ensuring WCAG compli... | onewave-ai__claude-skills | — | ✓ clean | no |
| `accessibility` | Audit and improve web accessibility following WCAG 2.2 guidelines. Use when asked to improve accessibility, a11y audit, WCAG compliance, ... | addyosmani__web-quality-skills | — | ✓ clean | **YES** |
| `aegisops-ai` | Autonomous DevSecOps & FinOps Guardrails. Orchestrates Gemini 3 Flash to audit Linux Kernel patches, Terraform cost drifts, and K8s compl... | sickn33__antigravity-awesome-skills | gemini; | ✓ clean | no |
| `ai-security` | > | borghei__claude-skills | — | eval;prompt-injection-pattern; | no |
| `ai-security` | Use when assessing AI/ML systems for prompt injection, jailbreak vulnerabilities, model inversion risk, data poisoning exposure, or agent... | alirezarezvani__claude-skills | — | prompt-injection-pattern; | no |
| `akf-trust-metadata` | The AI native file format. EXIF for AI — stamps every file with trust scores, source provenance, and compliance metadata. Embeds into 2... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `algorithmic-art` | Algorithmic philosophies are computational aesthetic movements that are then expressed through code. Output .md files (philosophy), .html... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `animate` | Generate animated videos and motion graphics from natural language descriptions. Creates a standalone Vite + React project with Framer Mo... | onewave-ai__claude-skills | gemini; | ✓ clean | no |
| `anti-reversing-techniques` | AUTHORIZED USE ONLY: This skill contains dual-use security techniques. Before proceeding with any bypass or analysis: > 1. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `anti-reversing-techniques` | Understand anti-reversing, obfuscation, and protection techniques encountered during software analysis. Use this skill when analyzing mal... | wshobson__agents | — | ✓ clean | no |
| `antigravity-workflows` | Orchestrate multiple Antigravity skills through guided workflows for SaaS MVP delivery, security audits, AI agent builds, and browser QA. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `api-client-development` | Creating typed API clients with OpenAPI specs, authentication, and OAuth scopes for SCAPI and similar APIs. Use when adding a new SCAPI c... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `api-endpoint-builder` | Builds production-ready REST API endpoints with validation, error handling, authentication, and documentation. Follows best practices for... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `atlassian-admin` | Atlassian Administrator for managing and organizing Atlassian products (Jira, Confluence, Bitbucket, Trello), users, permissions, securit... | alirezarezvani__claude-skills | salesforce; | ✓ clean | no |
| `attack-tree-construction` | Build comprehensive attack trees to visualize threat paths. Use when mapping attack scenarios, identifying defense gaps, or communicating... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `attack-tree-construction` | Build comprehensive attack trees to visualize threat paths. Use when mapping attack scenarios, identifying defense gaps, or communicating... | wshobson__agents | — | ✓ clean | no |
| `audit-context-building` | Enables ultra-granular, line-by-line code analysis to build deep architectural context before vulnerability or bug finding. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `auth-implementation-patterns` | Master authentication and authorization patterns including JWT, OAuth2, session management, and RBAC to build secure, scalable access con... | wshobson__agents | — | ✓ clean | no |
| `aws-compliance-checker` | Automated compliance checking against CIS, PCI-DSS, HIPAA, and SOC 2 benchmarks | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `aws-security-audit` | Comprehensive AWS security posture assessment using AWS CLI and security best practices | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-compliance` | Run Azure compliance and security audits with azqr plus Key Vault expiration checks. Covers best-practice assessment, resource review, po... | microsoft__azure-skills | azure; | ✓ clean | no |
| `azure-keyvault-keys-rust` | 'Azure Key Vault Keys SDK for Rust. Use for creating, managing, and using cryptographic keys. Triggers: keyvault keys rust, KeyClient rus... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-keyvault-keys-ts` | Manage cryptographic keys using Azure Key Vault Keys SDK for JavaScript (@azure/keyvault-keys). Use when creating, encrypting/decrypting,... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-security-keyvault-keys-java` | Azure Key Vault Keys Java SDK for cryptographic key management. Use when creating, managing, or using RSA/EC keys, performing encrypt/dec... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-security-keyvault-secrets-java` | Azure Key Vault Secrets Java SDK for secret management. Use when storing, retrieving, or managing passwords, API keys, connection strings... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `b2c-bm-users-roles` | Manage Business Manager users, access roles, role permissions, and per-user access keys on a B2C Commerce instance using the b2c CLI. Use... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-config` | Inspect and debug CLI configuration, instance connections, and authentication. Use this skill whenever the user needs to check which dw.j... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-custom-api-development` | Develop Custom SCAPI REST endpoints with api.json routes, schema.yaml definitions, and OAuth scope configuration. Use this skill whenever... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-ecdn` | Manage eCDN zones, security settings, and edge configuration for B2C Commerce storefronts. Use this skill whenever the user needs to purg... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-forms` | Build forms with validation in B2C Commerce using SFRA patterns. Use this skill whenever the user needs to create a storefront form (chec... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `b2c-slas` | Create, update, and manage SLAS (Shopper Login and API Access Service) clients using the b2c CLI. Use this skill whenever the user needs ... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `backend-security-coder` | Expert in secure backend coding practices specializing in input validation, authentication, and API security. Use PROACTIVELY for backend... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `best-practices` | Apply modern web development best practices for security, compatibility, and code quality. Use when asked to apply best practices, securi... | addyosmani__web-quality-skills | — | ✓ clean | no |
| `burpsuite-project-parser` | Searches and explores Burp Suite project files (.burp) from the command line. Use when searching response headers or bodies with regex pa... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cc-skill-security-review` | This skill ensures all code follows security best practices and identifies potential vulnerabilities. Use when implementing authenticatio... | sickn33__antigravity-awesome-skills | openai;supabase; | ✓ clean | no |
| `ccpa-compliance` | >- | terminalskills__skills | sendgrid; | ✓ clean | no |
| `claude-d3js-skill` | This skill provides guidance for creating sophisticated, interactive data visualisations using d3.js. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `cli-command-development` | Creating new CLI commands and topics for the B2C CLI using oclif. Use when adding a new command, creating a topic, adding flags or argume... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `cloud-security` | Use when assessing cloud infrastructure for security misconfigurations, IAM privilege escalation paths, S3 public exposure, open security... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `code-review-checklist` | Comprehensive checklist for conducting thorough code reviews covering functionality, security, performance, and maintainability | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `code-review-pro` | Comprehensive code review covering security vulnerabilities, performance bottlenecks, best practices, and refactoring opportunities. Use ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `codebase-audit-pre-push` | Deep audit before GitHub push: removes junk files, dead code, security holes, and optimization issues. Checks every file line-by-line for... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `codebase-cleanup-deps-audit` | You are a dependency security expert specializing in vulnerability scanning, license compliance, and supply chain security. Analyze proje... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `constant-time-analysis` | Analyze cryptographic code to detect operations that leak secret data through execution timing variations. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `create-auth` | Scaffold and implement authentication in TypeScript/JavaScript apps using Better Auth. Detect frameworks, configure database adapters, se... | better-auth__skills | supabase;google_oauth; | ✓ clean | no |
| `customer-psychographic-profiler` | One sentence - what this skill does and when to invoke it | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `customs-trade-compliance` | > | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `customs-trade-compliance` | 海关文件、关税分类、关税优化、受限方筛查以及多司法管辖区法规合规的编码化专业知识。由拥有15年... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `data-charts-tako` | Search and visualize the world's data - get charts, insights, and embeddable knowledge cards for finance, economics, demographics, sports... | athina-ai__goose-skills | — | ✓ clean | no |
| `defi-amm-security` | Security checklist for Solidity AMM contracts, liquidity pools, and swap flows. Covers reentrancy, CEI ordering, donation or inflation at... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `dependency-auditor` | Audit npm dependencies for security vulnerabilities, outdated packages, and unused dependencies. Use when checking for security issues, u... | onewave-ai__claude-skills | — | ✓ clean | no |
| `dependency-management-deps-audit` | You are a dependency security expert specializing in vulnerability scanning, license compliance, and supply chain security. Analyze proje... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `differential-review` | Security-focused code review for PRs, commits, and diffs. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `django-security` | Django security best practices, authentication, authorization, CSRF protection, SQL injection prevention, XSS prevention, and secure depl... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `django-security` | Django 安全最佳实践、认证、授权、CSRF 防护、SQL 注入预防、XSS 预防和安全部署配置。 | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `docker-development` | Docker and container development agent skill and plugin for Dockerfile optimization, docker-compose orchestration, multi-stage builds, an... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `docker-expert` | You are an advanced Docker containerization expert with comprehensive, practical knowledge of container optimization, security hardening,... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `docker-patterns` | Docker and Docker Compose patterns for local development, container security, networking, volume strategies, and multi-service orchestrat... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `dora-compliance-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `draw` | Vector graphics and diagram creation, format conversion (ODG/SVG/PDF) with LibreOffice Draw. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `enterprise-agent-ops` | Operate long-lived agent workloads with observability, security boundaries, and lifecycle management. | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `falco` | Expert guidance for Falco, the CNCF runtime security tool that detects anomalous behavior in containers and Kubernetes clusters using sys... | terminalskills__skills | slack; | ✓ clean | no |
| `fda-consultant-specialist` | FDA regulatory consultant for medical device companies. Provides 510(k)/PMA/De Novo pathway guidance, QSR (21 CFR 820) compliance, HIPAA ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `fda-food-safety-auditor` | Expert AI auditor for FDA Food Safety (FSMA), HACCP, and PCQI compliance. Reviews food facility records and preventive controls. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `fda-medtech-compliance-auditor` | Expert AI auditor for Medical Device (SaMD) compliance, IEC 62304, and 21 CFR Part 820. Reviews DHFs, technical files, and software valid... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `file-path-traversal` | Identify and exploit file path traversal (directory traversal) vulnerabilities that allow attackers to read arbitrary files on the server... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `find-bugs` | Find bugs, security vulnerabilities, and code quality issues in local branch changes. Use when asked to review changes, find bugs, securi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `firmware-analyst` | Expert firmware analyst specializing in embedded systems, IoT security, and hardware reverse engineering. | sickn33__antigravity-awesome-skills | — | LEAKED-PRIVATE-KEY; | no |
| `flutter-dart-code-review` | Library-agnostic Flutter/Dart code review checklist covering widget best practices, state management patterns (BLoC, Riverpod, Provider, ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `frontend-security-coder` | Expert in secure frontend coding practices specializing in XSS prevention, output sanitization, and client-side security patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gcp-waf-security` | \| | terminalskills__skills | — | ✓ clean | no |
| `gdpr-compliance` | >- | terminalskills__skills | — | ✓ clean | no |
| `gdpr-data-handling` | Practical implementation guide for GDPR-compliant data processing, consent management, and privacy controls. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `gdpr-dsgvo-expert` | > | borghei__claude-skills | — | ✓ clean | no |
| `gdpr-dsgvo-expert` | GDPR and German DSGVO compliance automation. Scans codebases for privacy risks, generates DPIA documentation, tracks data subject rights ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `gha-security-review` | Find exploitable vulnerabilities in GitHub Actions workflows. Every finding MUST include a concrete exploitation scenario — if you can'... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `git-pr-reviewer` | Review pull requests for code quality, security issues, and best practices. Use when reviewing PRs, checking code changes, or analyzing d... | onewave-ai__claude-skills | — | ✓ clean | no |
| `github-ops` | GitHub repository operations, automation, and management. Issue triage, PR management, CI/CD operations, release management, and security... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `gmail-automation` | Lightweight Gmail integration with standalone OAuth authentication. No MCP server required. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `google-calendar-automation` | Lightweight Google Calendar integration with standalone OAuth authentication. No MCP server required. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `google-docs-automation` | Lightweight Google Docs integration with standalone OAuth authentication. No MCP server required. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `google-drive-automation` | Lightweight Google Drive integration with standalone OAuth authentication. No MCP server required. Full read/write access. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `google-sheets-automation` | Lightweight Google Sheets integration with standalone OAuth authentication. No MCP server required. Full read/write access. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `google-slides-automation` | Lightweight Google Slides integration with standalone OAuth authentication. No MCP server required. Full read/write access. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `goose-graphics-create-format` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `goose-graphics-create-style` | > | athina-ai__goose-skills | — | ✓ clean | no |
| `hipaa-compliance` | >- | terminalskills__skills | — | ✓ clean | **YES** |
| `hipaa-compliance` | HIPAA-specific entrypoint for healthcare privacy and security work. Use when a task is explicitly framed around HIPAA, PHI handling, cove... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `incident-response` | Use when a security incident has been detected or declared and needs classification, triage, escalation path determination, and forensic ... | alirezarezvani__claude-skills | aws; | ✓ clean | no |
| `information-security-manager-iso27001` | > | borghei__claude-skills | — | ✓ clean | no |
| `infrastructure-compliance-auditor` | > | borghei__claude-skills | — | ✓ clean | no |
| `intl-expansion` | International market expansion strategy. Market selection, entry modes, localization, regulatory compliance, and go-to-market by region. ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `k8s-security-policies` | Comprehensive guide for implementing NetworkPolicy, PodSecurityPolicy, RBAC, and Pod Security Standards in Kubernetes. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `k8s-security-policies` | Implement Kubernetes security policies including NetworkPolicy, PodSecurityPolicy, and RBAC for production-grade security. Use when secur... | wshobson__agents | — | ✓ clean | no |
| `langchain-architecture` | Master the LangChain framework for building sophisticated LLM applications with agents, chains, memory, and tool integration. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `laravel-expert` | Senior Laravel Engineer role for production-grade, maintainable, and idiomatic Laravel solutions. Focuses on clean architecture, security... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `laravel-security-audit` | Security auditor for Laravel applications. Analyzes code for vulnerabilities, misconfigurations, and insecure practices using OWASP stand... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `laravel-security` | Laravel security best practices for authn/authz, validation, CSRF, mass assignment, file uploads, secrets, rate limiting, and secure depl... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `laravel-security` | Laravel 安全最佳实践，涵盖认证/授权、验证、CSRF、批量赋值、文件上传、密钥管理、速率限制和安全部�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `legal-advisor` | Draft privacy policies, terms of service, disclaimers, and legal notices. Creates GDPR-compliant texts, cookie policies, and data process... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `linkerd-patterns` | Implement Linkerd service mesh patterns for lightweight, security-focused service mesh deployments. Use when setting up Linkerd, configur... | wshobson__agents | — | curl-pipe-sh; | no |
| `linkerd-patterns` | Production patterns for Linkerd service mesh - the lightweight, security-first service mesh for Kubernetes. | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `linux-privilege-escalation` | Execute systematic privilege escalation assessments on Linux systems to identify and exploit misconfigurations, vulnerable services, and ... | sickn33__antigravity-awesome-skills | — | curl-pipe-sh; | no |
| `llm-trading-agent-security` | Security patterns for autonomous trading agents with wallet or transaction authority. Covers prompt injection, spend limits, pre-send sim... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `logging-best-practices` | Expert logging guidance based on Boris Tane's loggingsucks.com philosophy. | ncklrs__startup-os-skills | — | ✓ clean | no |
| `logic-lens` | AI-powered Claude Code skill that performs deep code review using formal logic and reasoning frameworks to detect bugs, anti-patterns, an... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mdr-745-specialist` | EU MDR 2017/745 compliance specialist for medical device classification, technical documentation, clinical evidence, and post-market surv... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `metasploit-framework` | ⚠️ AUTHORIZED USE ONLY > This skill is for educational purposes or authorized security assessments only. > You must have explicit, wr... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `mobile-security-coder` | Expert in secure mobile coding practices specializing in input validation, WebView security, and mobile-specific security patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `n8n-mcp-tools-expert` | Expert guide for using n8n-mcp MCP tools effectively. Use when searching for nodes, validating configurations, accessing templates, manag... | czlonkowski__n8n-skills | n8n; | ✓ clean | no |
| `network-config-validation` | Pre-deployment checks for router and switch configuration, including dangerous commands, duplicate addresses, subnet overlaps, stale refe... | affaan-m__everything-claude-code | — | ✓ clean | no |
| `network-engineer` | Expert network engineer specializing in modern cloud networking, security architectures, and performance optimization. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `oauth2-oidc` | >- | terminalskills__skills | google_oauth; | ✓ clean | no |
| `odoo-l10n-compliance` | Country-specific Odoo localization: tax configuration, e-invoicing (CFDI, FatturaPA, SAF-T), fiscal reporting, and country chart of accou... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-security-rules` | Expert in Odoo access control: ir.model.access.csv, record rules (ir.rule), groups, and multi-company security patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `overnight-repo-auditor` | Uses Managed Agents' 14.5-hour runtime to audit an entire codebase overnight. Security, performance, accessibility, dependency issues. Yo... | onewave-ai__claude-skills | aws; | ✓ clean | no |
| `payment-integration` | Integrate Stripe, PayPal, and payment processors. Handles checkout flows, subscriptions, webhooks, and PCI compliance. Use PROACTIVELY wh... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pci-compliance` | Implement PCI DSS compliance requirements for secure handling of payment card data and payment systems. Use when securing payment process... | wshobson__agents | — | ✓ clean | no |
| `pci-compliance` | Master PCI DSS (Payment Card Industry Data Security Standard) compliance for secure payment processing and handling of cardholder data. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `pci-dss-compliance` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `perl-security` | Comprehensive Perl security covering taint mode, input validation, safe process execution, DBI parameterized queries, web security (XSS/S... | affaan-m__everything-claude-code | — | rm-rf-root; | **YES** |
| `perl-security` | 全面的Perl安全指南，涵盖污染模式、输入验证、安全进程执行、DBI参数化查询、Web安全（XSS/SQLi/CSRF）以... | affaan-m__everything-claude-code | — | rm-rf-root; | **YES** |
| `pr-review-expert` | Use when the user asks to review pull requests, analyze code changes, check for security issues in PRs, or assess code quality of diffs. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `privacy-compliance` | > | borghei__claude-skills | — | ✓ clean | no |
| `protect-mcp-setup` | Configure Cedar policy enforcement and Ed25519 signed receipts for Claude Code tool calls. Use when setting up projects that need cryptog... | wshobson__agents | — | ✓ clean | no |
| `protocol-reverse-engineering` | Comprehensive techniques for capturing, analyzing, and documenting network protocols for security research, interoperability, and debugging. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `quality-documentation-manager` | Document control system management for medical device QMS. Covers document numbering, version control, change management, and 21 CFR Part... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `ra-qm-skills` | 12 regulatory & QM agent skills and plugins for Claude Code, Codex, Gemini CLI, Cursor, OpenClaw. ISO 13485 QMS, MDR 2017/745, FDA 510(k)... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `review-agent-setup` | Configure human-in-the-loop gating for AI agent review actions in Claude Code. Use when setting up a project where an agent may post PR r... | wshobson__agents | — | ✓ clean | no |
| `satori` | Clinically informed wisdom companion blending psychology and philosophy into a structured thinking partner | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `seaborn` | Seaborn is a Python visualization library for creating publication-quality statistical graphics. Use this skill for dataset-oriented plot... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-audit` | >- | terminalskills__skills | aws; | ✓ clean | no |
| `security-auditor` | Expert security auditor specializing in DevSecOps, comprehensive cybersecurity, and compliance frameworks. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-bluebook-builder` | Build a minimal but real security policy for sensitive apps. The output is a single, coherent Blue Book document using MUST/SHOULD/CAN la... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-bounty-hunter` | Hunt for exploitable, bounty-worthy security issues in repositories. Focuses on remotely reachable vulnerabilities that qualify for real ... | affaan-m__everything-claude-code | — | eval; | **YES** |
| `security-compliance-compliance-check` | You are a compliance expert specializing in regulatory requirements for software systems including GDPR, HIPAA, SOC2, PCI-DSS, and other ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `security-monitoring` | Automate security monitoring, threat detection, incident response, and compliance workflows | claude-office-skills__skills | — | ✓ clean | no |
| `security-review` | > | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `security-review` | Kimlik doğrulama eklerken, kullanıcı girdisi işlerken, secret'larla çalışırken, API endpoint'leri oluştururken veya ödeme/hassa... | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `security-review` | Use this skill when adding authentication, handling user input, working with secrets, creating API endpoints, or implementing payment/sen... | affaan-m__everything-claude-code | openai;supabase; | ✓ clean | **YES** |
| `security-review` | Use this skill when adding authentication, handling user input, working with secrets, creating API endpoints, or implementing payment/sen... | affaan-m__everything-claude-code | openai;supabase;aws; | ✓ clean | **YES** |
| `security-review` | 在添加身份验证、处理用户输入、处理机密信息、创建API端点或实现支付/敏感功能时使用此技能。提供�... | affaan-m__everything-claude-code | openai;supabase;aws; | ✓ clean | **YES** |
| `security-review` | 認証の追加、ユーザー入力の処理、シークレットの操作、APIエンドポイントの作成、支払い/機密機能�... | affaan-m__everything-claude-code | openai;supabase;aws; | ✓ clean | **YES** |
| `security-review` | 인증 추가, 사용자 입력 처리, 시크릿 관리, API 엔드포인트 생성, 결제/민감한 기능 구현 시 이 스킬을 �... | affaan-m__everything-claude-code | openai;supabase;aws; | ✓ clean | **YES** |
| `security-scan` | AgentShield を使用して、Claude Code の設定（.claude/ ディレクトリ）のセキュリティ脆弱性、設定ミス、イ�... | affaan-m__everything-claude-code | anthropic; | ✓ clean | **YES** |
| `security-scan` | Scan your Claude Code configuration (.claude/ directory) for security vulnerabilities, misconfigurations, and injection risks using Agent... | affaan-m__everything-claude-code | anthropic; | ✓ clean | **YES** |
| `security-scan` | 使用AgentShield扫描您的Claude代码配置（.claude/目录），以发现安全漏洞、配置错误和注入风险。检查CLAUDE.... | affaan-m__everything-claude-code | anthropic; | ✓ clean | **YES** |
| `security` | Configure rate limiting, manage auth secrets, set up CSRF protection, define trusted origins, secure sessions and cookies, encrypt OAuth ... | better-auth__skills | — | ✓ clean | no |
| `semgrep-rule-creator` | Creates custom Semgrep rules for detecting security vulnerabilities, bug patterns, and code patterns. Use when writing Semgrep rules or b... | sickn33__antigravity-awesome-skills | — | eval; | no |
| `senior-fullstack` | Fullstack development toolkit with project scaffolding for Next.js, FastAPI, MERN, and Django stacks, code quality analysis with security... | alirezarezvani__claude-skills | supabase; | ✓ clean | no |
| `senior-security` | > | borghei__claude-skills | — | LEAKED-PRIVATE-KEY; | no |
| `service-mesh-expert` | Expert service mesh architect specializing in Istio, Linkerd, and cloud-native networking patterns. Masters traffic management, security ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-audit` | Pre-install security scanner for AI agent skills. 7.5% of 14,706 skills are malicious. Audit before you trust. | sickn33__antigravity-awesome-skills | — | prompt-injection-pattern; | no |
| `skill-comply` | Visualize whether skills, rules, and agent definitions are actually followed — auto-generates scenarios at 3 prompt strictness levels, ... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `skill-scanner` | Scan agent skills for security issues before adoption. Detects prompt injection, malicious code, excessive permissions, secret exposure, ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `skill-security-auditor` | > | alirezarezvani__claude-skills | github;aws; | curl-pipe-sh;eval;prompt-injection-pattern; | no |
| `skill-security-auditor` | > | borghei__claude-skills | — | eval;prompt-injection-pattern; | no |
| `soc2-compliance-expert` | > | borghei__claude-skills | github; | ✓ clean | no |
| `soc2-compliance` | >- | terminalskills__skills | — | ✓ clean | no |
| `soc2-compliance` | Use when the user asks to prepare for SOC 2 audits, map Trust Service Criteria, build control matrices, collect audit evidence, perform g... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `solidity-security` | Master smart contract security best practices to prevent common vulnerabilities and implement secure Solidity patterns. Use when writing ... | wshobson__agents | — | ✓ clean | no |
| `solidity-security` | Master smart contract security best practices, vulnerability prevention, and secure Solidity development patterns. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `spec-to-code-compliance` | Verifies code implements exactly what documentation specifies for blockchain audits. Use when comparing code against whitepapers, finding... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `springboot-security` | Java Spring Boot 服务中认证/授权、验证、CSRF、密钥、标头、速率限制和依赖安全性的 Spring Security 最佳实�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `springboot-security` | Spring Security best practices for authn/authz, validation, CSRF, secrets, headers, rate limiting, and dependency security in Java Spring... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `stride-analysis-patterns` | Apply STRIDE methodology to systematically identify threats. Use when analyzing system security, conducting threat modeling sessions, or ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `stride-analysis-patterns` | Apply STRIDE methodology to systematically identify threats. Use when analyzing system security, conducting threat modeling sessions, or ... | wshobson__agents | — | ✓ clean | no |
| `supply-chain-risk-auditor` | Identifies dependencies at heightened risk of exploitation or takeover. Use when assessing supply chain attack surface, evaluating depend... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `tech-stack-evaluator` | Technology stack evaluation and comparison with TCO analysis, security assessment, and ecosystem health scoring. Use when comparing frame... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `threat-mitigation-mapping` | Map identified threats to appropriate security controls and mitigations. Use when prioritizing security investments, creating remediation... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `threat-mitigation-mapping` | Map identified threats to appropriate security controls and mitigations. Use when prioritizing security investments, creating remediation... | wshobson__agents | — | ✓ clean | no |
| `threejs-skills` | Create 3D scenes, interactive experiences, and visual effects using Three.js. Use when user requests 3D graphics, WebGL experiences, 3D v... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vibers-code-review` | Human review workflow for AI-generated GitHub projects with spec-based feedback, security review, and follow-up PRs from the Vibers service. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `vulnerability-scanner` | Advanced vulnerability analysis principles. OWASP 2025, Supply Chain Security, attack surface mapping, risk prioritization. | sickn33__antigravity-awesome-skills | azure;aws; | eval; | no |
| `webauthn` | >- | terminalskills__skills | — | ✓ clean | no |
| `webhook-security` | >- | terminalskills__skills | stripe; | ✓ clean | no |
| `whistleblower-compliance` | > | borghei__claude-skills | — | ✓ clean | no |
| `wireshark-analysis` | Execute comprehensive network traffic analysis using Wireshark to capture, filter, and examine network packets for security investigation... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `wordpress-plugin-development` | WordPress plugin development workflow covering plugin architecture, hooks, admin interfaces, REST API, security best practices, and WordP... | sickn33__antigravity-awesome-skills | wordpress; | ✓ clean | no |
| `wp-plugin-directory-guidelines` | Use when reviewing WordPress plugins for GPL compliance, checking license headers or compatibility, evaluating upsell/freemium/trialware ... | wordpress__agent-skills | wordpress; | ✓ clean | no |
| `x-api` | X/Twitter API集成，用于发布推文、线程、读取时间线、搜索和分析。涵盖OAuth认证模式、速率限制和平台�... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `xss-detection` | >- | terminalskills__skills | — | eval; | no |
| `xss-html-injection` | Execute comprehensive client-side injection vulnerability assessments on web applications to identify XSS and HTML injection flaws, demon... | sickn33__antigravity-awesome-skills | — | eval; | no |

### Workspace (186)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `ai-slides` | >- | terminalskills__skills | — | ✓ clean | no |
| `ai-slides` | Generate complete presentations with AI - from outline to polished slides | claude-office-skills__skills | — | ✓ clean | no |
| `api-documentation-writer` | Generate comprehensive API documentation including endpoint descriptions, request/response examples, authentication guides, error codes, ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `api-documenter` | Master API documentation with OpenAPI 3.1, AI-powered tools, and modern developer experience practices. Create interactive docs, generate... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `axiom` | First-principles assumption auditor. Classifies each hidden assumption (fact / convention / belief / interest-driven), ranks by fragility... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-eventgrid-dotnet` | Azure Event Grid SDK for .NET. Client library for publishing and consuming events with Azure Event Grid. Use for event-driven architectur... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-eventgrid-java` | Build event-driven applications with Azure Event Grid SDK for Java. Use when publishing events, implementing pub/sub patterns, or integra... | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `azure-eventhub-java` | Build real-time streaming applications with Azure Event Hubs SDK for Java. Use when implementing event streaming, high-throughput data in... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `azure-monitor-query-java` | Azure Monitor Query SDK for Java. Execute Kusto queries against Log Analytics workspaces and query metrics from Azure resources. | sickn33__antigravity-awesome-skills | azure; | ✓ clean | no |
| `b2c-docs` | Search and read B2C Commerce Script API documentation and XSD schemas using the b2c CLI. Use this skill whenever the user needs to look u... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `business-analyst` | Master modern business analysis with AI-powered analytics, real-time dashboards, and data-driven insights. Build comprehensive KPI framew... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `calendar-automation` | Google Calendar and Outlook automation - scheduling optimization, meeting workflows, time blocking, and Slack/Sheets integration | claude-office-skills__skills | google_oauth; | ✓ clean | no |
| `calendar-integration` | >- | terminalskills__skills | google_oauth;azure; | ✓ clean | no |
| `calendar-prep` | > | borghei__claude-skills | — | ✓ clean | no |
| `clickup-automation` | Automate ClickUp workspace management, task workflows, time tracking, and team productivity | claude-office-skills__skills | — | ✓ clean | no |
| `code-documentation-doc-generate` | You are a documentation expert specializing in creating comprehensive, maintainable documentation from code. Generate API docs, architect... | sickn33__antigravity-awesome-skills | github; | ✓ clean | no |
| `context-driven-development` | >- | wshobson__agents | — | ✓ clean | no |
| `context-driven-development` | Guide for implementing and maintaining context as a managed artifact alongside code, enabling consistent AI interactions and team alignme... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `csv-excel-merger` | Merge multiple CSV/Excel files with intelligent column matching, data deduplication, and conflict resolution. Handles different schemas, ... | onewave-ai__claude-skills | — | ✓ clean | no |
| `data-backup` | Smart automated backup system with skill integration. Detects project type (notebooks, data files, HackMD docs) and applies appropriate c... | delphine-l__claude_global | — | ✓ clean | no |
| `data-storytelling` | Transform raw data into compelling narratives that drive decisions and inspire action. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `dev-slides` | > | claude-office-skills__skills | — | ✓ clean | no |
| `dev-slides` | >- | terminalskills__skills | — | ✓ clean | no |
| `documentation-generation-doc-generate` | You are a documentation expert specializing in creating comprehensive, maintainable documentation from code. Generate API docs, architect... | sickn33__antigravity-awesome-skills | github; | ✓ clean | no |
| `documentation-templates` | Documentation templates and structure guidelines. README, API docs, code comments, and AI-friendly documentation. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `documentation` | Documentation generation workflow covering API docs, architecture docs, README files, code comments, and technical writing. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `documentation` | Updating user guides, CLI reference, and API documentation for the B2C CLI project. Use when adding or changing CLI command docs, writing... | salesforcecommercecloud__b2c-developer-tooling | salesforce; | ✓ clean | no |
| `eval-harness` | Eval-driven development (EDD) ilkelerini uygulayan Claude Code oturumları için formal değerlendirme çerçevesi | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `eval-harness` | Formal evaluation framework for Claude Code sessions implementing eval-driven development (EDD) principles | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `extract` | Turn a proven pattern or debugging solution into a standalone reusable skill with SKILL.md, reference docs, and examples. | alirezarezvani__claude-skills | — | ✓ clean | no |
| `frontend-slides` | Create stunning, animation-rich HTML presentations from scratch or by converting PowerPoint files. | sickn33__antigravity-awesome-skills | — | ✓ clean | **YES** |
| `frontend-slides` | 从零开始或通过转换PowerPoint文件创建令人惊艳、动画丰富的HTML演示文稿。当用户想要构建演示文稿、将... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `google-workspace-cli` | > | borghei__claude-skills | google_oauth; | ✓ clean | no |
| `gws-admin-reports` | Google Workspace Admin SDK: Audit logs and usage reports. | googleworkspace__cli | — | ✓ clean | no |
| `gws-calendar-insert` | Google Calendar: Create a new event. | googleworkspace__cli | — | ✓ clean | no |
| `gws-calendar` | Google Calendar: Manage calendars and events. | googleworkspace__cli | — | ✓ clean | no |
| `gws-chat-send` | Google Chat: Send a message to a space. | googleworkspace__cli | — | ✓ clean | no |
| `gws-chat` | Google Chat: Manage Chat spaces and messages. | googleworkspace__cli | — | ✓ clean | no |
| `gws-classroom` | Google Classroom: Manage classes, rosters, and coursework. | googleworkspace__cli | — | ✓ clean | no |
| `gws-docs-write` | Google Docs: Append text to a document. | googleworkspace__cli | — | ✓ clean | no |
| `gws-docs` | Read and write Google Docs. | googleworkspace__cli | — | ✓ clean | no |
| `gws-drive-upload` | Google Drive: Upload a file with automatic metadata. | googleworkspace__cli | — | ✓ clean | no |
| `gws-drive` | Google Drive: Manage files, folders, and shared drives. | googleworkspace__cli | — | ✓ clean | no |
| `gws-events-renew` | Google Workspace Events: Renew/reactivate Workspace Events subscriptions. | googleworkspace__cli | — | ✓ clean | no |
| `gws-events-subscribe` | Google Workspace Events: Subscribe to Workspace events and stream them as NDJSON. | googleworkspace__cli | google_oauth; | ✓ clean | no |
| `gws-events` | Subscribe to Google Workspace events. | googleworkspace__cli | — | ✓ clean | no |
| `gws-forms` | Read and write Google Forms. | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-forward` | Gmail: Forward a message to new recipients. | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-read` | Gmail: Read a message and extract its body or headers. | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-reply-all` | Gmail: Reply-all to a message (handles threading automatically). | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-reply` | Gmail: Reply to a message (handles threading automatically). | googleworkspace__cli | — | ✓ clean | no |
| `gws-gmail-triage` | Gmail: Show unread inbox summary (sender, subject, date). | googleworkspace__cli | — | ✓ clean | no |
| `gws-keep` | Manage Google Keep notes. | googleworkspace__cli | — | ✓ clean | no |
| `gws-meet` | Manage Google Meet conferences. | googleworkspace__cli | — | ✓ clean | no |
| `gws-modelarmor-create-template` | Google Model Armor: Create a new Model Armor template. | googleworkspace__cli | — | ✓ clean | no |
| `gws-modelarmor-sanitize-response` | Google Model Armor: Sanitize a model response through a Model Armor template. | googleworkspace__cli | — | ✓ clean | no |
| `gws-people` | Google People: Manage contacts and profiles. | googleworkspace__cli | — | ✓ clean | no |
| `gws-script-push` | Google Apps Script: Upload local files to an Apps Script project. | googleworkspace__cli | — | ✓ clean | no |
| `gws-script` | Manage Google Apps Script projects. | googleworkspace__cli | — | ✓ clean | no |
| `gws-shared` | gws CLI: Shared patterns for authentication, global flags, and output formatting. | googleworkspace__cli | google_oauth; | ✓ clean | no |
| `gws-sheets-append` | Google Sheets: Append a row to a spreadsheet. | googleworkspace__cli | — | ✓ clean | no |
| `gws-sheets-read` | Google Sheets: Read values from a spreadsheet. | googleworkspace__cli | — | ✓ clean | no |
| `gws-sheets` | Google Sheets: Read and write spreadsheets. | googleworkspace__cli | — | ✓ clean | no |
| `gws-slides` | Google Slides: Read and write presentations. | googleworkspace__cli | — | ✓ clean | no |
| `gws-tasks` | Google Tasks: Manage task lists and tasks. | googleworkspace__cli | — | ✓ clean | no |
| `gws-workflow-file-announce` | Google Workflow: Announce a Drive file in a Chat space. | googleworkspace__cli | — | ✓ clean | no |
| `gws-workflow-meeting-prep` | Google Workflow: Prepare for your next meeting: agenda, attendees, and linked docs. | googleworkspace__cli | — | ✓ clean | no |
| `gws-workflow-standup-report` | Google Workflow: Today's meetings + open tasks as a standup summary. | googleworkspace__cli | — | ✓ clean | no |
| `hads` | Use when writing technical documentation that needs to be readable by both humans and AI models, converting existing docs to HADS format,... | wshobson__agents | — | ✓ clean | no |
| `hermes-imports` | Convert local Hermes operator workflows into sanitized ECC skills and release-pack artifacts. Use when preparing a Hermes workflow for pu... | affaan-m__everything-claude-code | — | ✓ clean | **YES** |
| `hig-components-dialogs` | Apple HIG guidance for presentation components including alerts, action sheets, popovers, sheets, and digit entry views. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `html-slides` | > | claude-office-skills__skills | — | ✓ clean | no |
| `inngest` | Inngest expert for serverless-first background jobs, event-driven | sickn33__antigravity-awesome-skills | supabase; | ✓ clean | no |
| `investor-call-prep` | Prepare for investor calls by pulling upcoming meetings from Google Calendar, deeply researching each investor and their firm (website sc... | athina-ai__goose-skills | — | ✓ clean | no |
| `md-slides` | > | claude-office-skills__skills | — | ✓ clean | no |
| `mkdocs` | >- | terminalskills__skills | — | ✓ clean | no |
| `monorepo-management` | Master monorepo management with Turborepo, Nx, and pnpm workspaces to build efficient, scalable multi-package repositories with optimized... | wshobson__agents | github; | ✓ clean | no |
| `notion-template-business` | Expert in building and selling Notion templates as a business - not | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `notion` | >- | terminalskills__skills | notion; | ✓ clean | no |
| `nx-workspace-patterns` | Configure and optimize Nx monorepo workspaces. Use when setting up Nx, configuring project boundaries, optimizing build caching, or imple... | sickn33__antigravity-awesome-skills | aws; | ✓ clean | no |
| `nx-workspace-patterns` | Configure and optimize Nx monorepo workspaces. Use when setting up Nx, configuring project boundaries, optimizing build caching, or imple... | wshobson__agents | aws; | ✓ clean | no |
| `obsidian-markdown` | Create and edit Obsidian Flavored Markdown with wikilinks, embeds, callouts, properties, and other Obsidian-specific syntax. Use when wor... | kepano__obsidian-skills | — | ✓ clean | no |
| `obsidian-markdown` | Create and edit Obsidian Flavored Markdown with wikilinks, embeds, callouts, properties, and other Obsidian-specific syntax. Use when wor... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `obsidian-vault` | Search, create, and manage notes in the Obsidian vault with wikilinks and index notes. Use when user wants to find, create, or organize n... | mattpocock__skills | — | ✓ clean | no |
| `obsidian` | >- | terminalskills__skills | — | ✓ clean | no |
| `obsidian` | Integration with Obsidian vault for managing notes, tasks, and knowledge when working with Claude. Supports adding notes, creating tasks,... | delphine-l__claude_global | — | ✓ clean | no |
| `odoo-project-timesheet` | Expert guide for Odoo Project and Timesheets: task stages, billable time tracking, timesheet approval, budget alerts, and invoicing from ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `odoo-xml-views-builder` | Expert at building Odoo XML views: Form, List, Kanban, Search, Calendar, and Graph. Generates correct XML for Odoo 14-17 with proper visi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `onedrive` | >- | terminalskills__skills | — | ✓ clean | no |
| `organizational-transformation` | Help users transform organizations toward modern product practices. Use when someone is trying to shift from feature teams to product tea... | refoundai__lenny-skills | — | ✓ clean | no |
| `paid-ads` | You are an expert performance marketer with direct access to ad platform accounts. Your goal is to help create, optimize, and scale paid ... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `postmortem-writing` | Comprehensive guide to writing effective, blameless postmortems that drive organizational learning and prevent incident recurrence. | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `recipe-backup-sheet-as-csv` | Export a Google Sheets spreadsheet as a CSV file for local backup or processing. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-batch-invite-to-event` | Add a list of attendees to an existing Google Calendar event and send notifications. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-block-focus-time` | Create recurring focus time blocks on Google Calendar to protect deep work hours. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-bulk-download-folder` | List and download all files from a Google Drive folder. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-events-from-sheet` | Read event data from a Google Sheets spreadsheet and create Google Calendar entries for each row. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-expense-tracker` | Set up a Google Sheets spreadsheet for tracking expenses with headers and initial entries. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-feedback-form` | Create a Google Form for feedback and share it via Gmail. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-gmail-filter` | Create a Gmail filter to automatically label, star, or categorize incoming messages. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-presentation` | Create a new Google Slides presentation and add initial slides. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-shared-drive` | Create a Google Shared Drive and add members with appropriate roles. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-create-vacation-responder` | Enable a Gmail out-of-office auto-reply with a custom message and date range. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-find-free-time` | Query Google Calendar free/busy status for multiple users to find a meeting slot. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-find-large-files` | Identify large Google Drive files consuming storage quota. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-generate-report-from-sheet` | Read data from a Google Sheet and create a formatted Google Docs report. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-organize-drive-folder` | Create a Google Drive folder structure and move files into the right locations. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-plan-weekly-schedule` | Review your Google Calendar week, identify gaps, and add events to fill them. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-post-mortem-setup` | Create a Google Docs post-mortem, schedule a Google Calendar review, and notify via Chat. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-reschedule-meeting` | Move a Google Calendar event to a new time and automatically notify all attendees. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-schedule-recurring-event` | Create a recurring Google Calendar event with attendees. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-send-team-announcement` | Send a team announcement via both Gmail and a Google Chat space. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-share-event-materials` | Share Google Drive files with all attendees of a Google Calendar event. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-sync-contacts-to-sheet` | Export Google Contacts directory to a Google Sheets spreadsheet. | googleworkspace__cli | — | ✓ clean | no |
| `recipe-watch-drive-changes` | Subscribe to change notifications on a Google Drive file or folder. | googleworkspace__cli | google_oauth; | ✓ clean | no |
| `scientific-writing` | This is the core skill for the deep research and writing tool—combining AI-driven deep research with well-formatted written outputs. Ev... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `sheets-automation` | Google Sheets automation workflows - data sync, task management, reporting dashboards, and multi-platform integrations | claude-office-skills__skills | google_oauth; | ✓ clean | no |
| `slack-automation` | Automate Slack workspace operations including messaging, search, channel management, and reaction workflows through Composio's Slack tool... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `spec-driven-dev` | >- | terminalskills__skills | — | ✓ clean | no |
| `sred-work-summary` | Go back through the previous year of work and create a Notion doc that groups relevant links into projects that can then be documented as... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `talking-head-video` | Creates talking head videos from any source material (docs, changelogs, blog posts, notes, transcripts). Produces multi-scene videos with... | athina-ai__goose-skills | — | ✓ clean | no |
| `threat-detection` | Use when hunting for threats in an environment, analyzing IOCs, or detecting behavioral anomalies in telemetry. Covers hypothesis-driven ... | alirezarezvani__claude-skills | — | ✓ clean | no |
| `video-polish` | Takes an existing screen recording or demo video and adds professional zoom/pan effects synchronized to the narration. Uses transcript-dr... | athina-ai__goose-skills | — | ✓ clean | no |
| `warp` | Expert guidance for Warp, the modern terminal built for developer productivity. Helps developers create Warp Workflows (shareable command... | terminalskills__skills | — | ✓ clean | no |
| `wiki-onboarding` | Generate two complementary onboarding documents that together give any engineer — from newcomer to principal — a complete understandi... | sickn33__antigravity-awesome-skills | — | ✓ clean | no |
| `xlsx-manipulation` | Create, edit, and manipulate Excel spreadsheets programmatically using openpyxl | claude-office-skills__skills | — | ✓ clean | no |

### category_guess (2)

| Slug | Description | Source repo | Setup needs | Safety flags | Local overlap |
|---|---|---|---|---|---|
| `skill_slug` | description | repo_slug | setup_signals | safety_flags | no |
| `skill_slug` | description | repo_slug | setup_signals | safety_flags | overlap_local |

---

## Source repos

| Repo slug | Skills found | License (check repo) |
|---|---|---|
| `sickn33__antigravity-awesome-skills` | 4531 | check upstream |
| `terminalskills__skills` | 1008 | check upstream |
| `sales-skills__sales` | 493 | check upstream |
| `affaan-m__everything-claude-code` | 475 | check upstream |
| `borghei__claude-skills` | 266 | check upstream |
| `alirezarezvani__claude-skills` | 250 | check upstream |
| `athina-ai__goose-skills` | 207 | check upstream |
| `onewave-ai__claude-skills` | 162 | check upstream |
| `wshobson__agents` | 153 | check upstream |
| `claude-office-skills__skills` | 137 | check upstream |
| `googleworkspace__cli` | 95 | check upstream |
| `refoundai__lenny-skills` | 86 | check upstream |
| `inferen-sh__skills` | 84 | check upstream |
| `microsoft__azure-skills` | 62 | check upstream |
| `salesforcecommercecloud__b2c-developer-tooling` | 60 | check upstream |
| `ncklrs__startup-os-skills` | 54 | check upstream |
| `coreyhaines31__marketingskills` | 41 | check upstream |
| `delphine-l__claude_global` | 30 | check upstream |
| `mattpocock__skills` | 28 | check upstream |
| `anthropics__skills` | 18 | check upstream |
| `wordpress__agent-skills` | 15 | check upstream |
| `pbakaus__impeccable` | 14 | check upstream |
| `obra__superpowers` | 14 | check upstream |
| `thedotmack__claude-mem` | 12 | check upstream |
| `leonxlnx__taste-skill` | 12 | check upstream |
| `figma__mcp-server-guide` | 10 | check upstream |
| `anthropics__claude-code` | 10 | check upstream |
| `elevenlabs__skills` | 9 | check upstream |
| `google-labs-code__stitch-skills` | 8 | check upstream |
| `vercel-labs__agent-skills` | 7 | check upstream |
| `czlonkowski__n8n-skills` | 7 | check upstream |
| `roin-orca__skills` | 6 | check upstream |
| `mangollc__claude-seo-skill` | 6 | check upstream |
| `bradautomates__head-of-content` | 6 | check upstream |
| `better-auth__skills` | 6 | check upstream |
| `addyosmani__web-quality-skills` | 6 | check upstream |
| `kepano__obsidian-skills` | 5 | check upstream |
| `genkit-ai__skills` | 4 | check upstream |
| `apify__agent-skills` | 4 | check upstream |
| `vercel-labs__next-skills` | 3 | check upstream |
| `google-gemini__gemini-skills` | 3 | check upstream |
| `supabase__agent-skills` | 2 | check upstream |
| `yashaiguy-dev__sales-page-copywriting-skill` | 1 | check upstream |
| `vercel-labs__skills` | 1 | check upstream |
| `repo_slug` | 1 | check upstream |
| `currents-dev__playwright-best-practices-skill` | 1 | check upstream |
| `arvindrk__extract-design-system` | 1 | check upstream |
