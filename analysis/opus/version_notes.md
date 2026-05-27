# Version Notes: *Asimov*

**Source:** v0.01 through v2.13 (~110 tagged versions in the chronological sequence)
**Prepared by:** Opus analysis pass
**Coverage strategy:** Full per-version detail for the pre-v0.2 era (unexplored territory, per spec); selective pivot-point coverage for the versioned series. Eras are referenced from the analysis spec.

A note on chronology: The pre-v0.2 tags are *not* sequenced by their decimal versions. The actual chronological order, confirmed by tag dates, is:

```
v0.01 (2021-06-01) → v0.02 (2021-06-15) → v0.03 (2021-06-25) → v0.04 → v0.05 → v0.06 → v0.07 → v0.08 → v0.09 → v0.10 → v0.11 → v0.12 → v0.13 → v0.14 → v0.15 → v0.16 → v0.17 → v0.18 → v0.19 → v0.191 → v0.192 → v0.193 (2021-09-16) → v0.2 (2021-09-20) → v0.21 → ...
```

So `v0.191` comes between `v0.19` and `v0.2` (despite the decimal looking smaller). I treat the "versioned series" as starting at v0.2.

---

## Pre-v0.2 Era — The Drafting Phase (June–September 2021)

These twenty-one tagged drafts are the laboratory where Brandon worked out what kind of book this was going to be. The thesis — *genius and vanity are the only true inflation hedges; build a measurement system to value them* — is on page one of v0.01 and never moves. What changes is everything else: structure, register, what counts as evidence, what Brandon is willing to say in his own voice.

### v0.01 (2021-06-01) — The First Draft

**Era:** 0 (pre-versioned)
**Lines:** 691
**Footnotes:** 20
**Change character:** first draft; greenfield authoring

**Structural state:** The book has nine top-level sections including "The Foundation," "Circulation," "Diplomacy," "Lorenzo de' Medici -- Robert DeNiro" (!), "Governance," "Ethical Revolution," and a placeholder section literally titled "Blah,blah,blah."

**Key features:**
- The opening salvo is already perfect: "There are only two true hedges against inflation. Recorded history and archaeology have proven they've both existed for as long as humanity. Not real estate... It's not gold... The two true hedges against inflation are Genius and Vanity." This argument-first opening is in v2.13 essentially unchanged.
- Title states clearly: "**A Digital Currency with Intrinsic Value** *or* **a post-harden rockets cathartic**"
- Footnote syntax is standard Markdown `[^N]:` (Pandoc-converted), not the bare `[N]` form that later versions use.
- The "Lorenzo de' Medici -- Robert DeNiro" chapter already contains the *Challenger* / Colonel Dick Scobee postcard story in essentially its final form. The most emotionally durable passage in the book is in place on day one.
- Genius and Vanity capitalized as proper nouns throughout. EdA has not yet touched this manuscript.
- "Diplomacy" is a stub section. So is "Governance." The technical specification of Scoot is only partially developed.

**Footnotes processed:** Footnote 10 is the famous comic placeholder: "There's a joke here about congresspeople and other types of holes, but history is watching us, let's keep this PG-13." It survives verbatim in v2.13. Footnote 19 contains the original Initial Clone Offering ("ICO") joke about DNA-mixed NBA players; this also survives, with a slight softening.

**[CODE-PARALLEL]** v0.01 already exhibits the `verbose` pattern: every chapter establishes context before launching the argument. The Lorenzo de' Medici / DeNiro chapter heading itself is a `verbose` declaration — it tells you the chapter will compare Renaissance patronage with mob movies before any sentence does.

**Summary:** The thesis is born complete. The architecture is rough. Brandon does not yet have the courage to put himself in his own book — there is no Steve Fairchild, no Texas Catfish, no liquor store in West Hollywood, and no fishing trip on the Brazos. But the *Challenger* postcard is there from sentence one — the emotional anchor was the first thing he wrote.

### v0.02 (2021-06-15) — The Maximalist Draft

**Era:** 0
**Lines:** 1378 (almost double v0.01)
**Footnotes:** 43 (more than double)
**Change character:** massive expansion; book bloats to its first peak

**Key changes:**
- Adds 14 top-level sections including new "Origins" (autobiographical project history with Pink Floyd quote), "Ethical Revolution," "Terminology," "Bibliography," "F.A.Q.," "Ethical Examination Questions," and three appendices.
- Adds "Royal Treasure / Scoot of the Crown" with the diamond-encrusted-pooper-scooper joke (will be cut at v0.03 then partially restored later).
- Adds the No Small Genius futuristic dialog ("Yo, old man, is Bonham what they called those big ass computers..."). This survives to v2.13.
- Introduces twenty-three new footnotes including the Karl Malone shun ("Karl Malone gets a pass, he's from Louisiana") and the "natural Texas swagger" / 120-hour championship T-shirt anecdote.

**Footnotes processed:** [^29] — the Houston Rockets championship T-shirt anecdote — appears in v0.02 in essentially its v2.13 form. This is one of the densest character-establishing footnotes Brandon ever wrote.

**Summary:** Brandon writes everything he can think of. This is the loose-cannon draft where the book spreads in every direction at once. Many of the sections added here will be cut at v0.03 and many will return; this version captures Brandon's full intent before any pruning.

### v0.03 (2021-06-25) — The First Pruning

**Era:** 0
**Lines:** 709 (cut almost in half)
**Footnotes:** 21
**Change character:** structural cut; remove what isn't load-bearing

**Key changes:**
- Cuts "Origins" entirely (returns by v0.10 in placeholder form).
- Cuts "Royal Treasure / Scoot of the Crown" detailed prose (returns at v0.05).
- Cuts "Bibliography," "F.A.Q.," "Ethical Examination Questions," appendices.
- Cuts the "fancy artsy people" dinner-party paragraph and the Mountain Sermon Ten Commandments dialog (some of the funniest writing in v0.02).
- Keeps the new Lorenzo de' Medici chapter intact; the Challenger postcard story survives.
- Reformatting cleanup throughout — many of the diff lines are paragraph reflows, not actual content cuts.

**Code parallel:** **[CODE-PARALLEL]** v0.02→v0.03 is a classic `git revert` cycle. Brandon implemented broadly, saw it was too much, reverted to a smaller working set, then began re-introducing pieces selectively. The fact that most of the cut content re-appears in later versions (Royal Treasure at v0.05, Origins at v0.10) confirms this is the `#if 0` pattern, not a delete.

**Summary:** The first major pruning. Brandon decides that the v0.02 draft was too maximalist and trims back to a leaner core. Many cuts will be reversed.

### v0.04 (2021-07-01)

**Era:** 0
**Lines:** 791
**Change character:** small expansion; targeted refill
**Key changes:** Re-grows by ~80 lines as Brandon starts re-introducing detail. Re-adds "Diplomacy" content. Light expansion of the Foundation chapter.
**Summary:** The post-prune refill begins.

### v0.05 (2021-07-04)

**Era:** 0
**Lines:** 805
**Footnotes:** 30
**Change character:** modest expansion
**Key changes:** Re-adds "Royal Treasure / Scoot of the Crown" with refined wording. Adds nine new footnotes. The "Lorenzo de' Medici" chapter expands, including the Hakeem Olajuwon-signed-basketball anecdote ("I felt like I had just carried my team as a 6th seed... 'Don't ever underestimate the heart of a champion'"). The Choke City / Clutch City passage appears.
**Summary:** The Houston identity register starts to thicken.

### v0.06 (2021-07-08)

**Era:** 0
**Lines:** 825
**Change character:** polish
**Key changes:** Light expansion. Mostly sentence-level revision in the Lorenzo / Choke City passage.
**Summary:** Quiet pass.

### v0.07 (2021-07-12)

**Era:** 0
**Lines:** 819
**Change character:** small contraction
**Key changes:** Net six-line shrink. Tightening of the Foundation chapter. No new sections.
**Summary:** Tightening continues.

### v0.08 (2021-07-15)

**Era:** 0
**Lines:** 859
**Change character:** modest expansion
**Key changes:** Adds material to "Circulation" (mechanical staking detail). Foundation chapter gains paragraph on Hari Seldon's plan.
**Summary:** Technical detail accreting.

### v0.09 (2021-07-15)

**Era:** 0
**Lines:** 889
**Change character:** technical expansion
**Key changes:** "Circulation" continues to grow. New material on Reserve Stake and National Stakes.
**Summary:** Same-day successor to v0.08.

### v0.10 (2021-07-15)

**Era:** 0
**Lines:** 905
**Footnotes:** 34
**Change character:** structural insertion
**Key changes:**
- Re-introduces "Origins" chapter (with the placeholder note "....netflix...Rembrandt" still inside).
- Adds "Ethical Revolution" back.
- The Pink Floyd "Money, it's a crime" passage appears.
- Three new top-level sections again — Origins, Ethical Revolution, "Blah,blah,blah" placeholder.

**Summary:** First post-prune restoration of the v0.02 ambition. Brandon is now keeping more of what he wrote, but tagging the unfinished sections with "Blah,blah,blah" as work-in-progress markers.

**[CODE-PARALLEL]** "Blah,blah,blah" as a section header is a TODO comment in prose form. It commits the structural intent without committing to the content. This is identical to the C macro pattern of declaring an empty function body that compiles but does nothing — preserving the API while the implementation is deferred.

### v0.11 (2021-07-22)

**Era:** 0
**Lines:** 1004
**Change character:** expansion
**Key changes:** Notable jump (+99 lines). New content in Governance and Ethical Revolution.
**Summary:** First version where the manuscript breaks 1,000 lines.

### v0.12 (2021-07-25)

**Era:** 0
**Lines:** 1012
**Change character:** polish
**Key changes:** Marginal growth. Sentence-level revision.
**Summary:** Quiet pass.

### v0.13 (2021-07-29)

**Era:** 0
**Lines:** 1028
**Change character:** small expansion
**Key changes:** Continued technical detail in Governance. Adds material on the responsibility/value domain split.
**Summary:** Steady building.

### v0.14 (2021-08-01)

**Era:** 0
**Lines:** 1042
**Change character:** polish
**Key changes:** Light revision throughout. New footnote.
**Summary:** Incremental.

### v0.15 (2021-08-03)

**Era:** 0
**Lines:** 1040
**Footnotes:** 36
**Change character:** consolidation
**Key changes:** First version with cleaner structural list (drops "Blah,blah,blah"). Section count narrows to 9 top-level chapters. Cleanup pass.
**Summary:** Brandon decides which structural pieces are load-bearing.

### v0.16 (2021-08-06)

**Era:** 0
**Lines:** 1010
**Change character:** small contraction
**Key changes:** Light cuts. -30 lines net. Some material moved to footnotes.
**Summary:** Tightening continues.

### v0.17 (2021-08-09)

**Era:** 0
**Lines:** 1062
**Change character:** expansion
**Key changes:** Re-grows. New material in Origins. The personal narrative starts to emerge more clearly.
**Summary:** Origins solidifying.

### v0.18 (2021-08-11)

**Era:** 0
**Lines:** 1062
**Change character:** polish
**Key changes:** Same line count; revision pass.
**Summary:** Quiet day.

### v0.19 (2021-08-15)

**Era:** 0
**Lines:** 1076
**Footnotes:** 35
**Change character:** consolidation
**Key changes:** Drops to 7 top-level sections; chapters merging. "Circulation" subsumes "Collecting Responsibility" subsections.
**Summary:** Final pre-v0.191 consolidation.

### v0.191 (2021-08-31)

**Era:** 0
**Lines:** 1096
**Change character:** rebranding / restructure
**Key changes:** Begins the "v0.19x" series — note the decimal jump suggests Brandon wanted to mark a phase. This is the first version that pulls back to a tighter structural core after v0.18-v0.19 consolidation.
**Summary:** Phase boundary marked by the new decimal scheme.

### v0.192 (2021-09-05)

**Era:** 0
**Lines:** 1128
**Change character:** expansion
**Key changes:** Modest growth. Continued refinement of Governance.
**Summary:** Steady work.

### v0.193 (2021-09-16)

**Era:** 0
**Lines:** 1222
**Footnotes:** 40
**Change character:** expansion + restructure
**Key changes:** Section list re-expanded to 14 top-level chapters. Re-introduces "Terminology," "Bibliography," and the appendices. The "Alignment of Values" section appears between Collecting Responsibility and Governance.
**Summary:** The pre-v0.2 endgame; Brandon is preparing the manuscript for what feels like a release-candidate stamp.

---

## v0.2 (2021-09-20) — The First Public Release Candidate

**Era:** 1 (Conceptual rewriting; v0.2–v0.31 per spec)
**Lines:** 1448
**Footnotes:** 45
**Change character:** release candidate — adds back F.A.Q., Ethical Examination Questions, full appendix structure
**Key changes:**
- "**Version 0.2**" header explicitly added to the manuscript.
- Re-introduces all the sections that were dropped at v0.193: F.A.Q., Ethical Examination Questions.
- Appendix A (Scoot protocol requirements), Appendix B (Asimov Distribution Schedule), Appendix C (Scoot Naming Reservations) become consistent.
- "**Guardians of the Public Domain**" is added as a chapter with substantial new content on intellectual property and the public domain.
- Adds "**A Measure of Wealth**" section.

**Summary:** v0.2 is the first version Brandon thinks is presentable. The decimal jump from v0.193 to v0.2 marks a phase boundary, not a continuation.

---

## v0.21 → v0.31 — Era 1 Conceptual Rewriting

The early versioned series. EdA appears here for the first time. See `editorial_record.md` for full editor analysis.

### v0.21–v0.25 (Sept 25 – Oct 2021)

**Era:** 1
**Change character:** conceptual rewriting + first EdA pass
**Lines:** 1482 → 1909

**Key changes (v0.21→v0.25):**
- First EdA signatures appear: "Tax Foreclosure, Floods, Texas Ice Storms..." → "Tax foreclosures, floods, Texas ice storms..." (lowercased common nouns).
- "Recorded history and archaeology" → "History and archaeology" (tightening).
- "Crypto-currency... relieveing" → "Cryptocurrency... relieving" (spelling/standardization).
- Comma splice "we elected, I don't think I need to make a list" survives — confirming EdA does not handle comma splices.
- Substantial new technical content in Scoot specification.

**Code parallel:** **[CODE-PARALLEL]** EdA's pass is equivalent to a peer code review focused on style: variable naming and whitespace, no architectural changes. The fact that Brandon's structural choices (capitalization of philosophical concepts, comma splices for conversational rhythm) survive intact shows EdA respects voice while normalizing surface.

### v0.27 → v0.31 (Oct–Nov 2021)

**Era:** 1
**Change character:** continued rewriting
**Lines:** 1909 → 2427

Significant growth as Brandon deepens the Scoot specification. New content on staking mechanisms, the Responsibility Tree, the Scoot Naming System.

---

## v0.31 → v0.58 — Era 2 The Great Expansion

The book roughly doubles. Brandon does this without changing the original argument structure: he adds backends.

### v0.31xx → v0.51 (Nov 2021)
Same-day reorganization tags. Lines unchanged at 2435.

### v0.51 → v0.58 (Nov–Dec 2021)
**Era:** 2
**Lines:** 2435 → 3949 (+1514, the largest single-version content jump)
**Change character:** massive expansion

**Key changes:**
- "Scoot of Agency" — new chapter on individual artists and the Pre-Agency / Post-Agency / Elon Throwdown scenarios.
- "Scoot of Gratitude" — new framework chapter.
- "Billionaires" — extended treatment of how billionaires interact with The Foundation.
- "Diplomacy" — significant new material.
- "Die Hard 7" — the first appearance of the invented thought-experiment-as-policy-document.
- "Drumland" — full creative-economy worked example (Bonham, Jay-Z, Bonzo Bentley, Princess Margaret £100,000).

**Footnotes processed:** This era introduces the timestamped "I told you so" footnotes about sports karma. From this era forward, Brandon dates footnotes when reality confirms his predictions.

**Code parallel:** **[CODE-PARALLEL]** Era 2 is "add backend without touching callers." Each new chapter is a new analogy domain — sports, music, foreign policy, art — bolted onto the existing Foundation/Scoot/asimov tripartite system without requiring changes to the core. The system's interface (genius and vanity as inflation hedges) is unchanged; only new implementations are added.

---

## v0.58 → v1.05 — Era 3 Expansion + Refinement

Continued growth and the introduction of Frank's Bikes (the worked example that would later be cut).

### v0.58 → v0.85 (Dec 2021 – Apr 2022)
**Era:** 3
**Lines:** 3949 → 4496
**Change character:** continued expansion + first sustained edit cycle.

**Key changes:**
- "Frank's Bikes" worked example debuts (in the Property of Wealth section).
- SEC vs. Ripple Labs analysis appears as a serious citation, replacing earlier joke-placeholder footnotes.
- The Recursive Integration concept gets its first complete formulation.
- "Karmic Integration" extension to human systems.
- The 1 CPU vs. 4 CPUs / tire installer analogy enters.

### v0.85 → v1.05 (Apr–Jul 2022)
**Era:** 3
**Lines:** 4496 → 4773
**Change character:** Polish + new content.

**Key changes:**
- Foundation organizational structure clarified.
- Final cleanups of EdA-era prose; EdA's last sustained appearance.
- "ADVANCED READING COPY" branding starts to appear.

---

## v1.05 → v1.63 — Era 4 The Soul Insertion

The most consequential single jump in the manuscript's history.

### v1.05 → v1.63 (July–Aug 2022)
**Era:** 4
**Lines:** 4773 → 4879 (deceptively small line growth — but the *content turnover* is enormous)
**Change character:** structural pivot

**Key changes:**
- "**Frank's Bikes**" worked example **cut**. This is one of the manuscript's largest scraps — see `scraps.md`.
- "**First Foundation**" and "**Second Foundation**" added as structural chapters narrating the evolution of the staking strategy. They function as a `#if 0` block in prose: explicit retrospective on what Brandon proposed and why it was wrong.
- "**Texas Catfish**" section added — embeds the epistemic philosophy of the entire book in a fishing story with Grandpa on the Brazos. Initial v1.63 form still contains visible scaffolding placeholder notes ("...Grandpa inidant burial, Brazo River Catfish..."); these clean up by v1.71.
- "**Steve Fairchild tribute**" — a complete ~4,000-word personal portrait inserted essentially fully formed. No evidence in the diff of multiple drafting passes; this was written in one committed pass and inserted.
- "**June Scobee Rodgers**" / *Challenger* section expanded into its own structural chapter (had previously been only the Lorenzo / Robert DeNiro chapter).
- "Scoot of the Crown (SOC)" with the diamond-encrusted pooper-scooper detail **cut**.
- Toc/Table of Contents replaced with "Revision History" — structural shift toward First Edition framing.

**Footnotes processed:** The Steve Fairchild section introduces a footnote-archetype not previously seen: the dedication footnote. The text "He was the best engineer I've ever worked with" is the only unqualified sports-free superlative in the entire book.

**Code parallel:** **[CODE-PARALLEL]** This is the moment the manuscript adopts its final architecture. Frank's Bikes is `#if 0`'d (preserved in git history). Steve Fairchild is added as a new "backend" — a personal-narrative implementation of the methodology principle. The thesis interface is unchanged; the implementation is upgraded from "synthetic worked example" to "real engineering mentor." The Texas Catfish section is the `verbose` block for the entire book's epistemology — Grandpa's "history is what makes the best story" is the function comment that explains every design decision that follows.

**Summary:** The book gets its soul. From v1.63 onward, it knows it is a memoir that happens to be a blockchain specification.

---

## v1.63 → v1.71 — Era 5 Incremental Tightening

### v1.63 → v1.71 (Aug–Sept 2022)
**Era:** 5
**Lines:** 4879 → 4985
**Change character:** polish

**Key changes:**
- Texas Catfish placeholder notes cleaned up.
- Steve Fairchild section receives sentence-level revision.
- First Foundation / Second Foundation structure refined.
- Foundation Encyclopedist terminology starts to stabilize (though the full conversion happens at v2.13).

---

## v1.71 → v2.00 — Era 6 ARC → First Edition (Mechanical)

### v1.71 → v2.00 (Sept 2022)
**Era:** 6
**Lines:** 4985 → 4984
**Change character:** mechanical/production

**Key changes:**
- "ADVANCED READING COPY" → "First Edition" branding pass.
- Section anchor IDs cleaned (`<span id="_Appendix_E_–">` etc.).
- An image of June Scobee Rodgers removed from the Steve Fairchild section.
- "First Publication" → "First Edition" terminology.
- First trace EdB signatures appear: an Oxford comma added in a list, a numeric standardization "ten years" → "10 years."

**Summary:** Pure production pass, comparable to a release-candidate build with the version numbers changed. Almost no content alteration.

---

## v2.00 → v2.13 — Era 7 The EdB Copyedit

### v2.05 → v2.06 — The Largest Pass

**Era:** 7
**Lines:** 4984 → 5332 (+348)
**Change character:** rewrite + dense copyedit
**Key changes:**
- **Scoot Primer** added — a full structural section comprising The Foundation, Pledges, Scoot, Scootage, Scoot Trustee, Responsibility Domain, Value Domain, Staking, Staking Networks, Virtual Scoot. This is the technical-summary chapter the book had been missing.
- **Appendix B** — Prime Shards (new technical specification).
- **Appendix C** — Scoot of Team (new structural extension).
- **Appendix D** — System Technical Description, including Property of Wealth, Scoot Conformance, Scootchain, Responsibility Tree, Scoot Naming System (SNS), Scoot Entity, **and "Brandon's First Letter to his Crypto-Advisor"** — a meta-document inside the manuscript.
- **Appendix E** — A Lesson in Texas History, including the prehistory invented narrative ("Big Mama," "Little Mama," "Stinky Fingers," "The Canadian").
- **Scoot(27)** — a new themed Scoot chapter.
- EdB's "onto" → "upon" substitutions begin appearing throughout retained prose.

**Code parallel:** **[CODE-PARALLEL]** v2.06 adds a complete "developer reference" appendix structure, equivalent to adding an API reference and architecture overview to a software project. The Scoot Primer is the equivalent of a `README` that finally gets written when the project is feature-complete.

### v2.06 → v2.07
**Lines:** ~unchanged
**Change character:** trivial polish (4 lines).

### v2.07 → v2.08
**Era:** 7
**Change character:** dense EdB copyedit (~137 lines)
**Key changes:**
- Subordinate-clause comma insertions ("1890, the year of... to 1990, life expectancy" — comma added before subordinate clause).
- Number agreement: "what he or she values" → "what they value"; "his commitment" → "their commitment".
- Italicization of quoted speech: *"Don't clean out my room"* gets italicized.
- Footnote-number cascade [^89]→[^90]→[^91]→... throughout the document because of one upstream footnote insertion. Pure EdB bookkeeping.

**Footnotes processed:** Footnote 89 added: "your heart will be broken" gets a tied footnote where there was none before.

### v2.08 → v2.09
**Era:** 7
**Change character:** trivial (~6 lines).

### v2.09 → v2.10
**Era:** 7
**Change character:** small EdB pass (~80 lines).
**Key changes:** Continued semicolon-for-comma-splice corrections; light hyphenation fixes.

### v2.10 → v2.11
**Era:** 7
**Change character:** small EdB pass (~25 changes total).

### v2.11 → v2.12 — The Deep EdB Pass

**Era:** 7
**Change character:** dense copyedit (~270 lines)
**Key changes (full enumeration in `editorial_record.md`):**
- Oxford commas throughout list-of-many constructions.
- Comma-splice → semicolon corrections including "Most people can understand equities, a share of stock is partial ownership of a company" → semicolon version.
- "molecule accurate facsimile" → "molecule-accurate facsimile" (compound modifier hyphenation).
- "conscious" → "conscience" (homophone fix that survived 2+ years of revision).
- "Addidas" → "Adidas" (proper noun spelling).
- "ideas you believe in" → "ideas in which you believe" (preposition stranding eliminated).
- "Revokable" → "Revocable" (American spelling preference).
- "discovers a new set of equations, that prove" → "discovers a new set of equations, that proves" (subject-verb agreement).

This is EdB at full intensity, applied uniformly across the entire manuscript.

### v2.12 → v2.13 — The Final Pass

**Era:** 7
**Lines:** 5332 → 5571 (a substantial growth, all author content)
**Change character:** mostly author additions; small final EdB cleanup.
**Key changes:**
- "future Foundation employees" → "future Foundation **Encyclopedists**". This is conceptual, not editorial — only the author would catch the philosophical inconsistency between calling people "employees" of an organization that explicitly does not run on property-based wages.
- Copyright year 2022 → 2023.
- Final footnote bookkeeping; EdB's last residue.

---

## Cross-Era Summary

| Era | Versions | Lines Δ | Author/Editor Mix | Defining Move |
|---|---|---|---|---|
| 0 | v0.01 → v0.193 | 691 → 1222 | Solo + light self-edit | Book finds its core argument; Challenger postcard story is in place from sentence one |
| 1 | v0.2 → v0.31 | 1448 → 2427 | Author + EdA | EdA emerges; capitalization normalized |
| 2 | v0.31 → v0.58 | 2427 → 3949 | Author-dominant | The Great Expansion; Die Hard 7, Drumland, Billionaires bolted on |
| 3 | v0.58 → v1.05 | 3949 → 4773 | Author + light EdA | Frank's Bikes, SEC/Ripple, Recursive Integration |
| 4 | v1.05 → v1.63 | 4773 → 4879 | Author-dominant | Steve Fairchild inserted; Frank's Bikes cut; book gets its soul |
| 5 | v1.63 → v1.71 | 4879 → 4985 | Author + first EdB trace | Cleanup of v1.63 placeholders |
| 6 | v1.71 → v2.00 | 4985 → 4984 | Production + emerging EdB | ARC → First Edition mechanical |
| 7 | v2.00 → v2.13 | 4984 → 5571 | Author + dominant EdB | Scoot Primer added (v2.06); dense copyedit pass; "Encyclopedist" correction |

The thesis is identical at v0.01 and v2.13. Everything else changed. The book that arrives at v2.13 is the version that has been *lived in* long enough to become furniture — Brandon has worn the rooms down to where they fit him.
