# Claude Code + Karpathy's Obsidian = New Meta

**Source:** Jack Roberts YouTube — April 10, 2026
**Channel:** Jack Roberts (187K subscribers)
**Views:** 17,594
**URL:** https://www.youtube.com/watch?v= (Claude Code + Karpathy's Obsidian = New Meta)

---

## Summary

How to build a personalized, self-updating knowledge base by combining Claude Code with Obsidian. This approach transforms AI interactions into a persistent, evolving wiki that avoids common memory limitations. Covers how to structure this system effectively while discovering critical scaling challenges and advanced integration techniques for handling large data archives.

---

## Full Transcript

Imagine if Claude Code remembered everything and got smarter every time you spoke to it. In this video, I'm going to show you Andrej Karpathy's Obsidian RAG system that gives Claude a self-updating memory so Claude Code never forgets, gets smarter in every conversation, actually knows who you are — and how to fix its massive limitation that 99% of people aren't even talking about.

### The Core Idea

Andre Karpathy just gone viral by talking about Claude Code plus Obsidian to create what we call an Obsidian memory system. The way that it works effectively is it will have a lot of files that Claude will create or download, and Claude will organize and create the system for you. The idea is that it's very easy for Claude to edit these if you want to update the information and you can even view them visually in Obsidian. It is essentially like your personal Wikipedia.

This went viral at 18 million views talking about Claude Code and Obsidian because it solves a real problem — context loss. Claude has amnesia. Sometimes it just forgets and will hallucinate. We expect at least 1%, sometimes up to 10% of the time depending on how long conversations happen, and it can be confidently incorrect.

With this system Claude can read and write its own memory. It's supplementary to and supports alongside Claude's basic context. This adds a fourth memory system and it gets better the more that you use it because we index more of the right information and build it out over time.

### The Compounding Effect

Traditional RAG: Query → Chunks → Answer. Claude finds chunks, stitches an answer, and then forgets it. Tomorrow does the same process.

With this system: one new source will update 10 to 15 different wiki pages. The knowledge stays in every future query reads from it. It's self-building.

- One source → 15 pages updated
- You drop a new article into your folder
- Claude reads it, finds every page in the wiki it relates to
- Updates every page that it's linked to
- Flags anything that contradicts existing knowledge
- One source, 15 files updated in a single pass

### Three Layers — No Database

Everything lives in three places:

1. **Raw sources** — articles, PDFs, transcripts, web clips
2. **Wiki** — Claude writes it, you read it. Summaries, entity pages, concept pages
3. **Schema** — the rule book (CLAUDE.md or AGENTS.md). Conventions, workflows. Turns Claude into a disciplined wiki maintainer

### Three Operations

1. **Ingest** — drop things in
2. **Query** — ask it questions
3. **Lint** — every couple of weeks find contradictions, orphan pages, stale claims, maintenance humans would naturally forget

### Two Key Files

- **index.md** — bookkeeping, catalog of everything in the wiki
- **log.md** — chronological record of what happened

### What You Can Build

- Book companion
- Research deep dive
- Team or business wiki
- Personal life wiki

### How to Run It — Four Rules

1. Pick one domain — one book, one project, one research question. Works better as a set project.
2. Invest in the first session — Claude asks questions, answer them properly, co-write the rules
3. Run two screens — Claude Code on one side, Obsidian graph view on the other
4. Every couple weeks — lint and purge

### Limitations — What Nobody Is Talking About

**Five places it breaks:**

1. **CLAUDE.md and index grow over time** — at 10 files = 750 tokens, at 10,000 files the token window for just the index grows exponentially. Token cost grows linearly.
2. **No semantic search** — goes by topic not semantics
3. **Summaries go stale** — recall drift
4. **Context window fills up faster**
5. **Not built for very large datasets** — "It can fill magical at 100 but eat you alive at 10,000"

Obsidian scales linearly. Pinecone stays flat.

### Two Systems — Different Physics

**Obsidian RAG:**
- Session begins → Claude loads CLAUDE.md (schema rulebook)
- You ask a question → Claude reads index.md
- Claude retrieves specific files
- Pages cross-reference with wiki links
- Claude reasons over what is loaded and writes back updated notes
- Best for: active projects, decision logs, idea gardens, anywhere structure matters
- Magic word: **reasoning**

**Pinecone:**
- Ingestion is one time — vectors stored
- Claude sends a query → Pinecone runs nearest neighbor search → returns exact text
- No graph, no reasoning over relationships
- Best for: transcripts, research archives, books, anywhere exact recall matters
- Magic word: **memory**

### The Three-Layer Complete System

- **CLAUDE.md** = your identity, voice, rules. "Who I am"
- **Obsidian** = how you think. Active projects, reasoning, structure
- **Pinecone** = what you've said. Full archive, long-term storage, exact recall
- **NotebookLM** = deep dive and research

### Analogy

- CLAUDE.md = identity badge (name, role, rules — read before anything else)
- Obsidian = workshop (where you actively build, notes linked by string, reasoning happens)
- Pinecone = warehouse (all big files, video transcripts, archive of every email)

### Key Insight

"The magic word for Obsidian is reasoning, not memory. CLAUDE.md is you — your identity. Pinecone remembers you. Obsidian thinks with you, reasons over structure."

---

## Related Links from Video

- Karpathy GitHub Gist: https://gist.github.com/karpathy/442a6bf555914893e9891c11519de94f
- Jack Roberts systems: https://bit.ly/4kol0y5
- Free resources: https://bit.ly/3PATPoL