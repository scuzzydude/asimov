# Asimov Project — Handoff Spec
**Date:** 2026-05-27
**From:** PedroCode session (Brandon + Claude Sonnet 4.6)
**To:** Next instance
**Purpose:** Pick up the Asimov manuscript analysis exactly where this session left off

---

## What This Project Is

Brandon Awbrey's book *Asimov* is a non-fiction manifesto on genius-based cryptocurrency economics. Central thesis: genius and vanity are the only true hedges against inflation; build the "Scoot" token system to measure and reward them. Named after Asimov's *Foundation* — Hari Seldon's plan as the organizing metaphor. Genre: crypto whitepaper written in first-person literary non-fiction voice. Hunter S. Thompson covering the Houston Rockets, writing a blockchain spec.

This weekend's work: took 91 tagged versions of the manuscript (v0.2 through v2.13, 2021–2023) and ran a full multi-model analysis pipeline against them — version-by-version notes, editorial attribution, recovered deleted content, narrative evolution, and voice profile.

---

## Repository

**Location:** `/home/steve/asimov`
**Type:** Git repo with 91 tags (v0.2 → v2.13) and 89 commits
**Remote:** `https://github.com/scuzzydude/asimov`

### Key files
| Path | What it is |
|---|---|
| `asimov_v2.13.docx` | Canonical final version (Second Foundation) |
| `asimov.md` | v2.13 converted to markdown (543KB, 14k+ lines) |
| `README.md` | Project overview |
| `convert_all.sh` | Pandoc batch converter (docx → md) |
| `analysis/spec.md` | Full analysis specification — pipeline, output schema, agent assignments |
| `analysis/write_like_awbrey.md` | Synthesis voice profile (65 lines, standalone) |
| `analysis/haiku/version_notes.md` | 88 version entries, all tags covered |
| `analysis/sonnet/editorial_record.md` | EdA/EdB attribution analysis |
| `analysis/sonnet/scraps.md` | 9 recovered deleted content scraps |
| `analysis/opus/evolution.md` | Narrative arc across 7 eras |
| `analysis/opus/voice_profile.md` | Full voice profile + "Write Like Brandon" prompt template |

### Version access
`md/` directory was deleted (commit: "Remove md/ directory — all versions preserved in git history"). To read any version: `git show <tag>:asimov_vX.XX.md` or `git checkout <tag>`. All 91 tags are present and intact.

Kindle variants (`v2.05_kindle`, `v2.07_kindle`, `v2.09_kindle`) are tagged but excluded from the diff chain — production-format tracks, not sequential revisions. The notes correctly exclude them.

---

## What Was Completed

### ✅ analysis/haiku/version_notes.md (1,917 lines)
**Status: COMPLETE**
All 88 sequential versions covered (v0.2 through v2.13, Kindle variants correctly excluded). Each entry has: era classification, change character, line counts, key changes, processed footnotes (inline with context and type classification), code-parallel flags, and a summary sentence. The 3 missing tags are the Kindle variants — intentional per spec.

The summary section at the end of the file captures the high-level pivot points:
- v0.98: "Rocket Man, out" sign-off first appears
- v1.03V: First ToC
- v1.05 → v1.63: Largest conceptual pivot — First Foundation → Second Foundation, Texas Catfish
- v2.06: Largest single diff (9,392 lines) — Scoot Primer added, systematic EdB pass
- v2.09: Harden strikethrough (`#if 0` in prose)
- v2.13: Final

### ✅ analysis/sonnet/editorial_record.md (217 lines)
**Status: COMPLETE**

Two editors identified from diff evidence:

**EdA** — Active Era 1–3 (v0.2–v1.05). Signature: lowercasing of Brandon's emphatic capitalized common nouns ("Tax Foreclosure, Floods" → "tax foreclosures, floods"). Light sentence smoothing. Does NOT touch comma splices, Oxford commas, or prepositions. First appears in v0.21 diff.

**EdB** — Dominant Era 7 (v2.00–v2.13). Signature: comma-splice → semicolon conversion, Oxford comma insertion, "onto" → "upon" substitution, uniform style-guide application. Largest single pass at v2.06 (9,392-line diff). Possible overlap with EdA on "onto"→"upon" — or same editor in different sessions.

### ✅ analysis/sonnet/scraps.md (372 lines, 9 scraps)
**Status: COMPLETE — all three spec-specified known scraps found, plus 6 additional**

All three "known scraps to look for" from spec.md were recovered:
1. **Frank's Bikes** (v1.05 → v1.63) — the full worked example showing how a local bike shop would use Scoot. Best-quality scrap; recommended for rehabilitation.
2. **Joke-placeholder footnotes** (v0.57) — pre-legal revision humor footnotes before SEC vs. Ripple analysis replaced them.
3. **Early ToC / First Foundation → Texas Catfish** — the structural scrap from the v1.05→v1.63 pivot.

Additional scraps recovered: "Expanded Genius Economy Argument" (v0.2→v0.21), "$100M Staking Scheme" (pre-SEC), "Texas Catfish Grandpa Story Stub" (v0.59→v0.65), "Beyoncé and the King's Gold Original Coda," "Royal Treasure (British Monarchy Scoot Proposal)," "Jordan/LeBron/Kobe/Dream GOAT Debate Passage."

Note: scraps use `## [SCRAP: ...]` headers (not `### [SCRAP: ...]` as spec specified — minor format deviation, content is correct).

### ✅ analysis/opus/evolution.md (126 lines)
**Status: COMPLETE — all 7 eras covered**

Covers:
- What v0.2 had and what it was missing (the argument without the personality)
- The Great Expansion (v0.31–v0.58): how the book doubled without touching its callers
- The Steve Fairchild tribute: when it appeared, what it signals about methodology
- "ADVANCED READING COPY" → "First Edition" → "Second Foundation" progression documented
- Code-parallel synthesis: the full astros commit arc as analog to the 91-version manuscript arc
- Final paragraph: the convergence of astros repo and Asimov manuscript on the same principle — you can't measure without the right tools, you never throw away intermediate work

### ✅ analysis/opus/voice_profile.md (322 lines)
**Status: COMPLETE — includes the full prompt template**

All 10 spec sections covered:
1. Sentence length distribution
2. Vocabulary fingerprint (30+ characteristic words/phrases)
3. Analogy domain map (5 domains with examples)
4. Register map (formal ↔ informal shift triggers)
5. Footnote archetypes with examples
6. Argument structure templates
7. Pop culture citation patterns
8. Self-referential hooks catalog
9. Punctuation fingerprint
10. Code-parallel synthesis (10 named parallels: `#if 0` ladders, `verbose` variable, `ASTROS_ASSERT`, baseball domain language, recursive integration, vtable, `#define` section toggles, nanosecond specificity, zero-init, never touch callers)
11. **"Write Like Brandon" prompt template** — fully written, usable as a system prompt

### ✅ analysis/write_like_awbrey.md (65 lines)
**Status: COMPLETE — synthesis document**

Standalone combined voice + code style document. Covers both prose voice rules and C coding style rules. This is the document that was also copied to `/srv/bregman/ip/write_like_awbrey.md` for use in invention-related writing.

---

## What Was NOT Done / Open Items

### 1. Spec deliverable checklist — all 5 boxes checked, nothing structurally missing

The spec's deliverable checklist (`analysis/spec.md`, bottom of file) lists 5 items. All 5 files exist with complete content. No deliverable is genuinely missing.

### 2. Scrap rehabilitation — no action taken
The scraps were recovered and assessed, but no rehabilitation work was done (rewriting/expanding a scrap into usable content). Frank's Bikes is flagged as the highest-priority candidate. The scraps.md assessment says: "The Frank's Bikes scrap is the most structurally complete and most worth rehabilitating — it demonstrates the Scoot mechanism concretely in a small-business context that has no equivalent in the published version."

### 3. Version cross-reference index — not built
The spec calls for processing each version's footnotes inline. Haiku processed them per-version within version_notes.md, but there is no standalone searchable footnote index by type (citation | autobiographical | comic | technical | dedication) across all 91 versions. If you need "find all autobiographical footnotes across all versions," you'd have to grep version_notes.md.

### 4. v2.13 footnote inline pass — partial
The canonical version (asimov.md, the v2.13 markdown) still has `[N]` inline markers with definitions at the end of file in pandoc format, not inlined per the spec pipeline (Step 1). The analysis files processed footnotes inline *within their entries* but the canonical asimov.md was not modified to inline them. If you want a clean version of v2.13 with all footnotes inlined as `> **[N]** footnote text`, that work is still pending.

### 5. GitHub repo — not verified
README lists remote as `https://github.com/scuzzydude/asimov`. This session did not verify whether the remote is up to date or push was done after the analysis commits.

---

## Version Era Reference

| Era | Versions | Character |
|---|---|---|
| 1 | v0.2–v0.31 | Conceptual rewriting; new analogies, sections restructured |
| 2 | v0.31–v0.58 | Massive expansion; document roughly doubles |
| 3 | v0.58–v1.05 | Continued expansion + argument refinement |
| 4 | v1.05–v1.63 | Section pruning + Steve Fairchild personal narrative added |
| 5 | v1.63–v1.71 | Incremental tightening |
| 6 | v1.71–v2.00 | ARC → First Edition (mechanical conversion) |
| 7 | v2.00–v2.13 | Dense copyedit pass (EdB dominant) |

---

## How to Pick Up

**To continue analysis work:**
```bash
cd /home/steve/asimov
git log --oneline --tags   # see all 91 versions
git show v2.13:asimov_v2.13.md | head -100  # read a version
cat analysis/spec.md       # full pipeline spec
cat analysis/opus/voice_profile.md  # the "write like Brandon" prompt is at the bottom
```

**To rehabilitate the Frank's Bikes scrap:**
Read `analysis/sonnet/scraps.md` → section `## [SCRAP: v1.05 → v1.63 — Frank's Bikes Worked Example]`. The original text is there. The task: rewrite it in current Brandon voice (v2.13 register) as a self-contained worked example showing a local business using Scoot.

**To inline v2.13 footnotes:**
`asimov.md` has all `[N]` markers. End of file has the footnote definitions. The spec pipeline (Section Step 1) describes the exact process. Output format: `> **[N]** footnote text here` inserted after the paragraph containing `[N]`.

**To use the voice profile in new writing:**
The full system prompt is at the bottom of `analysis/opus/voice_profile.md`. It's titled "WRITE LIKE BRANDON AWBREY" and is ready to use as-is. Also at `analysis/write_like_awbrey.md` for the combined prose + code style version.

---

## Key Insight for Context

The deepest finding from the analysis: *Asimov* and the `astros` C codebase (Brandon's embedded systems repository, 326 commits) were built with identical methodology. Both apply recursive integration: start with a clear atom (Scoot / CCB), add complexity without modifying existing callers, never delete intermediate work, measure everything. The Steve Fairchild section is the moment the book explains its own methodology — and that methodology is why the `astros` repo was built the way it was. Both projects converge on: "Methodology is the most important thing."

That's the handoff. Everything else is in the files.
