#!/usr/bin/env node
/**
 * @aj-projects/ghl-mcp
 *
 * MCP server wrapping GoHighLevel v2 API (Agency tier) for AJ Projects Claude Code skills.
 *
 * Status: scaffold (v0.1.0). Tool surface is fully declared; API implementations
 * are stubbed and will be filled in iteratively as Jackie / Austin / Celestial
 * hit each surface in real workflows.
 *
 * Auth:
 *   - GHL_AGENCY_TOKEN (from ~/aj-projects-skills/.env)
 *   - GHL_AGENCY_ID    (agency / company ID)
 *   - GHL_DEFAULT_LOCATION_ID (optional)
 *
 * Run via stdio (the standard MCP transport for local servers):
 *   node dist/index.js
 *
 * Register with Claude Code:
 *   claude mcp add ghl node ~/aj-projects-skills/mcp-servers/ghl-mcp/dist/index.js
 */

import { Server } from "@modelcontextprotocol/sdk/server/index.js";
import { StdioServerTransport } from "@modelcontextprotocol/sdk/server/stdio.js";
import {
  CallToolRequestSchema,
  ListToolsRequestSchema,
} from "@modelcontextprotocol/sdk/types.js";
import { z } from "zod";
import { config as loadEnv } from "dotenv";
import { existsSync, readFileSync } from "node:fs";
import { homedir } from "node:os";
import path from "node:path";

// ---------------------------------------------------------------------------
// Load env from ~/aj-projects-skills/.env regardless of CWD
// ---------------------------------------------------------------------------
const ENV_PATH = path.join(homedir(), "aj-projects-skills", ".env");
if (existsSync(ENV_PATH)) {
  loadEnv({ path: ENV_PATH });
} else {
  // Don't fail at startup — Claude Code may invoke before env is configured.
  // Individual tool calls will error with a clear message.
  console.error(
    `[ghl-mcp] Warning: ${ENV_PATH} not found. Tools will return setup errors until you create it.`
  );
}

const GHL_API_BASE = "https://services.leadconnectorhq.com";
const GHL_API_VERSION = "2021-07-28";

function getAuthOrThrow(): { token: string; agencyId: string; defaultLocationId?: string } {
  const token = process.env.GHL_AGENCY_TOKEN;
  const agencyId = process.env.GHL_AGENCY_ID;
  const defaultLocationId = process.env.GHL_DEFAULT_LOCATION_ID || undefined;
  if (!token || token.startsWith("pit-REPLACE") || token.length < 10) {
    throw new Error(
      "GHL_AGENCY_TOKEN is missing or unset. See ~/aj-projects-skills/skills/automation/ghl/SETUP.md."
    );
  }
  if (!agencyId || agencyId.startsWith("REPLACE")) {
    throw new Error(
      "GHL_AGENCY_ID is missing or unset. See ~/aj-projects-skills/skills/automation/ghl/SETUP.md."
    );
  }
  return { token, agencyId, defaultLocationId };
}

// ---------------------------------------------------------------------------
// Lightweight rate-limited fetch wrapper (token-bucket, 90 req/min default
// to stay safely under GHL's 100/min limit)
// ---------------------------------------------------------------------------
const MAX_REQUESTS_PER_MINUTE = 90;
let tokens = MAX_REQUESTS_PER_MINUTE;
setInterval(() => {
  tokens = MAX_REQUESTS_PER_MINUTE;
}, 60_000);

async function ghlFetch(
  endpoint: string,
  init: RequestInit = {}
): Promise<unknown> {
  const { token } = getAuthOrThrow();
  if (tokens <= 0) {
    await new Promise((r) => setTimeout(r, 1000));
  }
  tokens -= 1;
  const url = endpoint.startsWith("http") ? endpoint : `${GHL_API_BASE}${endpoint}`;
  const headers = new Headers(init.headers);
  headers.set("Authorization", `Bearer ${token}`);
  headers.set("Version", GHL_API_VERSION);
  headers.set("Accept", "application/json");
  if (init.body && !headers.has("Content-Type")) {
    headers.set("Content-Type", "application/json");
  }
  const res = await fetch(url, { ...init, headers });
  if (res.status === 429) {
    // Backoff once then re-throw
    await new Promise((r) => setTimeout(r, 2000));
    const retry = await fetch(url, { ...init, headers });
    if (!retry.ok) throw new Error(`GHL ${retry.status}: ${await retry.text()}`);
    return retry.json();
  }
  if (!res.ok) {
    throw new Error(`GHL ${res.status} ${res.statusText}: ${await res.text()}`);
  }
  return res.json();
}

// ---------------------------------------------------------------------------
// Tool registry
// Each tool declares: name, description, Zod input schema, and a handler.
// Handlers are async functions returning the result object.
// ---------------------------------------------------------------------------

type ToolHandler<I> = (input: I) => Promise<unknown>;
interface ToolDef<S extends z.ZodTypeAny> {
  name: string;
  description: string;
  schema: S;
  handler: ToolHandler<z.infer<S>>;
}

const tools: ToolDef<z.ZodTypeAny>[] = [];

function tool<S extends z.ZodTypeAny>(def: ToolDef<S>): void {
  tools.push(def as unknown as ToolDef<z.ZodTypeAny>);
}

// ============================================================
// CONTACTS
// ============================================================

tool({
  name: "list_contacts",
  description: "List contacts in a GHL location. Supports pagination and basic filters.",
  schema: z.object({
    location_id: z.string().describe("GHL location/sub-account ID").optional(),
    query: z.string().describe("Free-text search across name/email/phone").optional(),
    limit: z.number().int().min(1).max(100).default(25),
    offset: z.number().int().min(0).default(0),
  }),
  handler: async ({ location_id, query, limit, offset }) => {
    const { defaultLocationId } = getAuthOrThrow();
    const locId = location_id || defaultLocationId;
    if (!locId) {
      throw new Error(
        "No location_id provided and GHL_DEFAULT_LOCATION_ID is not set. Specify the location to query."
      );
    }
    const params = new URLSearchParams({
      locationId: locId,
      limit: String(limit),
      skip: String(offset),
    });
    if (query) params.set("query", query);
    return ghlFetch(`/contacts/?${params.toString()}`);
  },
});

tool({
  name: "get_contact",
  description: "Fetch a single contact by contact ID.",
  schema: z.object({
    contact_id: z.string().describe("GHL contact ID"),
  }),
  handler: async ({ contact_id }) => ghlFetch(`/contacts/${contact_id}`),
});

tool({
  name: "create_contact",
  description: "Create a new contact in a location.",
  schema: z.object({
    location_id: z.string(),
    email: z.string().email().optional(),
    phone: z.string().optional(),
    first_name: z.string().optional(),
    last_name: z.string().optional(),
    tags: z.array(z.string()).optional(),
    custom_fields: z.array(z.object({ id: z.string(), field_value: z.string() })).optional(),
  }),
  handler: async (input) => {
    return ghlFetch(`/contacts/`, {
      method: "POST",
      body: JSON.stringify({
        locationId: input.location_id,
        email: input.email,
        phone: input.phone,
        firstName: input.first_name,
        lastName: input.last_name,
        tags: input.tags,
        customFields: input.custom_fields,
      }),
    });
  },
});

tool({
  name: "update_contact",
  description: "Update fields on an existing contact.",
  schema: z.object({
    contact_id: z.string(),
    fields: z.record(z.string(), z.unknown()),
  }),
  handler: async ({ contact_id, fields }) =>
    ghlFetch(`/contacts/${contact_id}`, {
      method: "PUT",
      body: JSON.stringify(fields),
    }),
});

tool({
  name: "delete_contact",
  description: "Delete a contact by ID.",
  schema: z.object({ contact_id: z.string() }),
  handler: async ({ contact_id }) =>
    ghlFetch(`/contacts/${contact_id}`, { method: "DELETE" }),
});

// ============================================================
// OPPORTUNITIES & PIPELINES
// ============================================================

tool({
  name: "list_pipelines",
  description: "List all pipelines (and their stages) in a location.",
  schema: z.object({ location_id: z.string() }),
  handler: async ({ location_id }) =>
    ghlFetch(`/opportunities/pipelines?locationId=${location_id}`),
});

tool({
  name: "list_opportunities",
  description: "List opportunities filtered by location, pipeline, stage, or value range.",
  schema: z.object({
    location_id: z.string(),
    pipeline_id: z.string().optional(),
    stage_id: z.string().optional(),
    min_value: z.number().optional(),
    limit: z.number().int().min(1).max(100).default(25),
    offset: z.number().int().min(0).default(0),
  }),
  handler: async ({ location_id, pipeline_id, stage_id, min_value, limit, offset }) => {
    const params = new URLSearchParams({
      location_id,
      limit: String(limit),
      skip: String(offset),
    });
    if (pipeline_id) params.set("pipeline_id", pipeline_id);
    if (stage_id) params.set("pipeline_stage_id", stage_id);
    if (min_value !== undefined) params.set("min_monetary_value", String(min_value));
    return ghlFetch(`/opportunities/search?${params.toString()}`);
  },
});

tool({
  name: "move_opportunity_stage",
  description: "Move an opportunity to a different pipeline stage.",
  schema: z.object({
    opportunity_id: z.string(),
    new_stage_id: z.string(),
  }),
  handler: async ({ opportunity_id, new_stage_id }) =>
    ghlFetch(`/opportunities/${opportunity_id}`, {
      method: "PUT",
      body: JSON.stringify({ pipelineStageId: new_stage_id }),
    }),
});

// ============================================================
// CONVERSATIONS & MESSAGING (SMS/Email)
// ============================================================

tool({
  name: "send_sms",
  description: "Send an SMS to a contact via GHL.",
  schema: z.object({
    contact_id: z.string(),
    message: z.string(),
    location_id: z.string().optional(),
  }),
  handler: async ({ contact_id, message, location_id }) => {
    const { defaultLocationId } = getAuthOrThrow();
    const locId = location_id || defaultLocationId;
    return ghlFetch(`/conversations/messages`, {
      method: "POST",
      body: JSON.stringify({
        type: "SMS",
        contactId: contact_id,
        message,
        locationId: locId,
      }),
    });
  },
});

tool({
  name: "send_email",
  description: "Send an email to a contact via GHL.",
  schema: z.object({
    contact_id: z.string(),
    subject: z.string(),
    html: z.string().optional(),
    text: z.string().optional(),
    location_id: z.string().optional(),
  }),
  handler: async ({ contact_id, subject, html, text, location_id }) => {
    const { defaultLocationId } = getAuthOrThrow();
    const locId = location_id || defaultLocationId;
    return ghlFetch(`/conversations/messages`, {
      method: "POST",
      body: JSON.stringify({
        type: "Email",
        contactId: contact_id,
        subject,
        html,
        message: text,
        locationId: locId,
      }),
    });
  },
});

// ============================================================
// CALENDARS
// ============================================================

tool({
  name: "list_calendars",
  description: "List all calendars in a location.",
  schema: z.object({ location_id: z.string() }),
  handler: async ({ location_id }) =>
    ghlFetch(`/calendars/?locationId=${location_id}`),
});

tool({
  name: "list_free_slots",
  description: "Show available booking slots for a calendar in a date range.",
  schema: z.object({
    calendar_id: z.string(),
    start_date: z.string().describe("ISO 8601 date"),
    end_date: z.string().describe("ISO 8601 date"),
    timezone: z.string().default("America/Chicago"),
  }),
  handler: async ({ calendar_id, start_date, end_date, timezone }) => {
    const params = new URLSearchParams({
      startDate: start_date,
      endDate: end_date,
      timezone,
    });
    return ghlFetch(`/calendars/${calendar_id}/free-slots?${params.toString()}`);
  },
});

// ============================================================
// CAMPAIGNS & WORKFLOWS
// ============================================================

tool({
  name: "list_workflows",
  description: "List workflows in a location.",
  schema: z.object({ location_id: z.string() }),
  handler: async ({ location_id }) =>
    ghlFetch(`/workflows/?locationId=${location_id}`),
});

tool({
  name: "add_to_workflow",
  description: "Enroll a contact in a workflow (triggers it for that contact).",
  schema: z.object({
    contact_id: z.string(),
    workflow_id: z.string(),
  }),
  handler: async ({ contact_id, workflow_id }) =>
    ghlFetch(`/contacts/${contact_id}/workflow/${workflow_id}`, { method: "POST" }),
});

tool({
  name: "list_campaigns",
  description: "List campaigns in a location.",
  schema: z.object({ location_id: z.string() }),
  handler: async ({ location_id }) =>
    ghlFetch(`/campaigns/?locationId=${location_id}`),
});

tool({
  name: "add_to_campaign",
  description: "Enroll a contact in a campaign.",
  schema: z.object({
    contact_id: z.string(),
    campaign_id: z.string(),
  }),
  handler: async ({ contact_id, campaign_id }) =>
    ghlFetch(`/contacts/${contact_id}/campaigns/${campaign_id}`, { method: "POST" }),
});

// ============================================================
// CUSTOM FIELDS
// ============================================================

tool({
  name: "list_custom_fields",
  description: "Get the schema of custom fields defined for a location.",
  schema: z.object({ location_id: z.string() }),
  handler: async ({ location_id }) =>
    ghlFetch(`/locations/${location_id}/customFields`),
});

// ============================================================
// LOCATIONS (Agency-tier)
// ============================================================

tool({
  name: "list_locations",
  description: "List all sub-accounts (locations) under the agency. Agency-tier only.",
  schema: z.object({
    limit: z.number().int().min(1).max(100).default(25),
    offset: z.number().int().min(0).default(0),
  }),
  handler: async ({ limit, offset }) => {
    const { agencyId } = getAuthOrThrow();
    const params = new URLSearchParams({
      companyId: agencyId,
      limit: String(limit),
      skip: String(offset),
    });
    return ghlFetch(`/locations/search?${params.toString()}`);
  },
});

tool({
  name: "get_location",
  description: "Fetch a single location by ID.",
  schema: z.object({ location_id: z.string() }),
  handler: async ({ location_id }) => ghlFetch(`/locations/${location_id}`),
});

tool({
  name: "create_location",
  description:
    "Create a new sub-account (location) under the agency. Optionally apply a snapshot at creation. Agency-tier only.",
  schema: z.object({
    name: z.string(),
    address: z.string().optional(),
    timezone: z.string().default("America/Chicago"),
    snapshot_id: z.string().optional(),
  }),
  handler: async (input) => {
    const { agencyId } = getAuthOrThrow();
    return ghlFetch(`/locations/`, {
      method: "POST",
      body: JSON.stringify({
        companyId: agencyId,
        name: input.name,
        address: input.address,
        timezone: input.timezone,
        snapshotId: input.snapshot_id,
      }),
    });
  },
});

// ============================================================
// USERS (Agency-tier)
// ============================================================

tool({
  name: "list_users",
  description: "List staff users. Agency-tier only.",
  schema: z.object({
    location_id: z.string().optional(),
  }),
  handler: async ({ location_id }) => {
    const params = new URLSearchParams();
    if (location_id) params.set("locationId", location_id);
    return ghlFetch(`/users/?${params.toString()}`);
  },
});

// ============================================================
// SNAPSHOTS (Agency-tier)
// ============================================================

tool({
  name: "list_snapshots",
  description: "List available snapshots in the agency. Agency-tier only.",
  schema: z.object({}),
  handler: async () => {
    const { agencyId } = getAuthOrThrow();
    return ghlFetch(`/snapshots/?companyId=${agencyId}`);
  },
});

// ---------------------------------------------------------------------------
// Wire up MCP server
// ---------------------------------------------------------------------------

const server = new Server(
  {
    name: "aj-projects-ghl-mcp",
    version: "0.1.0",
  },
  {
    capabilities: {
      tools: {},
    },
  }
);

server.setRequestHandler(ListToolsRequestSchema, async () => {
  return {
    tools: tools.map((t) => ({
      name: t.name,
      description: t.description,
      // Zod schema → JSON Schema is non-trivial; for MCP we ship a permissive
      // object schema and let Zod do real validation at call time.
      inputSchema: {
        type: "object",
        properties: {},
        additionalProperties: true,
      },
    })),
  };
});

server.setRequestHandler(CallToolRequestSchema, async (req) => {
  const tool = tools.find((t) => t.name === req.params.name);
  if (!tool) {
    return {
      content: [
        { type: "text", text: `Unknown tool: ${req.params.name}` },
      ],
      isError: true,
    };
  }
  try {
    const parsed = tool.schema.parse(req.params.arguments ?? {});
    const result = await tool.handler(parsed);
    return {
      content: [
        { type: "text", text: JSON.stringify(result, null, 2) },
      ],
    };
  } catch (err) {
    const msg = err instanceof Error ? err.message : String(err);
    return {
      content: [{ type: "text", text: `Error: ${msg}` }],
      isError: true,
    };
  }
});

async function main(): Promise<void> {
  const transport = new StdioServerTransport();
  await server.connect(transport);
  console.error("[ghl-mcp] Server connected via stdio. Ready for requests.");
}

main().catch((err) => {
  console.error("[ghl-mcp] Fatal error:", err);
  process.exit(1);
});
