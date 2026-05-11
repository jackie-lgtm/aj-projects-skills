---
name: gws-gmail-forward
description: "Gmail: Forward a message to new recipients."
usage_tags: [email,gmail,forward,gws,workspace]
cost_badge: OAUTH
cost_notes: Free with your active Google Workspace subscription. Uses the gws CLI from googleworkspace/cli (Apache-2.0). One-time OAuth login via 'gws auth login' covers every gws-* skill in this category.
always_load: false
source_repo: https://github.com/googleworkspace/cli
source_version: 0.22.5
license: Apache-2.0
requires_setup: skills/workspace/_shared/SETUP.md
---


# gmail +forward

> **PREREQUISITE (AJ Projects):** First-time setup is at [`../_shared/SETUP.md`](../_shared/SETUP.md). Read it once, then every gws-* skill works automatically.

Forward a message to new recipients

## Usage

```bash
gws gmail +forward --message-id <ID> --to <EMAILS>
```

## Flags

| Flag | Required | Default | Description |
|------|----------|---------|-------------|
| `--message-id` | ✓ | — | Gmail message ID to forward |
| `--to` | ✓ | — | Recipient email address(es), comma-separated |
| `--from` | — | — | Sender address (for send-as/alias; omit to use account default) |
| `--body` | — | — | Optional note to include above the forwarded message (plain text, or HTML with --html) |
| `--no-original-attachments` | — | — | Do not include file attachments from the original message (inline images in --html mode are preserved) |
| `--attach` | — | — | Attach a file (can be specified multiple times) |
| `--cc` | — | — | CC email address(es), comma-separated |
| `--bcc` | — | — | BCC email address(es), comma-separated |
| `--html` | — | — | Treat --body as HTML content (default is plain text) |
| `--dry-run` | — | — | Show the request that would be sent without executing it |
| `--draft` | — | — | Save as draft instead of sending |

## Examples

```bash
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com --body 'FYI see below'
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com --cc eve@example.com
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com --body '<p>FYI</p>' --html
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com -a notes.pdf
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com --no-original-attachments
gws gmail +forward --message-id 18f1a2b3c4d --to dave@example.com --draft
```

## Tips

- Includes the original message with sender, date, subject, and recipients.
- Original attachments are included by default (matching Gmail web behavior).
- With --html, inline images are also preserved via cid: references.
- In plain-text mode, inline images are not included (matching Gmail web).
- Use --no-original-attachments to forward without the original message's files.
- Use -a/--attach to add extra file attachments. Can be specified multiple times.
- Combined size of original and user attachments is limited to 25MB.
- With --html, the forwarded block uses Gmail's gmail_quote CSS classes and preserves HTML formatting. Use fragment tags (<p>, <b>, <a>, etc.) — no <html>/<body> wrapper needed.
- Use --draft to save the forward as a draft instead of sending it immediately.

## See Also

- [gws-shared](../gws-shared/SKILL.md) — Global flags and auth
- [gws-gmail](../gws-gmail/SKILL.md) — All send, read, and manage email commands
