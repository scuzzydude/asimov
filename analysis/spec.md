# Asimov Manuscript Analysis Spec

**Version:** 1.0  
**Repo:** https://github.com/scuzzydude/asimov  
**Author:** Brandon Awbrey

---

## Purpose

Analyze 91 tagged versions of the manuscript *Asimov* (v0.2 → v2.13) to:

1. Track the evolution of Brandon's thinking chapter-by-chapter and book-wide
2. Process footnotes inline with surrounding context
3. Identify and label editor contributions (EdA, EdB) from diff evidence
4. Recover deleted content ("scraps from the floor") that had standalone value
5. Cross-reference writing patterns against Brandon's known C coding style
6. Produce a **voice profile** usable by any future model to write in Brandon's style

---

## The Book

*Asimov* is a non-fiction manifesto on genius-based cryptocurrency economics. Central thesis: genius and vanity are the only true inflation hedges; build the "Scoot" token system to measure and reward them. Named after Isaac Asimov's *Foundation* series — Hari Seldon's plan as metaphor for Brandon's proposed Foundation for the Appreciation of Human Genius.

Genre: crypto whitepaper written in first-person literary non-fiction voice. Hunter S. Thompson covering the Houston Rockets, writing a blockchain spec.

---

## Input Sources

- **Git repo:** `/home/steve/asimov`
- **Tagged versions:** 91 tags (v0.2 through v2.13); see `git tag` for full list
- **Version files:** `md/asimov_vXX.md` for each tag
- **Sequential diffs:** `git diff vN vN+1` — the primary evidence for change analysis
- **Kindle variants:** v2.05_kindle, v2.07_kindle, v2.09_kindle — production-format tracks, NOT sequential revisions. Note their existence but exclude from diff chain.
- **Coding style reference:** See Section 8 below

---

## Processing Pipeline

### Step 1 — Footnote Inlining

Pandoc converted Word footnotes to bare `[N]` inline markers with `[N] text...` definitions at end of file. Standard Markdown `[^N]:` syntax was NOT used.

For each version:
1. Parse all `[N]` inline markers in body text
2. Find matching `[N] text...` definitions in the end-of-file footnote block
3. In your output, render as: body text → `> **[N]** footnote text here`
4. Include the surrounding body paragraph for context
5. Classify each footnote: `citation` | `autobiographical` | `comic` | `technical` | `dedication`
6. Flag footnotes that are particularly characteristic of Brandon's voice

### Step 2 — Change Classification

For each version transition (diff), classify each change:

**Voice A (Author/Brandon):**
- Paragraph-level substitutions
- New analogies or metaphors inserted
- New personal anecdotes added (first-person, specific people/places)
- Sections added, removed, or restructured
- Colloquial register: "bad-ass," "dude," "ain't," "Crap," "Look"
- Self-referential commentary ("I think," "Here's the thing")

**Voice B (Editor — discover and label as EdA / EdB from evidence):**
- Sentence/clause-level changes spread uniformly across document
- Oxford comma insertions
- Comma-splice → semicolon corrections
- "onto" → "upon" substitutions
- Mid-sentence capitalization normalization
- Blockquote → paragraph conversions
- Systematic style-guide application

**Rule:** Do NOT pre-assign EdA/EdB to eras. Discover them from the diff patterns. Name the first distinct non-author voice you identify as EdA, the second as EdB. Document what defines each.

### Step 3 — Scraps from the Floor

Flag deleted content if:
- Removed block is ≥ 5 lines
- Content has standalone value: analogy, anecdote, worked example, joke, concept
- It does not reappear in a later version

Format scraps as:
```
### [SCRAP: vX.XX → vY.YY]
> [original deleted text verbatim]

**Why it matters:** [one sentence on what value this content had]
```

Known scraps to look for:
- "Frank's Bikes" worked example (cut v1.05 → v1.63)
- Joke-placeholder footnotes replaced by legal citations (SEC vs. Ripple Labs era)
- Early table of contents replaced by "First Foundation" / "Texas Catfish" sections

### Step 4 — Coding Style Cross-Reference

At every point where a writing pattern mirrors Brandon's C coding style, flag it inline with `**[CODE-PARALLEL]**` and explain. If nothing stands out in a section, note it briefly in that section's summary.

**The coding style (from astros repo, 326-commit archaeology):**

| Code Pattern | Writing Analog to Watch For |
|---|---|
| `#if 0` ladders — never delete rejected approaches, keep them in-file | Versions that preserve deleted content nearby; "scraps" that survive many versions before finally being cut |
| `verbose` variable at start of every function — always set context before acting | Chapter openings that establish context/voice before launching into the argument |
| Assert on everything — `ASTROS_ASSERT(pPtr)` before every pointer use | Footnotes as assertions — Brandon checks/defends nearly every claim with a footnote |
| Baseball metaphor as domain language — domain-specific names throughout | Houston sports, sci-fi, and music as the persistent analogy domains in the book |
| Recursive integration — CCB is the atom, everything is CCBs moving through queues | Scoot token as the atom — every section of the book returns to Scoot as the base primitive |
| Vtable pattern — callers never change, only implementations swap | Thesis stays constant across 91 versions; only the worked examples and supporting arguments evolve |
| `#define BA_PROFILE_X 0` compile-time toggles — zero cost when off | Sections that appear/disappear across versions (whole chapters toggled in/out) |
| Measure in nanoseconds — specific citations, not vague claims | Named people, named songs, named court cases — specificity over generality |
| Zero-init all allocations — clean state, visible failure over silent | Clear section headers, explicit thesis restatement at chapter starts |
| Never touch callers for new backends | New chapters/sections added without changing existing argument structure |

---

## Output Schema

Each agent writes to their model-specific directory: `analysis/{model}/`

### version_notes.md
Chronological per-version entries. For each version:
```
## vX.XX
**Era:** [which era — see table below]
**Change character:** [rewrite | expansion | polish | copyedit | mechanical]
**Lines:** [before → after]
**Key changes:**
- ...
**Footnotes processed:**
[inline footnotes with context]
**Code parallel (if any):**
[CODE-PARALLEL note]
**Summary:** [1-2 sentences]
```

### editorial_record.md
```
## Editor Discovery
[How EdA and EdB were identified — what signatures define each]

## EdA Contributions
[Chronological list with examples]

## EdB Contributions
[Chronological list with examples]

## Author vs Editor Breakdown
[Summary table by era]
```

### scraps.md
All recovered scraps with version provenance, formatted as in Step 3 above.
Include a brief assessment of which scraps are most worth rehabilitating.

### evolution.md
Narrative arc — how Brandon's thinking changed from v0.2 to v2.13. Cover:
- What the book was arguing in v0.2 vs what it argues in v2.13
- Key conceptual pivots (new analogies that stuck, arguments that were cut)
- The Steve Fairchild tribute (when it appeared, what it signals)
- The "ADVANCED READING COPY" → "First Edition" → "Second Foundation" progression
- Code-parallel: how this mirrors the `astros` commit arc

### voice_profile.md
The "write like Brandon" document. Must include:
1. Sentence length distribution — short punchy vs long digressive patterns
2. Vocabulary fingerprint — high-frequency characteristic words/phrases (minimum 20)
3. Analogy domain map — sports, coding, sci-fi, Houston geography, music — with examples
4. Register map — when/why formal ↔ informal shifts happen
5. Footnote archetypes — with representative examples from the text
6. Argument structure templates — how he introduces, digresses, returns to thesis
7. Pop culture citation patterns — what he cites and why
8. Self-referential hooks — catalog them
9. Punctuation fingerprint — em-dashes, parentheticals, capitalized common nouns
10. Code-parallel synthesis — the deepest comparison: how writing = coding for Brandon
11. **Prompt template** — a usable system prompt for a future model: "Write like Brandon Awbrey. Here are the rules..."

---

## Version Eras (Reference)

| Era | Versions | Character |
|-----|----------|-----------|
| 1 | v0.2–v0.31 | Conceptual rewriting; new analogies, sections restructured |
| 2 | v0.31–v0.58 | Massive expansion; document doubles in size |
| 3 | v0.58–v1.05 | Continued expansion + argument refinement |
| 4 | v1.05–v1.63 | Section pruning + new personal narrative (Steve Fairchild) |
| 5 | v1.63–v1.71 | Incremental tightening |
| 6 | v1.71–v2.00 | ARC → First Edition (mechanical) |
| 7 | v2.00–v2.13 | Dense copyedit pass (suspected EdB dominant) |

---

## Agent Assignments

| Agent | Model | Primary Files |
|-------|-------|---------------|
| Haiku | claude-haiku-4-5 | `version_notes.md` |
| Sonnet | claude-sonnet-4-6 | `editorial_record.md`, `scraps.md` |
| Opus | claude-opus-4-7 | `voice_profile.md`, `evolution.md` |

All agents should flag code parallels inline wherever they occur. If a section has nothing to note, one line at the section summary is sufficient: "No code-parallel noted."

---

## Deliverable Checklist

- [ ] `analysis/haiku/version_notes.md` — 91 versions covered
- [ ] `analysis/sonnet/editorial_record.md` — EdA/EdB identified and documented
- [ ] `analysis/sonnet/scraps.md` — all significant deleted content recovered
- [ ] `analysis/opus/voice_profile.md` — includes "write like Brandon" prompt template
- [ ] `analysis/opus/evolution.md` — covers all 7 eras, ends with code-parallel synthesis
