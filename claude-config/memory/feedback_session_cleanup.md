---
name: Session Cleanup Policy
description: Keep only the last 5 session entries in MEMORY.md
type: feedback
originSessionId: f1fb2747-b867-4280-a443-1b826df43083
---
During the end chat routine, keep only the 5 most recent session entries in MEMORY.md. Remove older entries from the index (but leave the files on disk and GitHub).

**Why:** Prevents MEMORY.md from growing too long and cluttering the index.
**How to apply:** After adding a new session entry, check the count of session entries — if more than 5, remove the oldest one from the index.
