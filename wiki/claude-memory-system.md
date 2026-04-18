---
title: Claude Memory System
tags: [claude, memory, ai-setup]
date: 2026-04-17
source_count: 1
---

# Claude Memory System

## Key Fact
Claude has **zero built-in persistent memory**. Every session starts completely blank. Nothing is stored inside Claude between sessions.

## Where Memory Actually Lives

1. **Local files** — `CLAUDE.md` and memory files on your machine
2. **GitHub** — `cademerritt/claude-config` repo backs everything up
3. **Current conversation** — only lasts until you close the chat

## How It Loads

- `CLAUDE.md` loads automatically when Claude Code starts in a project
- `MEMORY.md` is an index file — points to other memory files
- Session files load manually via rule 19 (load 2 most recent sessions at start of chat)

## Limitations

- Conversations do NOT carry over between sessions
- On a different computer, Claude starts blank unless CLAUDE.md is present
- Claude.ai web cannot browse GitHub or external URLs

## Related Pages
- [[AI Setup 2026-04-17]]
- [[Claude Boot Command]]
