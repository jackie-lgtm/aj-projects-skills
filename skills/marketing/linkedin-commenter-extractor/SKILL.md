---
name: linkedin-commenter-extractor
description: ">"
usage_tags: [marketing,content,copy,growth,linkedin-commenter-extractor,marketing]
cost_badge: FREE
always_load: false
source_repo: https://github.com/athina-ai/goose-skills
source_skill_path: skills/capabilities/linkedin-commenter-extractor/SKILL.md
license: see source_repo
category: marketing
---


# LinkedIn Commenter Extractor

Extract names, titles, companies, LinkedIn URLs, and comment text from people who commented on specific LinkedIn posts. Uses Apify — no LinkedIn cookies required.

## Quick Start

Requires `requests` and `APIFY_API_TOKEN` environment variable.

```bash
# Extract commenters from a single post
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py \
  --post-url "https://www.linkedin.com/posts/someone_topic-activity-123456789"

# Multiple posts
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py \
  --post-url URL1 --post-url URL2

# Limit comments per post
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py \
  --post-url URL --max-comments 50

# Output formats
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py --post-url URL --output json
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py --post-url URL --output csv
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py --post-url URL --output summary

# Deduplicate across multiple posts
python3 skills/linkedin-commenter-extractor/scripts/extract_commenters.py \
  --post-url URL1 --post-url URL2 --dedup
```

## How It Works

1. Takes one or more LinkedIn post URLs
2. Calls the `harvestapi~linkedin-post-comments` Apify actor (no cookies needed)
3. Extracts commenter name, headline (title + company), LinkedIn profile URL, and comment text
4. Parses headline into separate title and company fields where possible
5. Optionally deduplicates across multiple posts by LinkedIn profile URL

## CLI Reference

| Flag | Default | Description |
|------|---------|-------------|
| `--post-url` | *required* | LinkedIn post URL (can be repeated for multiple posts) |
| `--max-comments` | 100 | Max comments to extract per post |
| `--output` | json | Output format: `json`, `csv`, `summary` |
| `--dedup` | false | Deduplicate commenters across multiple posts |
| `--token` | env var | Apify API token (overrides APIFY_API_TOKEN env var) |
| `--timeout` | 120 | Max seconds to wait for Apify run |

## Output Schema

```json
{
  "name": "Jane Smith",
  "headline": "VP of Finance at Acme Corp",
  "title": "VP of Finance",
  "company": "Acme Corp",
  "linkedin_url": "https://www.linkedin.com/in/janesmith",
  "comment_text": "Great insights on AI in accounting...",
  "post_url": "https://www.linkedin.com/posts/...",
  "profile_image_url": "https://..."
}
```

## Cost

Uses `harvestapi~linkedin-post-comments` Apify actor — ~$2 per 1,000 comments. No LinkedIn cookies or login required.
