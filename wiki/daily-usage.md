---
title: Daily Usage
tags: [workflow, daily, claude, sessions]
date: 2026-04-17
source_count: 1
---

# Daily Usage

## A Typical Session

### Starting Up (Linux)
1. Boot Linux — Drive E auto-mounts at `/media/cade/E`
2. Open Anti-Gravity IDE — Claude Code loads `CLAUDE.md` automatically
3. Claude loads `MEMORY.md` and the 2 most recent session files
4. Pick up where you left off

### Starting Up (Any Other Claude)
1. Click **Bootup** desktop shortcut
2. Boot command copies full profile + 2 sessions to clipboard
3. Paste into any Claude (claude.ai, desktop app, etc.)
4. Claude has full context — picks up where you left off

### During a Session
- Work in conversation — Claude reads/writes files on E
- All config, memory, and wiki live on Drive E
- GitHub (`cademerritt/claude-config`) is the backup

### Ending a Session
1. Type `end chat`
2. Claude asks to save and push to GitHub
3. Session summary saved to `E:/claude-config/memory/session-MM-DD-YYYY-HHMM.md`
4. Added to `MEMORY.md` index
5. Everything pushed to GitHub
6. Keep only last 5 sessions in MEMORY.md index

## Ingesting a Session into the Wiki
1. Save full chat to `E:/claude-config/` (e.g. `4-17-26`)
2. Ask Claude to read it and extract key knowledge
3. Claude writes structured wiki pages to `E:/wiki/`
4. Updates `index.md` and `log.md`
5. Push wiki to GitHub

## Key Locations
| Item | Linux Path |
|------|-----------|
| CLAUDE.md | `/media/cade/E/claude-config/CLAUDE.md` (symlinked from `/home/cade/.claude/CLAUDE.md`) |
| Memory files | `/media/cade/E/claude-config/memory/` |
| Wiki | `/media/cade/E/wiki/` |
| Raw sources | `/media/cade/E/raw/` |
| Boot script | `/media/cade/E/claude-config/boot-claude.sh` |
| Windows boot | `E:\claude-config\boot-claude.bat` |

## Related Pages
- [[Claude Memory System]]
- [[AI Setup 2026-04-17]]
- [[Knowledge Base Workflow]]
