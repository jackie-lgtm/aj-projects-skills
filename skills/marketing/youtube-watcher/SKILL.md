---
name: youtube-watcher
description: "Fetch and read transcripts from YouTube videos. Use when you need to summarize a video, answer questions about its content, or extract information from it."
usage_tags: [marketing,content,copy,growth,youtube-watcher,marketing]
cost_badge: FREE
always_load: false
source_repo: https://github.com/athina-ai/goose-skills
source_skill_path: skills/capabilities/youtube-watcher/SKILL.md
license: see source_repo
category: marketing
---


# YouTube Watcher

Fetch transcripts from YouTube videos to enable summarization, QA, and content extraction.

## Usage

### Get Transcript

Retrieve the text transcript of a video.

```bash
python3 {baseDir}/scripts/get_transcript.py "https://www.youtube.com/watch?v=VIDEO_ID"
```

## Examples

**Summarize a video:**

1. Get the transcript:
   ```bash
   python3 {baseDir}/scripts/get_transcript.py "https://www.youtube.com/watch?v=dQw4w9WgXcQ"
   ```
2. Read the output and summarize it for the user.

**Find specific information:**

1. Get the transcript.
2. Search the text for keywords or answer the user's question based on the content.

## Notes

- Requires `yt-dlp` to be installed and available in the PATH.
- Works with videos that have closed captions (CC) or auto-generated subtitles.
- If a video has no subtitles, the script will fail with an error message.
