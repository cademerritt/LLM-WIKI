# Wiki Schema — AI & LLMs Knowledge Base

## What this is
This is a personal knowledge base about AI and LLMs, maintained by Claude. The human curates sources and asks questions. Claude writes and maintains everything else.

## Three Layers

1. **raw/** — immutable source documents. Articles, papers, transcripts, web clips, images. Never modify these.
2. **wiki/** — Claude-generated markdown files. Summaries, concept pages, entity pages, comparisons. Claude owns this entirely.
3. **outputs/** — answers, slides, charts, visualizations. Filed back into the wiki when valuable.

## Two Key Files (inside wiki/)
- **index.md** — catalog of every wiki page with a one-line summary. Update on every ingest.
- **log.md** — append-only record of every ingest, query, and lint pass. Format: `## [YYYY-MM-DD] action | title`

## Operations

### Ingest
When a new source is added to raw/:
1. Read the source
2. Discuss key takeaways with Cade
3. Write a summary page in wiki/
4. Update index.md
5. Update relevant concept and entity pages (expect to touch 10-15 pages)
6. Append to log.md
7. Flag any contradictions with existing wiki pages using `[!contradiction]`

### Query
When Cade asks a question:
1. Read index.md to find relevant pages
2. Read those pages
3. Synthesize an answer with citations
4. Output as markdown, table, or chart depending on the question
5. File valuable answers back into wiki/ as new pages

### Lint
Periodically health-check the wiki:
1. Find contradictions between pages
2. Find orphan pages with no inbound links
3. Find stale claims superseded by newer sources
4. Find concepts mentioned but lacking their own page
5. Suggest new sources to look for

## Conventions
- All wiki pages use wikilinks: `[[Page Name]]`
- Frontmatter on every wiki page: `title`, `tags`, `date`, `source_count`
- Keep page titles concise and consistent
- Sources in raw/ are never modified — only read

## Domain Focus
**AI and LLMs** — covering:
- How LLMs work
- Memory systems and knowledge bases
- Tools and frameworks (Claude Code, Obsidian, Pinecone, etc.)
- Key researchers and their ideas (Karpathy, etc.)
- Practical workflows and implementations

## Current Sources in raw/
- karpathy-llm-wiki.md — Karpathy's full GitHub Gist on LLM knowledge bases
- jack-roberts-claude-code-obsidian-transcript.md — YouTube video transcript on Claude Code + Obsidian workflow