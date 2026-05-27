# Version Notes — *Asimov*

**Coverage:** v0.01–v2.13 (all 110 tagged versions)  
**Primary focus:** Pre-v0.2 era (v0.01–v0.193) — new territory; key pivot versions throughout

---

## Pre-Numbered Era (v0.01–v0.193)

These versions predate the formal numbered series and represent the working-draft phase. They are undated except as implied by content references ("Spring of 2021" bitcoin crash context suggests composition beginning April–May 2021).

---

## v0.01

**Era:** Pre-numbered  
**Date:** ~April–May 2021 (bitcoin crash reference, post-Harden trade from January 2021)  
**Change character:** Genesis — first recoverable version  
**Lines:** 0 → 691  
**Key changes:**
- Complete thesis present from line 1: "The two true hedges against inflation are Genius and Vanity"
- Opening argument (rule out real estate, then gold) in near-final form
- Da Vinci brushstrokes / Hobby Lobby Leo-robot passage present
- Confessional-or-liquor-store line present
- Toyota Center / "house *The Dream* built" present
- Scoot system defined using "artifacts" as the primary unit (physical art)
- $100M private stake scheme present in explicit form
- Foundation charter principle: "Genius belongs to Humanity"
- **Missing vs. v0.2:** No standalone "A Measure of Wealth" chapter; Twain/Tesla argument is abbreviated; Dennis Rodman line absent; "works of art" not yet used (still "artifacts")
- Title: "A Digital Currency with Intrinsic Value" (no "Asimov" title)
- Subtitle: "a post-harden rockets cathartic" (no version number)

**Footnotes processed:**
- Footnote 1: Gold Standard died in 1976 explanation (in v0.01 form)
- Footnote 2: Asimov Foundation plot summary note (in v0.01 form)
- Typo in early spec: "ALWAS BE DELUATBLE TO SURVIVE THROUGH HISTORY" — rough draft note preserved in italic stub

**Code parallel:** **[CODE-PARALLEL]** v0.01 is the first commit with a working build. The entire vtable is established here: thesis (caller interface) never changes; everything else is implementation. The `verbose` variable is already active — the opening pages establish context before launching into argument. First assert: "try throwing a gold bar at a zombie."

**Summary:** The book is born fully formed at the thesis level. All foundational metaphors and the core argument structure exist in v0.01. What is missing is the Houston sports narrative, the personal memoir sections, and the expanded economic argument — the implementations, not the interface.

---

## v0.02

**Era:** Pre-numbered  
**Date:** ~May 2021  
**Change character:** Rewrite — version numbering introduced; first major prose polish pass  
**Lines:** 691 → 1,378 (nearly doubled)  
**Key changes:**
- "Version 0.1" label added (v0.02 is the file that contains this label)
- "And it's not gold" → "It's not gold" (smoother)
- "It's also not true even on Earth" → "It's not true even on Earth" (smoother)
- "Artifacts don't just have historical value" → "Works of art don't just have historical value" (scope shift begins)
- First major expansion of the specification sections: Scoot conformance, staking details
- Added: broader Foundation charter governance language

**Code parallel:** **[CODE-PARALLEL]** First refactor commit: names normalized, architecture clarified, but no new features.

**Summary:** Doubles the document primarily through specification expansion. The author voice in the opening sections is refined; the specification voice in the back half becomes more formal and detailed.

---

## v0.03

**Era:** Pre-numbered  
**Date:** ~May 2021  
**Change character:** Pruning — the first major contraction  
**Lines:** 1,378 → 709  
**Key changes:**
- Massive reduction: roughly half the content from v0.02 is cut
- Likely a branch/reset back to an earlier draft with some improvements incorporated
- Result is closer in length to v0.01 but with some v0.02 refinements

**Code parallel:** **[CODE-PARALLEL]** This is a git revert or hard reset — the document shrank drastically, suggesting Brandon pulled back to an earlier working state and discarded the v0.02 expansion as going in the wrong direction.

**Summary:** Inflection point. The rapid growth of v0.02 was walked back; a course correction.

---

## v0.04 through v0.10

**Era:** Pre-numbered  
**Date:** ~May–June 2021  
**Change character:** Steady expansion — 791 → 905 lines across 7 versions  
**Lines trajectory:** 791, 805, 825, 819, 859, 889, 905

**Key pattern:** Consistent ~10-30 line growth per version. The Dennis Rodman line appears in this range (confirmed by v0.05). Each version refines the spec sections slightly and expands footnote count. The voice is settling.

**v0.04 key:** "Artifacts" usage still dominant; "works of art" beginning to appear as alternative
**v0.05 key:** Dennis Rodman line first appears: "I love Dennis Rodman, and Kim Jong Ill loves Dennis Rodman, and Dennis Rodman loves Dennis Rodman. All three of us love Dennis Rodman, even though I want neither man around my family, and it's because we all can recognize a rebounding genius."
**v0.07 key:** Minor contraction (-6 lines) — Brandon trimming over-expanded spec

**Code parallel:** **[CODE-PARALLEL]** v0.07's minor contraction mirrors the coding pattern of a test pass that identifies dead code — small removals after identifying redundancy.

**Summary:** The document grows steadily through modest per-version additions. The voice is consistent; the spec sections are where growth is happening.

---

## v0.11 through v0.19

**Era:** Pre-numbered  
**Date:** ~June–July 2021  
**Change character:** Expansion — 1,004 → 1,076 lines  
**Lines trajectory:** 1004, 1012, 1028, 1042, 1040, 1010, 1062, 1062, 1076

**Key patterns:**
- v0.11: Growth to 1,004 — a significant jump suggesting new section added
- v0.15: First minor contraction (1,042 → 1,040) — editing pass
- v0.16: Larger contraction (1,040 → 1,010) — pruning pass
- v0.19: Steady recovery to 1,076

**Code parallel:** **[CODE-PARALLEL]** The v0.16 contraction is a deliberate trim — identify and remove dead code rather than accumulate. This is Brandon's `#if 0` pattern in reverse: instead of preserving old code, he identified content not earning its place and cut it.

**Summary:** The pre-numbered era continues its steady build. By v0.19, the document has grown to 1,076 lines — about 55% more than v0.01 — through accumulated specification detail and early argument refinement.

---

## v0.191

**Era:** Pre-numbered  
**Date:** ~July 2021  
**Change character:** Expansion  
**Lines:** 1,076 → 1,096  
**Key changes:**
- Minor addition (~20 lines); likely footnote elaborations or spec clarifications

**Summary:** Quiet version; steady growth continues.

---

## v0.192

**Era:** Pre-numbered  
**Date:** ~July 2021  
**Change character:** Expansion  
**Lines:** 1,096 → 1,128  
**Key changes:**
- ~32 line addition; consistent with footnote expansion or short new section

**Summary:** Growth continues in the final pre-numbered versions.

---

## v0.193

**Era:** Pre-numbered (last)  
**Date:** ~July–August 2021  
**Change character:** Expansion — last pre-numbered version  
**Lines:** 1,128 → 1,222  
**Key changes:**
- ~94 line addition — the largest single-version jump in this era
- Document nearly at v0.2 length; the numbered series begins at v0.2 with 1,448 lines
- The gap between v0.193 and v0.2 (226 lines) suggests a large expansion happened at the v0.2 transition

**Code parallel:** **[CODE-PARALLEL]** v0.193 → v0.2 is the commit where version discipline was established. The project moved from informal draft numbering to a formal version series — analogous to tagging the first stable release candidate.

**Summary:** Last version before the numbered series. The document has grown 77% from its genesis at v0.01. The core architecture is established; the numbered versions will systematically build out and then refine it.

---

## Numbered Era Begins

---

## v0.2

**Era:** Era 1 — Conceptual Rewriting  
**Date:** ~August 2021  
**Change character:** Rewrite — first numbered version  
**Lines:** 1,222 → 1,448  
**Key changes:**
- "Version 0.2" label established
- "Works of art" now dominant over "artifacts"
- Scoot system now framed around broader range of expressions of genius (not just physical art)
- "A Measure of Wealth" appears as standalone chapter heading
- "I am talking to you, Mister Toyota Center" — direct address line appears in near-final form
- The floating-currency-as-code-hack metaphor present ("you just comment out the line in the code that buys the gold")

**Footnotes processed:**
- [^1]: Gold standard died in 1976 — first formal footnote in numbered series
- [^3]: Foundation plot summary

**Code parallel:** **[CODE-PARALLEL]** v0.2 establishes the public API: the version number discipline, the chapter structure, and the argument skeleton that all future versions will implement.

**Summary:** The numbered series begins. The document is already shaped into recognizable chapters with a clear thesis. Era 1's work is refinement, not invention.

---

## v0.21

**Era:** Era 1  
**Date:** ~August 2021  
**Change character:** Expansion — most significant Era 1 version  
**Lines:** 1,448 → 1,482  
**Key changes:**
- "A Measure of Wealth" chapter gets its standalone argument for the first time
- First appearance of "The goal of this project is to change the way we value wealth"
- Twain/Tesla worked example substantially expanded — now includes the "Who is the greater genius?" frame
- "Responsibility is what is valuable" added as thesis statement (later refined to "Passion is all that is required")
- "either viewpoint works with this system" — the dual distribution-of-genius argument added
- "If you have another point of view, perhaps you believe genius has something to do with your skin color...then you should stop reading"
- Expanded Genius Economy Argument (see scraps.md) at near-full form here before later compression

**Footnotes processed:**
- [^4]: Mark Twain public domain dates
- [^5]: Tesla public domain dates

**Code parallel:** **[CODE-PARALLEL]** The assert pattern intensifies: "Either viewpoint works with this system" is Brandon asserting that the system is robust to different premises — like `ASTROS_ASSERT` handling multiple pointer states.

**Summary:** The Twain/Tesla proof-of-concept and the "responsibility as value" thesis crystallize here. This is the most conceptually productive single version in Era 1.

---

## v0.22

**Era:** Era 1  
**Date:** ~August 2021  
**Change character:** Polish  
**Lines:** 1,482 → 1,496  
**Key changes:**
- Minor addition (~14 lines)
- Light prose improvements to Twain/Tesla section

**Summary:** Consolidation version following the v0.21 expansion.

---

## v0.23

**Era:** Era 1  
**Date:** ~August–September 2021  
**Change character:** Expansion  
**Lines:** 1,496 → 1,722  
**Key changes:**
- Major expansion (+226 lines) — the largest single-version addition in Era 1
- Likely addition of substantial new spec sections or early basketball/Houston narrative material
- Linux and Bitcoin sections likely expand significantly here

**Summary:** Second major expansion in Era 1; document grows by 15%.

---

## v0.24 through v0.30

**Era:** Era 1  
**Date:** ~September–October 2021  
**Change character:** Mixed expansion and polish  
**Lines trajectory:** 1,748, 1,909, 2,119, 2,153, 2,163, 2,167  
**Key changes:**
- v0.25: +161 lines — significant addition
- v0.27: +210 lines — large addition, document passes 2,000 lines for first time
- v0.28–v0.30: Modest additions; document stabilizes near 2,160

**Code parallel:** **[CODE-PARALLEL]** v0.27 crossing the 2,000-line threshold is the point where the document becomes too large for a single reading session — analogous to a codebase that has grown past being mentally graspable by one person without tooling.

**Summary:** Steady growth through Era 1's closing versions. The document is developing its characteristic shape.

---

## v0.31

**Era:** Era 1 → Era 2 transition  
**Date:** ~October 2021  
**Change character:** Expansion — Era 1 concludes  
**Lines:** 2,167 → 2,427  
**Key changes:**
- +260 lines — the largest single-version jump in Era 1
- Document shape is stabilized at the end of Era 1's conceptual rewriting
- "History and archaeology have proven" — "Recorded history" dropped (simplification)

**Code parallel:** **[CODE-PARALLEL]** End of Era 1 is the first stable tag — the conceptual refactoring is complete, the architecture is sound, and the Great Expansion (Era 2) can begin.

**Summary:** Era 1 closes with the document at 2,427 lines. The thesis is solid, the argument structure is established, the spec sections are robust. Ready for content expansion.

---

## v0.31xx

**Era:** Era 2  
**Date:** ~October 2021  
**Change character:** Minimal change — "xx" variant  
**Lines:** 2,427 → 2,435  
**Key changes:**
- +8 lines — minor correction or addition
- Variant/branch of v0.31

**Summary:** Minor variant; functionally equivalent to v0.31.

---

## v0.51

**Era:** Era 2 — Great Expansion  
**Date:** ~November 2021  
**Change character:** Polish / minor expansion  
**Lines:** 2,435 → 2,435 (same)  
**Key changes:**
- Version number jump from v0.31xx to v0.51 suggests a batch of work under a different naming scheme
- Altuve passage expanded: "Jose Altuve is no cheater" passage added
- "Shoeless Joe" spelling corrected from "Joeless Joe"
- Dodgers/Yankees material expanded
- Document content functionally same size but substantially reworked

**Footnotes processed:**
- The Curse of the Asterisk footnote context solidifies

**Summary:** The numbering jump from 0.31xx to 0.51 represents a significant internal revision batch condensed into a single commit. The Altuve mythology is being developed.

---

## v0.52 through v0.56

**Era:** Era 2  
**Date:** ~November–December 2021  
**Change character:** Steady expansion  
**Lines trajectory:** 2,613, 2,617, 2,617, 2,611, 2,659  
**Key changes:**
- v0.52: +178 lines — significant new material
- v0.54: Stable (unchanged content count)
- v0.55: Minor reduction (-6 lines) — editing pass
- v0.56: +48 lines — small addition

**Summary:** Mid-Era 2 accumulation. Document grows from ~2,435 to ~2,659.

---

## v0.57

**Era:** Era 2 — major pivot  
**Date:** ~January 2022  
**Change character:** Massive expansion — the Great Leap  
**Lines:** 2,659 → 3,947  
**Key changes:**
- +1,288 lines in a single version — the largest single-version addition in the entire manuscript history
- Houston Rockets narrative fully arrives: the GOAT debate, Hakeem as genius vs. Jordan as vanity
- Digital Sainthood section added
- Stasis section added
- Drumland section added (early form)
- Collecting Responsibility section added (early form with Scobee postcard)
- Billionaires section substantially expanded
- The original Beyoncé/king's gold coda present here (later trimmed in v0.65)
- Joke footnotes present: "She may be blind but she can smell a billionaire a mile away"
- "Jordan or Lebron while leaving out the true geniuses of Kobe and *The Dream*" GOAT passage present

**Footnotes processed:**
- Jordan/Lebron/Kobe/*The Dream* GOAT debate passage (see scraps.md)
- Beyoncé/king's gold coda (see scraps.md)
- Multiple joke placeholder footnotes

**Code parallel:** **[CODE-PARALLEL]** v0.57 is the commit where the codebase changed purpose — not just a currency spec anymore but a manifesto. The Houston narrative is the new core module. The caller (thesis) didn't change; the implementation grew by 50%.

**Summary:** The single most important version in the manuscript's history. Brandon writes his way into the book he actually wants to write. The crypto whitepaper becomes a manifesto.

---

## v0.58

**Era:** Era 2 → Era 3  
**Date:** ~January 2022  
**Change character:** Minimal polish  
**Lines:** 3,947 → 3,949  
**Key changes:**
- +2 lines — nearly identical to v0.57
- Minor word-level corrections

**Summary:** Stabilization version after the v0.57 explosion. The document catches its breath.

---

## v0.58_1 / v0.58_2

**Era:** Era 2 (special)  
**Date:** ~January 2022  
**Change character:** Kindle format variant  
**Lines:** 3,949 → 10,347 (v0.58_1/v0.58_2)  
**Key changes:**
- These are the Kindle production format variants — NOT part of the sequential diff chain
- The 10,347-line count reflects footnote expansion and Kindle-specific formatting (footnotes inline in Kindle format)
- v0.581 and v0.582 are the sequential-chain versions (3,949 lines) — same content as v0.58

**Code parallel:** **[CODE-PARALLEL]** The Kindle variants are like a cross-compilation target — same source, different build target. The sequential chain builds from v0.581/v0.582.

**Summary:** Kindle format variants for production. Excluded from diff chain analysis per spec.

---

## v0.59

**Era:** Era 3  
**Date:** ~February 2022  
**Change character:** Minor pruning  
**Lines:** 3,949 → 3,939  
**Key changes:**
- -10 lines — minor trimming
- Light editing pass; some of the rougher Era 2 additions smoothed

**Summary:** First Era 3 version. Minor contraction as the post-expansion polish begins.

---

## v0.60 through v0.65

**Era:** Era 3  
**Date:** ~February–March 2022  
**Change character:** Expansion and polish  
**Lines trajectory:** 4,180, 4,182, 4,180, 4,134, 4,134, 4,191  
**Key changes:**
- v0.60: +241 lines — significant addition; document passes 4,000 lines for first time
- v0.61: Minimal addition (+2)
- v0.62: Minor reduction (-2)
- v0.63: Reduction (-48) — meaningful trim
- v0.64: Stable
- v0.65: +57 lines — new material
- The Beyoncé/king's gold coda trimmed in v0.65 (present in v0.57–v0.64, absent v0.65+)

**Footnotes processed:**
- v0.65: Beyoncé coda removed from footnote context

**Summary:** Era 3's characteristic pattern: new material added in alternate versions, editing passes in between.

---

## v0.66 through v0.82

**Era:** Era 3  
**Date:** ~March–May 2022  
**Change character:** Steady expansion with consolidation  
**Lines trajectory:** 4,191, 4,191, 4,191 (stable v0.66-v0.68 plateau), then 4,247, 4,337, 4,373, 4,373, 4,361, 4,367, 4,367...4,355  
**Key changes:**
- v0.66–v0.68: Three identical-size versions — heavy editing with net-zero growth
- v0.69: +90 lines — new content burst
- v0.70: +36 lines
- v0.71: Stable (0 net change)
- v0.72: -12 lines — trim
- v0.73–v0.81: Document stabilizes at ~4,367 lines across 9 versions — the longest plateau in the manuscript's history
- v0.82: -12 lines — trim

**Code parallel:** **[CODE-PARALLEL]** The v0.73–v0.81 plateau (9 consecutive versions at ~4,367 lines) is the pre-release stabilization period — no new features, only bug-fix-level edits. This mirrors the "freeze" period before a production code release.

**Summary:** The Era 3 plateau. Brandon refines without growing; this is the longest stability period in the manuscript's history.

---

## v0.85 through v0.90

**Era:** Era 3  
**Date:** ~May 2022  
**Change character:** Expansion — final Era 3 growth  
**Lines trajectory:** 4,496, 4,496, 4,496, 4,496, 4,496, 4,496 (stable)  
**Key changes:**
- v0.85: +130 lines — new content
- v0.86–v0.90: Six consecutive identical-size versions — heavy editing with net-zero growth
- At 4,496 lines, document reaches its Era 3 ceiling

**Code parallel:** **[CODE-PARALLEL]** Six versions at exactly 4,496 lines — as stable as a checksum. The content is being shuffled, refined, reorganized, but nothing net-new is being added. The version number counts editing passes, not growth.

**Summary:** Era 3's final stabilization. The document is at 4,496 lines and being polished for its first major publication milestone.

---

## v0.91 through v0.95

**Era:** Era 3 → Era 4 transition  
**Date:** ~June–July 2022  
**Change character:** Light expansion + ARC label  
**Lines trajectory:** 4,496, 4,505, 4,505, 4,511, 4,537  
**Key changes:**
- v0.91–v0.92: +9 lines — minor addition
- v0.93–v0.94: +6 lines — minor addition
- **v0.95:** "ADVANCED READING COPY" label added — ***ADVANCED READING COPY*** appears in the header
  - +26 lines — modest expansion
  - ARC designation signals first printing preparation

**Footnotes processed:**
- v0.95 marks the version where real copies began circulating

**Code parallel:** **[CODE-PARALLEL]** Adding the ARC label is tagging the first release candidate. "This code is stable enough to give to real users."

**Summary:** v0.95 is the first ARC version. The book is leaving the development environment and entering the real world.

---

## v0.96 through v1.00

**Era:** Era 3/4 boundary  
**Date:** ~July–August 2022  
**Change character:** Final pre-First-Edition polish  
**Lines trajectory:** 4,533, 4,533, 4,535, 4,535, 4,535  
**Key changes:**
- v0.96–v0.97: -4 lines from v0.95 — minor trim
- v0.98–v1.00: Stable at 4,535 lines
- **v1.00 (August 2, 2022):** First Edition — 122 copies printed
  - No content change from v0.98
  - The "Version 1.00" label and "First Edition" designation mark the publication milestone
  - 122 copies is a tiny first printing — clearly a small distribution to early readers

**Code parallel:** **[CODE-PARALLEL]** v1.00 is the first GA (General Availability) release. Same binary as the last RC, new version label. This is how software ships.

**Summary:** First Edition published August 2, 2022. 122 copies distributed. The document is formally published for the first time at 4,535 lines.

---

## v1.01V and v1.03V

**Era:** Era 4  
**Date:** ~August 2022  
**Change character:** Post-First-Edition copy edits  
**Lines trajectory:** 4,535, 4,535, 4,771  
**Key changes:**
- v1.01V: Stable — immediate post-publication state
- **v1.03V:** +236 lines — significant addition
  - "V" suffix likely indicates a validation/review version
  - New material added in the immediate aftermath of First Edition distribution — reader feedback incorporated?
  - This is the largest addition since the Era 2 expansion

**Summary:** The First Edition immediately spawns new versions. The "V" suffix suggests these were review copies rather than published versions.

---

## v1.04

**Era:** Era 4  
**Date:** ~September 2022–February 2023  
**Change character:** Stable  
**Lines:** 4,771 → 4,771  
**Key changes:**
- No net change from v1.03V
- This is the "copy edits, First Edition" period (Revision History shows 1.01–1.04 as "Copy Edits, First Edition," August 2022 – February 2023)

**Summary:** Six-month stable period. The First Edition is in distribution and being refined through copyediting without substantial new content.

---

## v1.05

**Era:** Era 4 (major pivot)  
**Date:** ~February 2023  
**Change character:** Polish with contained expansion  
**Lines:** 4,771 → 4,773  
**Key changes:**
- Net +2 lines — nearly stable, but a significant diff internally
- The $100M staking scheme begins to be marked for supersession (will be fully addressed in v1.63)
- Frank's Bikes worked example still present (will be cut v1.05 → v1.63)
- Last version before the Second Foundation leap

**Footnotes processed:**
- Frank's Bikes has footnote implications for "Property of Wealth" definition

**Code parallel:** **[CODE-PARALLEL]** v1.05 is the last stable state before the major architectural decision. The codebase works correctly; the question is whether the launch mechanism (property-based staking) is philosophically consistent. Brandon is about to recurse upon his own hypocrisy.

**Summary:** The last First Edition content version. Frank's Bikes is still in; the $100M scheme is still in. Everything is about to change.

---

## v1.63

**Era:** Era 4 — Second Foundation  
**Date:** ~March 3, 2023  
**Change character:** Major restructuring + Steve Fairchild addition  
**Lines:** 4,773 → 4,879  
**Key changes:**
- Label: "SECOND FOUNDATION EDITION" (later simplified to "SECOND FOUNDATION")
- **Frank's Bikes worked example deleted** — replaced by single sentence: "Ultimately, determining what is Property of Wealth...is the responsibility of the trustee and the scootage"
- **$100M staking scheme preserved as strikethrough (~~text~~)** then replaced by "First Foundation" / "Texas Catfish" / "Second Foundation" structure
- **Steve Fairchild tribute added in full** — 1,500+ words
- "This work is dedicated to Steve Fairchild" dedication line added
- Texas Catfish story added in partial form (stub notes remain: *...Grandpa indian burial, Brazo River Catfish...*)
- "SECOND FOUNDATION" named as the book's new edition designation
- Copyright year updated to 2022
- Chapter Coding section added to track which sections are new vs. First Edition

**Footnotes processed:**
- New footnote for SEC vs. Ripple Labs legal consideration
- Multiple footnotes updated with 2023 dates

**Code parallel:** **[CODE-PARALLEL]** v1.63 is the architectural refactoring release. The old staking implementation is `#if 0`'d (preserved as strikethrough, readable but inactive). The new pure-ideas staking approach replaces it. The caller interface (thesis) unchanged; the entire launch mechanism implementation swapped. Steve Fairchild's addition is the README update explaining *why* methodology matters — added when the architecture changed, because the change needed philosophical justification.

**Summary:** The book's most transformative version. Steve Fairchild appears. The $100M property-based scheme is superseded. Frank's Bikes is cut. The Second Foundation is born.

---

## v1.65 through v1.71

**Era:** Era 4–5  
**Date:** ~March–April 2023  
**Change character:** Incremental tightening  
**Lines trajectory:** 4,881, 4,901, 4,989, 4,941, 4,947, 4,983, 4,985  
**Key changes:**
- v1.65: "SECOND FOUNDATION EDITION" → "SECOND FOUNDATION" (label cleaned up)
- v1.66: +20 lines — minor new material
- v1.67: +88 lines — substantive addition (possibly Canada jokes, Rockets material)
- v1.68: -48 lines — significant trim
- v1.69: +6 lines — "ARC" label appears again in Revision History
- v1.70: +36 lines
- v1.71: +2 lines — stabilization

**Code parallel:** **[CODE-PARALLEL]** The v1.67 addition followed by v1.68 trim (add 88, remove 48) is classic code review behavior — over-add in a draft, trim to the right size in review.

**Summary:** The Era 5 tightening phase. The book is being refined and sharpened for the Second Foundation first printing. ARC copies distributed at v1.69 and v1.71.

---

## v2.00

**Era:** Era 6 — ARC to First Printing  
**Date:** April 29, 2023  
**Change character:** Mechanical — production milestone  
**Lines:** 4,985 → 4,984  
**Key changes:**
- "ADVANCED READING COPY" → dropped (no longer labeled as ARC)
- "Second Foundation, first printing" in Revision History
- Copyright year confirms 2023
- -1 line (net, due to minor reformatting)
- Revision History table added/finalized showing full publication history
- Label: "SECOND FOUNDATION" / "Version 2.00"

**Footnotes processed:**
- Historical publication dates for v1.00 through v2.00 documented in Revision History

**Code parallel:** **[CODE-PARALLEL]** v2.00 is the GA release tag. No content changes; the version number communicates the publication milestone.

**Summary:** Second Foundation officially published. April 29, 2023. The ARC phase ends.

---

## v2.01 through v2.05

**Era:** Era 7 — Dense Copyedit  
**Date:** April–May 2023  
**Change character:** Copyedit (EdB dominant)  
**Lines trajectory:** 4,986, 4,992, 4,994, 5,002, 5,002  
**Key changes:**
- v2.01: +2 lines
- v2.02: +6 lines
- v2.03: +2 lines
- v2.04–v2.05: +8 lines (stable at 5,002)
- **EdB's first systematic pass:** "onto" → "upon", Oxford commas inserted, comma-splice → semicolon throughout
- "Nikola Tesla was an engineer, scientist and" → "scientist, and" (Oxford comma)
- "Wealth was bestowed onto you" → "bestowed upon you"
- "it's been rewritten so many times, it's continually changing" → "...times; it's continually"
- "cryptocurrency" → "digital currency" in asimov description
- "become a global base currency" → "create a global base currency"
- "employees" → "Encyclopedist" in Twain/Tesla interview question

**Code parallel:** **[CODE-PARALLEL]** EdB's systematic semicolons are like an automated linter pass — consistent, mechanical application of a style rule across the entire codebase. The human editor functions as a compiler flag: `--semicolons=required`.

**Summary:** EdB enters. The systematic copyedit pass begins. The most mechanically regular editing in the manuscript's history.

---

## v2.06

**Era:** Era 7 — Pivot  
**Date:** ~May 2023  
**Change character:** Structural addition  
**Lines:** 5,002 → 5,332  
**Key changes:**
- +330 lines — the largest Era 7 addition
- **Scoot Primer section added** — replaces the detailed technical Property of Wealth conformance list
- Technical specification block (POW, Scoot Conformance, detailed protocol) moved to Appendix D
- Front matter now points readers to the appendix: "please refer to Appendix D"
- "The Foundation is a measurement system for intrinsic human value. How it works as a human system is more important than the digital protocol."
- "My vagabond crypto advisor thought explaining it in technical terms at this stage in the book would lose the reader."
- Human governance framing replaces the legalistic specification as the primary text

**Footnotes processed:**
- [^8]: New footnote on scoot nomenclature tribute to Bitcoin

**Code parallel:** **[CODE-PARALLEL]** Moving the specification to an appendix is exactly the vtable pattern applied to documentation: the interface (argument for the human system) stays in the header; the implementation (protocol specification) moves to the source file (appendix). Callers never need to look at the implementation to understand the API.

**Summary:** The most reader-friendly structural change in the manuscript. The book finally acknowledges its general audience and moves the technical spec to the back.

---

## v2.07 through v2.09

**Era:** Era 7  
**Date:** ~May–June 2023  
**Change character:** Copyedit continuation  
**Lines trajectory:** 5,332, 5,330, 5,332  
**Key changes:**
- v2.07: -2 lines (minimal)
- v2.08: -2 lines (minimal trim)
- v2.09: +2 lines
- EdB and Author both active; minor corrections throughout
- v2.07_kindle, v2.09_kindle: Kindle variants (excluded from sequential chain)

**Summary:** Quiet stabilization versions in Era 7. EdB's systematic pass continues at low intensity.

---

## v2.10 through v2.12

**Era:** Era 7  
**Date:** ~June–August 2023  
**Change character:** Significant pruning  
**Lines trajectory:** 5,297, 5,279, 5,287  
**Key changes:**
- v2.10: -35 lines — meaningful trim
- v2.11: -18 lines — meaningful trim (two consecutive pruning versions)
- v2.12: +8 lines — minor recovery
- Combined: ~45 net lines removed across three versions
- This is the most sustained pruning phase in Era 7

**Code parallel:** **[CODE-PARALLEL]** Consecutive trim versions (-35, -18) mirror a performance optimization pass: identify dead code, remove it, verify nothing breaks. The +8 recovery in v2.12 is the "we trimmed too much here, restore this" correction.

**Summary:** The book gets tighter before its final expansion. The pruning phase precedes the final v2.13 addition.

---

## v2.13

**Era:** Era 7 — final version  
**Date:** ~2023 (final edit)  
**Change character:** Expansion + copyedit — final state  
**Lines:** 5,287 → 5,571  
**Key changes:**
- +284 lines — the largest Era 7 addition
- Table of Contents added at end of document (not at front — a stylistic choice)
- All footnotes numbered and documented (144 footnotes in final state)
- "Version 2.13" in title
- Multiple small copyedits throughout; EdB's final systematic pass complete
- "SECOND FOUNDATION" as edition designation; copyright 2023
- Brandon's letter to his crypto advisor (Appendix D header) in final form
- Texas History appendix in final form
- Scoot(1), Scoot(23), Scoot(25) staking examples in final form

**Footnotes processed:**
Notable examples from the 144 final footnotes:
- [^2]: "Hari Seldon's overt plan for the Foundation was a Machiavellian level con job. I hope to pull off something similar by capitalizing on the lunacy of the crypto-gold rush."
- [^37]: Extended Ford/Tesla comparison — "You can guess who has my vote."
- [^44]: "Want to have this debate, let's bet a case of Gatorade."
- [^69]: Asterisks World Series footnote with personal travel story (NYC with Rockets shirt, "I didn't get my ass kicked, not once. I attribute that to my natural Texas swagger.")
- [^90]: "Amen. Karmic introspection is a bitch!" (marked text)

**Code parallel:** **[CODE-PARALLEL]** v2.13 is the final tagged release. The ToC added at the end (not the front) is Brandon's final structural assertion: the argument is the product; the navigation is an afterthought. The 144 footnotes represent the complete assert coverage — every significant claim defended. The spec has been verified.

**Summary:** The final version. 5,571 lines. 144 footnotes. The book that began as a 691-line whitepaper about physical art stewardship has become a 220-page manifesto on genius-based economics, Houston basketball mythology, personal engineering history, and the case for human imagination as the only true store of value. The thesis has not changed since line 1 of v0.01.

---

## Line Count Summary Table

| Version | Lines | Era | Notable |
|---|---|---|---|
| v0.01 | 691 | Pre-numbered | Genesis |
| v0.02 | 1,378 | Pre-numbered | First major expansion |
| v0.03 | 709 | Pre-numbered | Hard reset/revert |
| v0.10 | 905 | Pre-numbered | Steady growth |
| v0.19 | 1,076 | Pre-numbered | Pre-final growth |
| v0.193 | 1,222 | Pre-numbered | Last pre-numbered |
| v0.2 | 1,448 | Era 1 | Numbered series begins |
| v0.21 | 1,482 | Era 1 | "A Measure of Wealth" crystallizes |
| v0.31 | 2,427 | Era 1→2 | Era 1 closes |
| v0.57 | 3,947 | Era 2 | **The Great Leap** — +1,288 lines |
| v0.58 | 3,949 | Era 2→3 | Stabilization after leap |
| v0.95 | 4,537 | Era 3→4 | ARC label appears |
| v1.00 | 4,535 | Era 3→4 | **First Edition** — 122 copies |
| v1.05 | 4,773 | Era 4 | Last First Edition content version |
| v1.63 | 4,879 | Era 4 | **Second Foundation** + Steve Fairchild |
| v1.71 | 4,985 | Era 5 | Last ARC version |
| v2.00 | 4,984 | Era 6 | **Second Foundation first printing** |
| v2.06 | 5,332 | Era 7 | Scoot Primer added |
| v2.13 | 5,571 | Era 7 | **Final version** |
