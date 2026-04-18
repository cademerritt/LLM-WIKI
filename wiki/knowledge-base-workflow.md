---
title: Knowledge Base Workflow
tags: [knowledge-base, obsidian, wiki, karpathy, ai]
date: 2026-04-17
source_count: 1
---

# Knowledge Base Workflow

## The Idea
Inspired by Karpathy's approach — use Claude to build a personal knowledge base that grows smarter over time. Every chat, video, article gets compressed into structured wiki pages. Over time it becomes queryable knowledge, not just a raw log.

## Analogy to Neural Networks
Not a literal neural network, but similar in spirit:
- Raw sources = training data
- Wiki pages = learned representations
- Queries = inference

## Drive E Structure
```
E:/
  raw/     — immutable source documents (never modify)
  wiki/    — Claude-generated markdown pages
  outputs/ — answers and visualizations
```

## How to Ingest a Source
1. Save raw source to `E:/raw/`
2. Open Claude Code pointed at E:/
3. Claude reads source, discusses key takeaways
4. Claude writes wiki page(s) in `E:/wiki/`
5. Updates `index.md` and `log.md`

## How to Query
1. Tell Claude what you want to know
2. Claude reads `index.md`, finds relevant pages
3. Synthesizes answer with citations

## Wiki Conventions
- All pages use wikilinks: `[[Page Name]]`
- Frontmatter on every page: `title`, `tags`, `date`, `source_count`
- `index.md` — catalog of every page
- `log.md` — append-only history of every ingest/query

## Chat Ingestion
Today's session chat was saved to `E:/claude-config/4-17-26` and ingested into the wiki. This is how sessions build the knowledge base over time.

## Related Pages
- [[Claude Memory System]]
- [[AI Setup 2026-04-17]]
