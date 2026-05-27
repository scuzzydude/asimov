# Asimov: Evolution of a Masterpiece

Complete version history of Brandon Awbrey's *Asimov* — non-fiction manifesto on genius-based cryptocurrency economics. 110 tagged versions spanning 2021–2022, from undated first drafts through the canonical Second Foundation edition.

## How to use this repo

```bash
# Read any version
git show v2.13:asimov.md          # canonical final (Second Foundation)
git show v0.58:asimov.md          # mid-point (just before the Great Expansion)
git show v0.01:asimov.md          # earliest surviving draft

# Compare versions
git diff v1.05 v1.63              # the Frank's Bikes era (large section pruning)
git diff v2.05 v2.06              # largest single diff (9,392 lines — Scoot Primer added)

# Browse all versions in order
git tag | sort

# Clone and get just the current manuscript
git clone https://github.com/scuzzydude/asimov
# → working tree has only asimov.md (v2.13), analysis/, README.md
# → all source docx files are in the tag history, not in the working tree
```

## Repository structure

- `asimov.md` — Canonical v2.13 (Second Foundation) — the only file in main working tree
- `analysis/` — Multi-model manuscript analysis (see below)
- `README.md` — This file
- `convert_all.sh` — Pandoc batch converter (docx → md)

Each tagged version commit contains: that version's `.docx` source file + `asimov.md` (its pandoc conversion). Retrieve any source: `git show v1.05:asimov_v1.05.docx > v1.05.docx`

## Version timeline

| Era | Tags | Character | Approx. dates |
|---|---|---|---|
| Pre-versioned | v0.01–v0.193 | Early drafts before numbered versioning | Jun–Sep 2021 |
| Era 1 | v0.2–v0.31 | Conceptual rewriting; analogies restructured | Sep–Nov 2021 |
| Era 2 | v0.31–v0.58 | Massive expansion; document doubles in size | Nov 2021–Jan 2022 |
| Era 3 | v0.58–v1.05 | Continued expansion + argument refinement | Jan–Jul 2022 |
| Era 4 | v1.05–v1.63 | Section pruning + Steve Fairchild personal narrative | Jul–Aug 2022 |
| Era 5 | v1.63–v1.71 | Incremental tightening | Aug 2022 |
| Era 6 | v1.71–v2.00 | ARC → First Edition (mechanical conversion) | Sep 2022 |
| Era 7 | v2.00–v2.13 | Dense copyedit pass (EdB dominant) | Sep–Nov 2022 |

Key versions:
- **v0.01** — earliest surviving draft
- **v0.98** — "Rocket Man, out" sign-off first appears
- **v1.03V** — first table of contents
- **v2.06** — largest single diff (9,392 lines): Scoot Primer added, systematic editorial pass
- **v2.09** — hardened strikethrough (`#if 0` in prose)
- **v2.13** — canonical final (Second Foundation)

## Analysis

Multi-model independent analysis of the full manuscript history:

| Model | Directory | Deliverables |
|---|---|---|
| Claude Haiku 4.5 | `analysis/haiku/` | voice_profile, evolution, editorial_record, scraps, version_notes |
| Claude Sonnet 4.6 | `analysis/sonnet/` | voice_profile, evolution, editorial_record, scraps, version_notes |
| Claude Opus 4.7 | `analysis/opus/` | voice_profile, evolution, editorial_record, scraps, version_notes |

Cross-cutting:
- `analysis/orphans.md` — exhaustive orphan search: every gem cut from every version
- `analysis/write_like_awbrey.md` — standalone voice + code style document (combined)
- `analysis/spec.md` — full analysis specification and pipeline
- `analysis/handoff_spec.md` — session handoff document

## The Book

*Asimov* is Brandon Awbrey's non-fiction manifesto on genius-based cryptocurrency economics. Central thesis: genius and vanity are the only true inflation hedges; build the "Scoot" token system to measure and reward them. Named after Isaac Asimov's *Foundation* series — Hari Seldon's plan as organizing metaphor.

Genre: crypto whitepaper written in first-person literary non-fiction voice. Hunter S. Thompson covering the Houston Rockets, writing a blockchain spec.

Deepest structural finding: *Asimov* and Brandon's `astros` embedded systems C codebase (326 commits) were built with identical methodology — recursive integration, never delete intermediate work, measure everything. The Steve Fairchild section is where the book explains its own methodology. Both projects converge on: *Methodology is the most important thing.*
