# Asimov Project — Handoff Spec
**Date:** 2026-05-27 (updated — full analysis session)
**Sessions:** PedroCode → May 27 repo rebuild + 3-model analysis + orphan search
**Purpose:** Pick up the Asimov project exactly where this session left off

---

## What This Project Is

Brandon Awbrey's book *Asimov* is a non-fiction manifesto on genius-based cryptocurrency economics. Central thesis: genius and vanity are the only true hedges against inflation; build the "Scoot" token system to measure and reward them. Named after Asimov's *Foundation* — Hari Seldon's plan as the organizing metaphor. Genre: crypto whitepaper written in first-person literary non-fiction voice. Hunter S. Thompson covering the Houston Rockets, writing a blockchain spec.

---

## Repository

**Location:** `/home/steve/asimov`
**Type:** Git repo — 110 tags (v0.01→v2.13), clean linear history
**Remote:** `https://github.com/scuzzydude/asimov`

### Key files
| Path | What it is |
|---|---|
| `asimov.md` | v2.13 as markdown — only file in main working tree |
| `README.md` | Full project overview, version timeline, analysis table |
| `compare_versions.sh` | Diff any two versions, list all tags with line counts, extract docx |
| `rebuild_history.sh` | Script that built the current history (do not re-run casually) |
| `analysis/spec.md` | Full analysis pipeline spec |
| `analysis/handoff_spec.md` | This file |
| `analysis/write_like_awbrey.md` | Standalone combined voice + C code style document |
| `analysis/orphans.md` | **113 recovered gems** — exhaustive orphan search, 1,588 lines |
| `analysis/haiku/` | Complete Haiku 4.5 analysis — all 5 deliverables |
| `analysis/sonnet/` | Complete Sonnet 4.6 analysis — all 5 deliverables |
| `analysis/opus/` | Complete Opus 4.7 analysis — all 5 deliverables |

### Version access
```bash
git show v1.05:asimov.md                      # read any version's markdown
git show v1.05:asimov_v1.05.docx > out.docx   # extract the source docx
git diff v1.05 v1.63                           # diff two versions
git tag | sort                                 # all tags in order
bash compare_versions.sh --list               # all tags with line counts
bash compare_versions.sh --stats v1.05 v1.63  # quick stat summary
```

**IMPORTANT:** Use `git tag | sort` (alphabetical), NOT `sort -V`. The -V flag puts v0.2 between v0.02 and v0.03 due to numeric comparison of the fractional part.

### Pre-v0.2 tags (new this session)
22 early working drafts now tagged v0.01–v0.193:
- v0.01–v0.02: undated, assumed June 2021
- v0.03–v0.04: June 25–28, 2021 (encrypted originals, pw: galahad)
- v0.05–v0.11: July 4–16, 2021 (encrypted originals, pw: galahad)
- v0.12–v0.19: July 31 – Aug 15, 2021
- v0.191–v0.193: Aug 31 – Sep 16, 2021
- v0.2: Sep 20, 2021 (first versioned draft)

---

## What Was Completed This Session

### ✅ Repo history completely rebuilt
Previous repo: all docx files dumped in a single flat commit, asimov.md stuck at v0.58.
New repo: clean linear history, each of 110 commits = one docx + asimov.md at that version.
Main branch HEAD = only asimov.md (v2.13) + analysis/ + README.md. All docx in history.

### ✅ PII scan — 0 findings
All docx scanned. Report: `analysis/pii_scan_report.md`.
The 9 encrypted files (v0.03–v0.11) required password "galahad" via msoffcrypto-tool.

### ✅ Three-model full analysis — all 15 deliverables complete

**Haiku 4.5** (`analysis/haiku/`) — 3,573 total lines:
- voice_profile.md — 621 lines, all 11 spec sections + Write Like Brandon prompt
- evolution.md — 286 lines, full 7-era arc + pre-v0.2 origins
- editorial_record.md — 297 lines, EdA/EdB independently discovered
- scraps.md — 229 lines, 6 major scraps with rehabilitation ratings
- version_notes.md — 2,140 lines, **all 110 versions covered**

**Sonnet 4.6** (`analysis/sonnet/`):
- voice_profile.md — 396 lines
- evolution.md — 205 lines
- editorial_record.md — 217 lines (from prior session)
- scraps.md — 372 lines (from prior session, 8 major scraps)
- version_notes.md — 765 lines, pre-v0.2 focus; Dennis Rodman at v0.05

**Opus 4.7** (`analysis/opus/`):
- voice_profile.md — 338 lines, 35-item vocabulary fingerprint
- evolution.md — 147 lines
- editorial_record.md — 182 lines
- scraps.md — 192 lines — new finds: "Scoot of the Crown/pooper-scooper," Ten Commandments dialog, fake Encyclopaedia Galactica entry from year 2522 (signed hakeemala17)
- version_notes.md — 492 lines, pre-v0.2 + all pivot points

### ✅ Orphan search — 113 gems recovered
`analysis/orphans.md` — 1,588 lines, 161KB. Exhaustive sweep of all 109 version transitions.
Top recoveries:
- **Dual etymology of "Scoot"** — Dick Scobee (Challenger commander) + Kevin Porter Jr. — gives the token name real weight; cut and never recovered
- **Die Hard 7 / Leonardo's Revenge** — two complete movie pitches dramatizing the book's thesis
- **Hakeem basketball epiphany** + Letter to Hakeem footnote
- **Challenger crew dedication page** — apparently too raw to keep
- **José Altuve "I'll show you" chant**
- **Indian Burial Mound grandpa story** (precursor to Texas Catfish Grandpa)
- **Scoot of Harden's Kicks** — full chapter, cut entirely
- ***stockton*** — named negative scoot class for "dirty geniuses," never recovered
- **Hari Seldon con-job footnote** — Brandon names his own strategy directly
- **120-hour-shirt repulsive shielding wife joke** — highest voice quality across all drafts
- **Original "genius is timeless" proof** — Leonardo da Vinci vignette (confessional or liquor store)
- **"What is the vig on priceless?"** — Louvre per-capita math

---

## What Was NOT Done / Open Items

### 1. ChatGPT analysis — needs OPENAI_API_KEY
User wants a 4th model run. Set `export OPENAI_API_KEY=sk-...` and ask Claude to run the 5-deliverable analysis writing to `analysis/gpt/`.

### 2. Scrap rehabilitation — not started
113 orphans identified, 0 rehabilitated. Highest priority:
- **Frank's Bikes** — most structurally complete, demonstrates Scoot for a small business
- **Die Hard 7 / Leonardo's Revenge** — fully formed, high entertainment value
- **Dual etymology of "Scoot"** — should probably go back in
- **Hakeem basketball epiphany** — the emotional core of the genius argument

To rehabilitate Frank's Bikes: read `analysis/sonnet/scraps.md` → `[SCRAP: v1.05 → v1.63 — Frank's Bikes]`. Rewrite in v2.13 Brandon voice using the Write Like Brandon prompt in `analysis/opus/voice_profile.md`.

### 3. v2.13 footnote inline pass — not done
`asimov.md` still has `[N]` inline markers with definitions at end of file. Spec Step 1 describes the inlining process. Output: `> **[N]** footnote text` inserted after each paragraph containing `[N]`.

### 4. Cross-model comparison — not done
Three models, three independent analyses. Nobody has compared them: where do they agree, where do they differ, what does each catch that others miss? A meta-analysis document would be valuable.

### 5. Encrypted file originals
9 files (v0.03–v0.11) are encrypted in git history. Decryption: `msoffcrypto-tool`, password `galahad`. Decrypted copies may be at `/tmp/asimov-decrypted/` (does not survive reboots).

---

## Version Era Reference

| Era | Versions | Character |
|---|---|---|
| Pre | v0.01–v0.193 | Early drafts (Jun–Sep 2021) — newly analyzed this session |
| 1 | v0.2–v0.31 | Conceptual rewriting |
| 2 | v0.31–v0.58 | Massive expansion; document doubles |
| 3 | v0.58–v1.05 | Continued expansion + argument refinement |
| 4 | v1.05–v1.63 | Section pruning + Steve Fairchild added |
| 5 | v1.63–v1.71 | Incremental tightening |
| 6 | v1.71–v2.00 | ARC → First Edition (mechanical) |
| 7 | v2.00–v2.13 | Dense copyedit pass (EdB dominant) |

Key versions: v0.98 ("Rocket Man, out" first appears), v1.03V (first ToC), v2.06 (9,392-line diff — Scoot Primer added), v2.09 (#if 0 in prose), v2.13 (final/canonical).

---

## Key Insight

The deepest finding this session: the dual etymology of "Scoot" (Dick Scobee + Kevin Porter Jr.) was in the earliest drafts and cut without ever coming back. The Challenger commander as the origin of the token name — that's not a coincidence, and Brandon apparently decided it was too much to explain or too much to carry. It's the most significant single cut in 110 versions.

That's the handoff. Everything else is in the files.
