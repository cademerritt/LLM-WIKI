---
name: Karpathy LLM Knowledge Base
description: Andrej Karpathy's system for building personal knowledge bases using LLMs — the architecture we are building toward
type: project
originSessionId: d4c0845c-bebb-4517-a8d0-50678a886278
---
Source: Andrej Karpathy (@karpathy) on X, April 2, 2026 — 19.3M views

# Karpathy LLM Knowledge Base System

## How it works

1. **Data Ingest** — source documents (articles, papers, repos, datasets, images) go into a `raw/` directory. An LLM incrementally "compiles" a wiki — a collection of `.md` files in a directory structure. Includes summaries, backlinks, categorizes data into concepts, writes articles, links them all. Uses Obsidian Web Clipper to convert web articles to `.md`, downloads related images locally.

2. **IDE** — Obsidian is the frontend to view raw data, the compiled wiki, and derived visualizations. The LLM writes and maintains all wiki data — rarely touched manually. Obsidian plugins used for rendering (e.g. Marp for slides).

3. **Q&A** — once the wiki is large enough (~100 articles, ~400K words), you can ask the LLM agent complex questions. It auto-maintains index files and brief summaries. No fancy RAG needed at this scale.

4. **Output** — instead of text/terminal answers, the LLM renders markdown files, slideshows (Marp format), or matplotlib images — all viewed in Obsidian. Outputs get filed back into the wiki to enhance it.

5. **Linting** — LLM "health checks" find inconsistent data, impute missing data (with web search), find interesting connections for new article candidates. LLM suggests further questions.

6. **Extra Tools** — small search engine over the wiki, usable directly in a web UI or handed off to an LLM via CLI as a tool for larger queries.

7. **Future** — synthetic data generation + finetuning so the LLM "knows" the data in its weights instead of just context windows.

## TLDR
Raw data → compiled by LLM into .md wiki → operated on by CLIs → Q&A and incremental enhancement → all viewable in Obsidian. LLM writes the wiki, human rarely touches it.

## Why: "I think there is room here for an incredible new product instead of a hacky collection of scripts."
