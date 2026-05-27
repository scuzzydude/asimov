# Asimov Manuscript — Version Notes
**Agent:** claude-haiku-4-5  
**Completed:** 2026-05-25  
**Versions covered:** 91 (v0.2 through v2.13, Kindle variants excluded)

---

## v0.2
**Era:** 1  
**Change character:** expansion (baseline — first captured version)  
**Lines:** 0 → 4,965  
**Key changes:**
- Establishes thesis: "There are only two true hedges against inflation. History and archaeology have proven they've both existed for as long as humanity."
- Introduces Genius and Vanity as the two true hedges
- Mona Lisa / Da Vinci analysis as opening worked example
- Foundation of Asimov reference — Hari Seldon's *Foundation* as organizing metaphor
- Toyota Center / Hakeem Olajuwon first Houston sports anchor
- Gold bar vs. zombie line; colloquial register established from line 1
- Footnotes [1]–[3] appear (gold standard death, Fort Knox dollar, Asimov foundation reference)
- "a post-harden rockets cathartic" subtitle confirms Houston Rockets as co-author identity

**Footnotes processed:**
- [1] Inline near bitcoin/fiat discussion: `"Neither dollar nor bitcoin represent any intrinsic value, and thus can't really hold value over generations and through calamity without intervention.[1]"` — *citation* type, references need for intervention in floating currencies
- [2] Near Fort Knox reference: gold-standard paper dollar — *citation* type
- [3] Near Asimov Foundation summary — *citation* type

**Code parallel:**
**[CODE-PARALLEL]** The "two true hedges" thesis is established in the opening two sentences, then every section of the book returns to it. This mirrors Brandon's `verbose` variable pattern — always set context before acting. The thesis is the `verbose = 1` at the top of every function; every subsequent chapter is a function body that begins by asserting the thesis before argument.

**Summary:** First captured version establishes the full conceptual core — Genius and Vanity as inflation hedges, Scoot system as the mechanism, Foundation for the Appreciation of Human Genius as the institution. The book is essentially complete in argument at v0.2; all subsequent versions are refinement, expansion, and polish.

---

## v0.21
**Era:** 1  
**Change character:** rewrite  
**Lines:** 4,965 → 4,394  
**Key changes:**
- Version tag corrected to 0.21 (was labeled 0.23 in v0.2 — likely the versions were not committed in strict order; v0.2 contained text saying "Version 0.23")
- "Recorded history" replaces "History" in opening sentence — precision added
- Mid-sentence capitalization added to weather/disaster list: "Foreclosure, Floods, Texas Ice Storms, Hurricanes, Earthquakes, Mud Slides, Rising Sea Levels, War, Revolution" — all capitalized. Reverted in later version; this is early Brandon testing capitalized-common-noun voice
- Bitcoin/floating-currency section expanded with coding analogy: *"floating a currency is like the ultimate hack – your algorithm doesn't change at all, you just comment out the line in the code that buys the gold"* — rare explicit code metaphor inside core argument
- Mona Lisa paragraph gains: *"Or in the year 1756, 1825 or even 1911, just before it was stolen. Every molecule will be accounted for, both the pigment and the pollution."*
- Foundation section: "His calculation shows him the collapse" (later reverted to "reveals")
- Asimov prophecy paragraph expanded to include Amazon Prime Music, Video, Kindle reference
- "In *Foundation*, Asimov reminds us" replaces bare "Asimov warns" — formal framing added
- Substantial block removed from property/genius distribution section (~70 lines cut)

**Footnotes processed:**
- Same [1]-[3] present; no new footnotes in this transition.

**Code parallel:**
**[CODE-PARALLEL]** The explicit coding analogy — "you just comment out the line in the code that buys the gold" — is the clearest direct instance in Era 1 of Brandon using code as metaphor for economic policy. This is the `#define GOLD_STANDARD 0` compile-time toggle applied to monetary theory.

**Summary:** Substantial rewrite of the opening chapters — the document shrank by ~570 lines as Brandon pruned early drafts of property distribution arguments. The coding analogy for floating currency is the single most vivid CODE-PARALLEL in the early versions.

---

## v0.22
**Era:** 1  
**Change character:** polish  
**Lines:** 4,394 → 4,447  
**Key changes:**
- Version bump from 0.21 to 0.22
- "His calculation reveals" restored (reverted from v0.21's "shows him")
- "scootees" replaced by "participants in the responsibility domain" — more formal nomenclature for art professionals
- "The foundation will stay out" → "The Foundation will stay out" — capitalization of Foundation established
- Regressive taxation paragraph: "This doomed to failure" → "This is doomed to failure" (grammar fix)
- "plentiful" replaces "bountiful" (millionaires)
- "I want you to understand" → "I'm not talking about" — first-person directness sharpened
- "for heaven's sake" removed from llama/Picasso/billionaire line

**Footnotes processed:**
- No footnote changes in this transition.

**Code parallel:** No code-parallel noted.

**Summary:** Minor polish pass — grammar corrections, terminology formalization, small voice sharpening. The shift from "scootees" to "participants in the responsibility domain" signals early consolidation of technical vocabulary.

---

## v0.23
**Era:** 1  
**Change character:** rewrite  
**Lines:** 4,447 → 4,965  
**Key changes:**
- Version bump from 0.22 to 0.23 (the original v0.2 file was mislabeled 0.23 — this is the *actual* 0.23)
- "Recorded history" reverts to "History" in opening — the simplification wins
- Capitalized weather/disaster list reverts to lowercase — editorial decision settled
- "I mean, come on" → "Come on" — punch tightened
- "Certainly, through both" → "Through both" — removed hedging adverb
- Bitcoin/floating-currency coding analogy REMOVED entirely — the "comment out the line in the code" passage is cut
- Mona Lisa extra detail ("1756, 1825 or even 1911") removed
- Toyota Center comma splice corrected: "Toyota Center, we all" → "Toyota Center. We all"
- "and protects by hiding it away on a planet in a remote part of the galaxy" added to Foundation description — restores detail cut in v0.21
- Foundation paragraph: "In *Foundation*, Asimov reminds us" → "Asimov warns" — informality wins
- Property/innovation section restored (~100 lines) — the content cut in v0.21 returns
- New Scoot introduction section added (~40 lines): first appearance of HOA governance analogy, limited direct democracy argument

**Footnotes processed:**
- [6] new: appears on "Protocol for managing dynamically scalable responsibly" passage — *technical* type

**Code parallel:**
**[CODE-PARALLEL]** The HOA governance section introduced here is a worked example of Brandon's recursive integration pattern — showing how the Foundation's limited-democracy model scales from neighborhood to global using the same structural primitive. Exactly mirrors how CCBs scale from atom to system in the Astros codebase.

**Summary:** Major restoration pass — content removed in v0.21 returns with refinements, the explicit coding analogy is cut (deemed too inside-baseball for the opening), and the Scoot concept gets its first formal introduction including HOA analogy and protocol terminology.

---

## v0.24
**Era:** 1  
**Change character:** expansion  
**Lines:** 4,965 → 5,072  
**Key changes:**
- New passage in paragraph 2: "The US Government consists of people we elected; I don't think I need to make a list of examples of all those faithless hypocrites – it's a long list with names in both red and blue." — partisan-neutral but sharp; semicolon added (possible early EdA signature)
- "Passionis" (typo) introduces Scoot section — transient typo
- New **Scoot - Dynamically Scalable Responsibility** subsection (~100 lines):
  - First use of "Scoot" as named concept
  - HOA governance model extended
  - "The real innovation, the Awbrey hack" first appearance
  - "Foundation is a limited democracy that exerts non-exclusive management responsibility over the public domain"
  - Typos present throughout (deomacracy, reponsiblity, imagigantion) — draft quality

**Footnotes processed:**
- [6] appears: "I would call it a Protocol for managing dynamically scalable responsibly" — *technical* type, footnote type is unusual in that it's a self-annotation of terminology

**Code parallel:**
**[CODE-PARALLEL]** "The real innovation, the Awbrey hack" — Brandon names his own design move the way he names a code hack. This is the same naming pattern as `ASTROS_ASSERT` — the author's initials embedded in the tool name. The "Awbrey hack" is a vtable move applied to economics: the Foundation is a stable caller interface over any implementation of genius valuation.

**Summary:** Critical expansion adding the Scoot concept formally for the first time, including the "Awbrey hack" framing. The democratic governance argument (HOA, limited scope, scootoro) takes rough shape here. High draft quality with transient typos throughout — raw composition.

---

## v0.25
**Era:** 1  
**Change character:** expansion  
**Lines:** 5,072 → 5,338  
**Key changes:**
- Mark Twain quote cleaned: "as Mark Twain is to have said" → "as Mark Twain said"
- "bitcoin in the Spring of 2021" → "bitcoin in 2021" — date generalized (early sign of future-proofing)
- "Floating fiat currencies" → "Floating currencies" — minor scope change
- Foundation description: "and protects by hiding it away on a planet in a remote part of the galaxy" removed; "series" → "epic" for *Foundation* description
- New large property/innovation section restored with improved phrasing (~100 lines)
- Scoot section expanded significantly with direct democracy extended argument (~100 new lines)

**Footnotes processed:**
No new footnotes in this transition.

**Code parallel:**
**[CODE-PARALLEL]** The "protects by hiding it away" removal is notable — Brandon initially added geographic specificity to Asimov's Foundation plan (hiding knowledge on a remote planet), then removed it. This mirrors his `#if 0` ladder behavior: keeping alternate approaches in the diff history but removing from compiled output.

**Summary:** Continued expansion of the Scoot concept with direct democracy argument, while opening chapters get mild cleanup. The document is growing toward its Era 2 expansion phase.

---

## v0.27
**Era:** 1  
**Change character:** polish  
**Lines:** 5,338 → 5,795  
**Key changes:**
- Mark Twain quote: "is to have said" → "said" (confirmed clean)
- "bitcoin in the Spring of 2021" → "bitcoin in 2021" (date stripped)
- "as an engineer," removed from cynical opinion sentence — voice tightened
- "full faith of the United States Government" → "full faith and credit of the U.S. Government" — legally precise phrasing
- "Toyota Center" sentence structure cleaned: comma removed for period
- *Foundation* "series" → "epic" — upgraded descriptor
- "Cryptocurrency has opened" → "Bitcoin opened" — more specific attribution
- Scoot section: "need the find a way to express it" → "need guidance to find a way to develop and express it"
- Broader Scoot argument section refined throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** "full faith and credit of the U.S. Government" — Brandon upgrading vague phrasing to legally precise language mirrors his `ASTROS_ASSERT(pPtr)` pattern: every claim must be checked/defended before use. The precision isn't pedantry; it's assertion-style validation of the argument.

**Summary:** Polish pass tightening voice and adding precision throughout. Notable shift from "Cryptocurrency has opened" to "Bitcoin opened" — more specific attribution of the technical innovation, consistent with Brandon's named-person/named-thing specificity fingerprint.

---

## v0.28
**Era:** 1  
**Change character:** expansion  
**Lines:** 5,795 → 5,894  
**Key changes:**
- Linux section added (~90 lines): first appearance of Linux governance as Foundation model
- Bitcoin section added (~35 lines): technical analysis of blockchain, Satoshi Nakamura attribution
- Social Media section added (~35 lines): establishes attention economy as value-change evidence
- "It's not because I think Linux Torvalds design is great – I find parts of Linux to be suboptimal" — characteristic disclaimer before credit
- "It's non-exclusive., at any point" → "It's non-exclusive, at any point" (punctuation fix)
- "dictate for so long is legal precedence. And it's genius." → "dictate for so long is legal precedence.\n\nIt's genius precedence." — paragraph break added for emphasis (classic Brandon one-line paragraph punch)

**Footnotes processed:**
- [6] (Linux suboptimal) — *comic* type — self-deprecating credit to Linus Torvalds while dismissing his code quality

**Code parallel:**
**[CODE-PARALLEL]** "I find parts of Linux to be suboptimal" is Brandon's engineering assessment — he credits the governance model, not the code. Exactly how he writes C: the vtable pattern is valuable not because the implementation is beautiful, but because the interface is stable. Brandon values Linux's *caller-never-changes* property, not its kernel internals.

**Summary:** Major structural expansion adding Linux, Bitcoin, and Social Media as worked examples of the Foundation's design elements. The Linux section is the most important — it introduces the "Benevolent Dictatorship" / non-exclusive governance model that becomes the Foundation's constitutional template.

---

## v0.29
**Era:** 1  
**Change character:** polish  
**Lines:** 5,894 → 5,919  
**Key changes:**
- "valable" → "valuable" (typo fix in king's gold passage)
- "wearing a 'rob me,' sign" tightened
- "consensoual" → "consensual" illusion
- "hacked the gold out of the system" passage cleaned
- "The Foundation's tresaurcy" → "The Foundation's treasury"
- "more valuable that the Earth" → "more valuable than the Earth"
- "Mankind can not survive" → "Mankind will not survive" — stronger assertion
- Bureaucracy paragraph: double space fixes

**Footnotes processed:**
No new footnotes in this transition.

**Code parallel:** No code-parallel noted — pure typo/grammar cleanup pass.

**Summary:** Proofreading and grammar pass. Several typos corrected. The "will not survive" upgrade is the strongest change — modal assertion from "can not" to "will not" strengthens the stakes claim.

---

## v0.30
**Era:** 1  
**Change character:** polish  
**Lines:** 5,919 → 5,928  
**Key changes:**
- "to complicated because the the scope" → "complicated because the the scope" — partial fix (double "the" remains)
- "an hour meeting" spacing fix
- Scoot governance: "By limiting the scope of democratic units" → "By limiting the scope of our democratic units to a single idea" — precision improvement
- Minor punctuation throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Tiny polish pass — mostly whitespace and minor phrasing. The "to a single idea" addition to the democratic scope clause is the only substantive change, and it sharpens the key technical claim of the governance model.

---

## v0.31
**Era:** 1  
**Change character:** rewrite  
**Lines:** 5,928 → 6,662  
**Key changes:**
- Version 0.31 is the largest single Era 1 expansion: +734 lines
- "sea Levels" → "sea levels" (capitalization settled)
- "Basically, Asimov was prophesying" → "Asimov was prophesying" — "Basically" removed (tightened)
- "Cryptocurrency has opened" → "Bitcoin opened" — confirmed (mirrors v0.27)
- "sustainable dreamers" replaces "sustainable producers"
- "equitable value system" paragraph refined
- Marsellus Wallace / medieval reference appears: first pop-culture citation from non-sports domain
- Major new content in property/wealth theory (~400 lines): Scoot conformance rules, property restrictions, new governance theory sections
- "Bitcoin is…" separate new section added (~30 lines)
- Creator's death / public domain 70-year rule first cited: "70 years after the creator's death"

**Footnotes processed:**
- [4] and [5] appear: Twain and Tesla public domain citations — *citation* type — Brandon's "measure in nanoseconds" fingerprint: exact legal timeframes cited

**Code parallel:**
**[CODE-PARALLEL]** The Scoot Conformance list (numbered 1. through 6.) is exactly Brandon's assertion-style validation. Each conformance rule is `ASTROS_ASSERT(condition)` — explicit pre-condition checking of what a Scoot is and is not allowed to be. This is not legal boilerplate; it's defensive programming applied to governance design.

**Summary:** The largest Era 1 expansion, adding formal Scoot conformance rules that read like a firmware specification. The public domain / 70-year rule citations show Brandon's "measure in nanoseconds" pattern — exact dates over vague claims.

---

## v0.31xx
**Era:** 1  
**Change character:** mechanical  
**Lines:** 6,662 → 6,662  
**Key changes:**
- Zero diff from v0.31. Identical files.
- Likely a branch tag or duplicate snapshot. No content changes.

**Footnotes processed:** None (no changes).

**Code parallel:** No code-parallel noted.

**Summary:** Null version — identical to v0.31. Probably an intermediate snapshot tag during version tracking setup.

---

## v0.51
**Era:** 2  
**Change character:** polish  
**Lines:** 6,662 → 6,663  
**Key changes:**
- Version bump to 0.51 — large version gap from 0.31 to 0.51 suggests interim work not captured in git tags
- One-paragraph change in "Genius Ancestry" chapter: "As I said, I've been a fair-weather Astros fan" → "I grew up around baseball, but it never really took when I was young" — removes self-referential qualifier, more direct entry
- "what we value in Houston, Amen" → "what we value in Houston" — Amen removed (more secular tone)
- Small paragraph addition about competition beyond sports: "And most certainly, competition for where in the world is the best place to live. However, that'll be nuanced, because the best place to live for a particular person is based on their value set."
- Brooklyn–Houston friend story: "you just plain despise another city's team, as well as their players?" question mark added; "It's beautiful" added

**Footnotes processed:**
- [64] and [65] appear in Texas section — both *autobiographical* type — Brandon's "loud jackasses" commentary with specific cotton-picking/grandpa reference

**Code parallel:**
**[CODE-PARALLEL]** "that'll be nuanced, because the best place to live for a particular person is based on their value set" — this mirrors Brandon's vtable pattern: the interface (what city is best?) stays constant while the implementation (each person's value function) varies. Competition for place is competitive function selection.

**Summary:** Minimal change from the large v0.31 baseline. The version gap (0.31→0.51) likely contains the major Era 2 expansion that doubled the document, but these changes aren't visible in the tagged commits between 0.31xx and 0.51.

---

## v0.52
**Era:** 2  
**Change character:** expansion  
**Lines:** 6,663 → 7,115  
**Key changes:**
- +452 lines — significant expansion
- Texas political commentary section added (~170 lines): Lincoln/abolition argument, slavery/electrification thesis, North American frontier economics
- Appendix cross-reference link fix: `(#terminology)` → `(#_Appendix_A_–)` — internal link repair
- "Jazz, Dodger and Yankee fans" → "Jazz, Dodgers and Yankee fans" (team name fix)
- New "brotherhood of man" paragraph: "Very binary, as an engineer I love it. Empathy makes for very complicated analysis of relationships."

**Footnotes processed:**
- [64] Texas "loud jackasses" footnote — *autobiographical* type: "when we do have a bad apple, we seem to polish it up and turn it into some genius level jackass"
- [65] Manual labor slavery footnote — *technical* type: specific thesis about economic obsolescence of slavery via electrification/ICE

**Code parallel:**
**[CODE-PARALLEL]** "Very binary, as an engineer I love it" — Brandon explicitly acknowledging his binary/Boolean processing mode. Empathy as "complicated analysis" is Brandon saying his own compiler doesn't optimize well for emotional state machines.

**Summary:** Major expansion adding Texas historical/economic argument and new political economy claims. The "Very binary, as an engineer I love it" line is one of the most direct self-aware code parallels in the manuscript.

---

## v0.53
**Era:** 2  
**Change character:** polish  
**Lines:** 7,115 → 7,125  
**Key changes:**
- Version bump from 0.51 to 0.53 (skipping 0.52 label — tag was applied to a build labeled 0.51)
- "capitalists" lowercase fix
- "pay only when you launch production ready product" → "pay only when you launch a product" — simplified
- "more valuable that the Earth" → "more valuable than the Earth" (grammar)
- "scalable system of limited direct democracy" → "scalable system of limited direct governance" — vocabulary precision
- Double "the the" in bureaucracy passage partially fixed
- New custodianship conformance rule added to Scoot spec: "Formal custodianship and tax-liability should be established where legally feasible"
- Address scheme terminology refined: "True Pledge Handle (TPH)" introduced

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Light polish with one substantive conformance rule addition. "Direct governance" replacing "direct democracy" signals Brandon preferring operational terminology over political.

---

## v0.54
**Era:** 2  
**Change character:** rewrite  
**Lines:** 7,125 → 7,125  
**Key changes:**
- No net line change but 168-line diff — internal restructuring
- "bitcoin meet that c." — truncated sentence (typo introduced, reverted next version)
- **"Academic Genius" section cut entirely** (~65 lines) — significant scrap:
  > "Okay, all you brainiacs, here's your chance. You finally have a platform to directly measure how much more important writing a paper about the subclassification of salamander species in Northern California is than Beyonce's latest song..."
  > The section describes academic Scoot, cross-discipline value trading, and introduces "recursive integration" explicitly: "My approach would be to apply an engineering technique I call recursive integration. In digital design, each design cycle, you really need to go back and reevaluate all your assumptions..."
- This is one of the **known scraps** — the first time "recursive integration" appears by name in the manuscript

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** The cut "Academic Genius" section contained the most explicit code-parallel in the entire manuscript: Brandon naming "recursive integration" and explaining its digital design origin. This passage was alive for exactly one version (v0.54 only). Its removal suggests Brandon decided the coding analogy was too inside-baseball for the academic audience section.

**Summary:** A crucial erasure — the "Academic Genius" section and the explicit "recursive integration" explanation are cut at v0.54 and never return. This is the most significant single-version scrap in Era 2.

---

## v0.55
**Era:** 2  
**Change character:** rewrite  
**Lines:** 7,125 → 7,090  
**Key changes:**
- Version bump from 0.54 to 0.56 (skipping label)
- "bitcoin meet that c." typo fixed: restored to "bitcoin meet that criterion"
- "It the old days" → "In the old days" (typo fix)
- "a Scoot is not property. It is shared responsibility" → "a Scoot is not property. It is a shared responsibility" (article added)
- "A Scoot may buy non-real property" → "A Scoot may buy non-real property" (article change)
- Conformance list: "A Scoot may not own property of any kind" → "A Scoot may not own property of any kind" with sub-items refined
- Scootoro section: bold markdown removed from trustee description — formatting normalized
- Multiple small conformance list grammar fixes
- "transaction processing and scoot-chain partial staking" → "transaction processing and partial scoot-chain staking" — word order clarified

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Grammar and conformance-list cleanup. The Scoot protocol specification is being precision-drafted — the level of care in the numbered conformance list mirrors firmware specification writing.

---

## v0.56
**Era:** 2  
**Change character:** polish  
**Lines:** 7,090 → 7,199  
**Key changes:**
- Version labeled 0.56 (previous was labeled 0.56 in file despite being tagged v0.55 — version number tracking anomaly continues)
- "Psychohistory is the science in Asimov's Foundation universe" → "Psychohistory is the science in Asimov's *Foundation* universe" — italics added (consistent with style)
- "Fantasy Sports with economic data" → "fantasy sports with economic data" — lowercase
- "Foundation on Terminus" → "Foundation on the planet Terminus"
- "decades and centuries prior" replaces "centuries prior"
- "The Foundation's scope is limited to the appreciation of Human Genius" — scope clause simplified
- Scootoro/scootara section: bold markdown stripped from "scootoro" and "scootoro" terminology throughout — de-emphasis
- Multiple minor grammar and article fixes throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Polish pass focusing on style consistency — italics, capitalization, and formatting normalization across the Psychohistory and Foundation governance sections. The "planet Terminus" addition shows Brandon's continued precision in Asimov citation.

---

## v0.57
**Era:** 2  
**Change character:** expansion  
**Lines:** 7,199 → 10,351  
**Key changes:**
- **+3,152 lines — the single largest expansion in Era 2 and the largest raw addition in the manuscript**
- Version tag skips from 0.56 to 0.57
- Footnote [1] renumbered — document-wide footnote restructure
- "psychohistory" added to Hari Seldon's description: "advanced mathematics called psychohistory"
- Year reference updated: "year 2021" → "year 2022"
- "Industrial and Information Revolutions" capitalization normalized
- "don't include the value of projects that wouldn't have been practical without Linux" expanded
- Massive new content chapters added (all new in this version):
  - Multiple new application/use-case sections
  - Scoot of Property (SOP) section
  - Scoot of Gratitude (SOG) sections
  - NBA/Rockets narrative sections
  - Houston geography/cultural sections
  - "Genius Ancestry" (grandfather/cotton-picking) sections
  - Extended Psychohistory economic modeling sections
  - Steve Fairchild tribute (first known mention in chapter body, not yet confirmed — requires verification in v1.xx range)

**Footnotes processed:**
- Multiple footnotes renumbered throughout; approximately 20-30 footnotes active by end of v0.57

**Code parallel:**
**[CODE-PARALLEL]** The tripling of document size in a single version mirrors Brandon's `#if 0` ladder behavior — not deleting rejected approaches but adding parallel tracks. All the new Scoot application sections (SOP, SOG, etc.) are variations on the same primitive, exactly as CCBs are variations on the same queue structure. The document has reached "recursive integration" scale — every new section refers back to the Scoot atom.

**Summary:** The single largest expansion in manuscript history — the document triples from ~7,200 to ~10,350 lines in one version. This is the Era 2 expansion event. New chapters covering Scoot applications, Houston sports narratives, and the psychohistory economic modeling are all added simultaneously, suggesting a burst of sustained writing rather than incremental addition.

---

## v0.58
**Era:** 2  
**Change character:** rewrite  
**Lines:** 10,351 → 10,347  
**Key changes:**
- Net -4 lines; 391-line diff — significant rewrites for small net change
- "The Giving Pledge" section rewritten: "Bill Gates and Warren Buffet started this campaign called *The Giving Pledge*" → "Bill Gates and Warren Buffet started *The Giving Pledge* campaign" — tighter
- Charitable giving paragraph trimmed: "I certainly agree that it would be better to continue money where I thought it was most effective" removed — removes awkward phrasing
- "most bad-ass businessman and coder in human history" retained — Gates line stays
- "Let me ask you this: What's worse, being an accused monopolist" → "What's worse, being an accused monopolist" — interrogative removed
- "To Americans monopolist are cool" replaces longer phrasing
- Paul/John billionaire hypothetical: "build rockets ships" → "builds rockets ships"
- Henry Ford description rewritten: "anit-semitic and a pacifist" → "antisemitic and a pacifist"; "mastering of efficiency in manufacturing" replaces longer phrase
- Thomas Jefferson description compressed

**Footnotes processed:**
No new footnotes in this transition.

**Code parallel:** No code-parallel noted.

**Summary:** Polish pass compressing the Giving Pledge / billionaire meme section. The Henry Ford paragraph is the most substantive rewrite — Brandon tightening the historical comparison to sharpen the Genius vs. Morality thesis.

---

## v0.58_1
**Era:** 2  
**Change character:** mechanical  
**Lines:** 10,347 → 10,347  
**Key changes:**
- Zero diff. Identical to v0.58.
- Snapshot/staging tag.

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Null version — identical to v0.58. Tag artifact.

---

## v0.58_2
**Era:** 2  
**Change character:** mechanical  
**Lines:** 10,347 → 10,347  
**Key changes:**
- Zero diff. Identical to v0.58 and v0.58_1.

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Second null snapshot. Three identical tags (v0.58, v0.58_1, v0.58_2) — likely branching experiment or release candidate testing.

---

## v0.59
**Era:** 3  
**Change character:** polish  
**Lines:** 10,347 → 10,698  
**Key changes:**
- +351 lines — moderate expansion
- Appendix reference link corrected: `B` → `B` (internal anchor fix)
- "By staking the asimov early" → "By staking The Foundation, we establish relative value" — conceptual shift in how staking is framed
- "some billionaires" replaces "the smart billionaires" — tones down confidence claim
- Bill Gates motivations paragraph: "I really believe Bill Gates motivations are pure" → "I really believe Bill Gates's motivations are pure" — possessive apostrophe added; "Indirectly, he has already fostered the foundation" — temporal shift
- Jefferson passage: "Thomas Jefferson, the man who cut the balls off royalty for good" → "Thomas Jefferson, the man who castrated royalty for good" — language upgrade
- "Jefferson's own internal struggle what gave him the will to stand up against the king" → "Jefferson's own internal struggle what gave him words to perfectly define what freedom means" — more abstract and powerful formulation
- United Federation of Planets: "forms The United Federation" → "founds The United Federation"; "tourist stations" → "in orbit"
- Moon narrative refined throughout

**Footnotes processed:**
No new footnote content noted.

**Code parallel:**
**[CODE-PARALLEL]** "gave him words to perfectly define what freedom means" — Brandon upgrading Jefferson's value from 'political will' to 'lexical precision' mirrors his own zero-init allocation pattern: clean state means a perfectly specified interface. Freedom defined in words = freedom as formally specified API contract.

**Summary:** Moderate expansion with substantive voice refinements in the Jefferson/Ford genius debate section. "Castrated royalty" is the most memorable phrase improvement. The staking language shift sets up the First Foundation/Second Foundation conceptual split that arrives in v1.63.

---

## v0.60
**Era:** 3  
**Change character:** expansion  
**Lines:** 10,698 → 10,708  
**Key changes:**
- **"ADVANCED READING COPY" added** — major publishing milestone; first appearance of ARC branding
- Copyright notice block added: "© 2022 by Brandon Awbrey. This publication maybe reproduced..."
- "or" subtitle removed — now just "a post-harden rockets cathartic"
- First chapter heading added: "# Intrinsic Value" — the opening thesis section now has a formal chapter title
- "Try pitching a gold bar at a zombie" — "pitching" replaces "throwing" (baseball register consistent)
- Minor word-level polishes throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** "Try pitching a gold bar at a zombie" — the baseball verb ("pitching") replacing the generic verb ("throwing") is Brandon's domain-language consistency: even in throwaway jokes, the metaphor domain is Houston sports. Like naming everything after Astros positions in the codebase.

**Summary:** Publication boundary version — "ADVANCED READING COPY" branding and copyright notice establish this as the first production-facing release. The chapter title "Intrinsic Value" formalizes the opening thesis. From v0.60 forward the manuscript has a public identity.

---

## v0.61
**Era:** 3  
**Change character:** mechanical  
**Lines:** 10,708 → 10,710  
**Key changes:**
- Version bump in header (0.60 → 0.62 in file text — internal numbering drift noted)
- Copyright notice: "fF you are using" → "If you are using" (typo fix)
- Cover art credit added: "Cover Art and Illustrations ©2022 by Jack Awbrey" — Jack Awbrey (son?) credited
- Table alignment fix in Psychohistory section

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minimal mechanical fixes — copyright typo and illustrator credit. Jack Awbrey credited as cover artist establishes the family collaboration dimension.

---

## v0.62
**Era:** 3  
**Change character:** mechanical  
**Lines:** 10,710 → 10,708  
**Key changes:**
- "fF" typo in copyright already fixed in v0.61; this pass confirms it
- Version number in file updated (0.62 → 0.63)
- Image size attributes changed: `image2.png` and `image4.jpeg` and `image5.jpeg` resized to smaller dimensions — layout adjustment
- "## Getting there" header removed before Scoot of Special Purpose Entities section

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Layout and image-sizing mechanical pass. The "Getting there" header removal trims a structural artifact.

---

## v0.63
**Era:** 3  
**Change character:** expansion  
**Lines:** 10,708 → 10,593  
**Key changes:**
- Net -115 lines; 1,745-line diff — large rewrite
- Image sizes continue to be adjusted
- Appendix cross-reference `B` link fixed to `A`
- New "Staking" subsection added (~24 lines): formal proof-of-stake mechanics described
  - "Staking is also how a Scoot can be formed. Fees will be assessed relative to the size of the initial stake, and the number of stakers."
  - "I will attempt to collect $100 million and use it as the foundational stake"
- This is the **first appearance of the $100M staking target** — a critical founding parameter

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** "The base Scoot protocol will be implemented in C on Linux" — stated explicitly in this version. Brandon specifying his implementation language is his zero-init commitment: the protocol is grounded in the same stack he uses for everything. C on Linux = the platform is not negotiable.

**Summary:** The $100M staking target appears for the first time, establishing the concrete financial anchor for the First Foundation plan. The Staking subsection is a key protocol specification addition.

---

## v0.64
**Era:** 3  
**Change character:** mechanical  
**Lines:** 10,593 → 10,593  
**Key changes:**
- Single image resize: `image3.jpeg` resized to smaller dimensions
- No content changes

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Pure image layout mechanical pass.

---

## v0.65
**Era:** 3  
**Change character:** rewrite  
**Lines:** 10,593 → 10,616  
**Key changes:**
- +23 lines; 4,608-line diff — massive internal rewrite with small net change
- "Industrial and Information Revolutions" → "industrial and information revolutions" — lowercase
- "prices of crypto in 2021" → "prices of crypto" — year removed entirely
- "Da Vinci's strokes" paragraph: "And then, just maybe, we might" → "And then we might" — hedge removed
- "cynical opinion, as an engineer" → "cynical opinion" — removes engineering qualifier
- "full faith and credit of the U.S. Government" — U.S. confirmed (already fixed)
- Beyoncé paragraph substantially rewritten: agent/marketing firm perspective shifted; "Measured with the king's gold, the song value is tainted" passage removed
- Large Genius Economy / HOA governance sections rewritten throughout
- "Linus Torvald's software design" → "Linus Torvalds is a great coder" — name corrected and framing changed
- "The Foundation will leverage the brilliant governance of Linux" — sentence reordered

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** Correcting "Linus Torvald's software design" to "Linus Torvalds is a great coder" (then saying he disagrees) is Brandon's assert pattern: first assert the claim correctly, then challenge it. Brandon never attacks Torvalds's expertise, only questions his taste — exactly how he'd write a code review.

**Summary:** Largest diff in Era 3 with small net change — deep internal rewrite across many sections. The Beyoncé marketing passage cleanup and Linux attribution fix are the most visible. This version shows the tension between Brandon's colloquial and formal registers being resolved toward tighter prose.

---

## v0.66
**Era:** 3  
**Change character:** mechanical  
**Lines:** 10,616 → 10,616  
**Key changes:**
- "Figure - The Foundation - VALUE and RESPONSIBLITY DOMAINS" → "Figure 1 - The Foundation - VALUE and RESPONSIBLITY DOMAINS" — figure numbering added
- 22-line diff — minimal

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Single figure number assignment. Mechanical.

---

## v0.67
**Era:** 3  
**Change character:** mechanical  
**Lines:** 10,616 → 10,616  
**Key changes:**
- 13-line diff — version bump only (0.66 → 0.68 in file text)
- No content changes

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Version number bump. No content change.

---

## v0.68
**Era:** 3  
**Change character:** polish  
**Lines:** 10,616 → 10,783  
**Key changes:**
- Internal link fix: `[Appendix D](#scoot-of-special-purpose-entities)` → `[Appendix D](#_Scoot_of_Special)` — anchor repair
- New Jay-Z quote added inline: *"I'm like Che Guevara with bling on, I'm complex"* — first new lyric insertion in Era 3
- "consumable goods into durable goods – quality and leveraged value" → "consumable goods into durable sharable goods" — "sharable" added
- "prime James Harden" → "peak James Harden" — precision upgrade
- Footnote renumbering throughout (~5 footnotes shifted)

**Footnotes processed:**
- [82] Jay-Z/Che Guevara citation — *citation* type, rap lyric; characteristic Brandon citation-as-argument pattern

**Code parallel:**
**[CODE-PARALLEL]** "peak James Harden" vs "prime James Harden" — Brandon prefers technical performance peak language over time-based language. "Peak" is a measurement point; "prime" is a narrative category. This is the nanosecond-measurement fingerprint: specific over vague.

**Summary:** Polish pass with one notable lyric addition and ongoing internal link repair. "Peak James Harden" is a small but revealing word choice — Brandon's preference for measurement-vocabulary over narrative-vocabulary.

---

## v0.69
**Era:** 3  
**Change character:** expansion  
**Lines:** 10,783 → 10,957  
**Key changes:**
- +174 lines; 5,373-line diff — expansion with significant rewrites
- "strength of his forearms, the and the duration" → "strength of his forearms, and the duration" — grammar fix (persistent error finally corrected)
- "And then we might" → "We might be able to better understand" — hedge reintroduced
- "his life" period added — missing period corrected
- Tesla public domain paragraph: "and was a celebrity" removed — more precise attribution
- Property distribution paragraph split: paragraph break before "If you have a brilliant idea" — structural clarification
- "the the" in bureaucracy paragraph: one instance fixed
- "a stabilize a more secure" → "and stabilize a more secure" — grammar fix
- "good luck up there in Philly with Daryl" passage (future James Harden joke) present — timeline reference (Houston v Philly Harden trade)

**Footnotes processed:**
- Footnote renumbering throughout (several footnotes shifted by +1)

**Code parallel:** No code-parallel noted.

**Summary:** Expansion with sustained grammar repair across old error points. The Harden/Philly timeline anchor suggests this version was written during or after the Harden trade to Philadelphia.

---

## v0.70
**Era:** 3  
**Change character:** expansion  
**Lines:** 10,957 → 11,057  
**Key changes:**
- +100 lines; 3,100-line diff — expansion
- "local, state and federal level" → "local, state, and federal level" — Oxford comma added (first confirmed EdA signature candidate)
- "Elected leader can hire" → "Elected leaders can hire" — subject-verb agreement
- **Frank's Bikes worked example added** (~80 lines): "Frank's Bikes makes basic low-cost bicycles and sells them through the developing world..." — the Property of Wealth / POW concept's signature worked example
- "Property of Wealth (POW)" section header added
- The Frank's Bikes example introduces the rubber arbitrage scenario — when inventory becomes POW
- "A rock that does not roll" added after "You find a better rock to build your house upon"

**Footnotes processed:**
- [8] appears: "U.S. Tax code is 70,000 pages long" — *citation* type — Brandon's "measure in nanoseconds" fingerprint: specific page count cited

**Code parallel:**
**[CODE-PARALLEL]** The Frank's Bikes worked example is Brandon's most elaborate recursive integration demo in the manuscript. Frank's rubber inventory transitions from operational asset to POW under specific conditions — this is a state-machine transition, exactly how Brandon would model a buffer's ownership transfer in C. The example has the precision of a firmware design specification.

**Summary:** Critical version — Frank's Bikes worked example introduced, establishing the POW concept with concrete operational detail. The Oxford comma addition is the first strong EdA signature. "A rock that does not roll" is one of Brandon's best single lines.

---

## v0.71
**Era:** 3  
**Change character:** polish  
**Lines:** 11,057 → 11,057  
**Key changes:**
- Version 0.71 → 0.73 in file text
- "giving Banksy a run for a money" → "giving Banksy a run for his money" — article fix
- "Publishers and artists can profit from the public domain, such as publishing Shakespeare" → "Publishers can profit from the public domain, such as publishing Shakespeare" — artists removed from commercial exploitation claim
- "The raw technology is brilliant. I find the application of this technology to be lacking" — sentence split from compound structure
- "A rock that does not roll" confirmed
- Scoot entity: "scoot can or should do" → "Scoot can or should do" — capitalization
- "have access master tapes" → "have access to the master tapes" — preposition added

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minor polish pass. "Publishers" replacing "Publishers and artists" in the Shakespeare commercial use passage is a precision improvement — artists may profit from performing public domain, but Brandon's point is about publishers' ability to publish unchanged text.

---

## v0.72
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,057 → 11,046  
**Key changes:**
- Net -11 lines; 478-line diff
- "Figure 1" → "Figure" (figure numbering removed from value domain diagram) — recurring toggle
- "Titanic voyages, a fairy tale vacation for the romantic, is" → "are the hottest tickets" — subject-verb agreement
- "through mergers, build" → "through mergers, built" — tense fix
- "A new kind of math is needed to be understand" → "A new kind of math is needed to understand"
- Various grammar fixes throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Grammar and agreement fixes across multiple sections. The figure number toggle (1 → no number) is a recurring mechanical indecision that spans many versions.

---

## v0.73
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,046 → 11,048  
**Key changes:**
- "Figure" → "Figure 1" (restored)
- "hold in reserve all of scoot of 'genius'" → "hold in reserve only scoot of 'genius'" — precision on exclusivity
- "mutates *New Titanic* into a huge sailboat" replaces "turns *New Titanic* into a huge sailboat" — verb choice (mutates is stronger, more biological)

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minimal — figure number restored, one strong verb swap ("mutates" for "turns"). The "only scoot of genius" precision matters: it changes the Foundation's hold instruction from indefinite to qualified.

---

## v0.74
**Era:** 3  
**Change character:** polish  
**Lines:** 11,048 → 11,048  
**Key changes:**
- 100-line diff — polish only
- "measure as idea's value" → "measure an idea's value" — article fix
- "Figure 1" restored again (recurring)
- "billionaire may then sale up to 498 scoot" → "billionaire may then trade up to 498 scoot" — "sale" replaced with "trade" (technically precise — scoot is traded, not sold)
- "Elijah's Wood's body" → "Elijah Wood's body" — apostrophe
- "distribute price when they register" → "distribution value when they register" — vocabulary precision
- "I will publish the details of the protocol here" → "When ready, I will publish location of the protocol code here" — hedges the technical promise

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** "trade" replacing "sale" for scoot — Brandon insisting on the correct technical term for the transaction type. In firmware, you don't "sell" a DMA descriptor; you transfer ownership. Brandon applies the same precision to Scoot transactions, where "trade" better captures the mutual exchange of responsibility.

**Summary:** Polish pass fixing a persistent article error and making several vocabulary precision improvements. The "trade" vs "sale" correction is the most technically significant.

---

## v0.75
**Era:** 3  
**Change character:** rewrite  
**Lines:** 11,048 → 11,045  
**Key changes:**
- Net -3 lines; 891-line diff — rewrite
- "their identification and pledge" → "their identification and pledge to The Foundation so that they may show the world their appreciation of *Titanic*" — expanded
- "Zoey's ISO is fully subscribed to the tune of an asimov equivalent" → "Zoey's ISO is fully subscribed to the asimov equivalent" — "to the tune of" idiom removed
- Bureaucracy paragraph: double spaces and triple spaces removed throughout
- "bids for a new lawn service that's coming up.  They" → one space
- "By collecting newly minted scoot, the asimov represents an index of the value" → "By collecting newly minted scoot, asimov is an index that reflects the value of all Scoot" — article removal and more precise phrasing
- Frank's Bikes: "markup of the bicycle to 10%" → "markup of the bicycles to 10%" — plural
- "for-profit bicycle manufactures offer" → "For-profit bicycle makers offer" — capitalization and vocabulary

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Rewrite pass cleaning up idioms ("to the tune of") and whitespace artifacts. The "asimov is an index that reflects" formulation is more precisely financial than the previous phrasing.

---

## v0.76
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,045 → 11,043  
**Key changes:**
- "## A Measure of Wealth" → "# A Measure of Wealth" — heading level upgrade from H2 to H1
- "Canada" section: "## Canada" → "Canada" (heading markup removed entirely)
- Table formatting adjusted in distribution schedule
- 124-line diff — structural and formatting

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Structural pass — chapter hierarchy adjustment. "A Measure of Wealth" promoted to chapter-level heading. Canada section demoted from heading entirely — possibly indicating Brandon wants it to read as flowing section rather than titled chapter.

---

## v0.77
**Era:** 3  
**Change character:** rewrite  
**Lines:** 11,043 → 11,046  
**Key changes:**
- +3 lines; 1,149-line diff — significant rewrite
- "dropping smack on crypto developers" replaces "talking smack" — "dropping" is more musical/hip-hop register
- "This disparity – between" → "This disparity, between" — em dash replaced with comma (possible EdA signature)
- "nation of divided values, and every country has a of distribution" → "nation of divided values, and every country has a distribution" — grammar fix
- "used for some direct appreciation effort, or to re-purchase the scoot on the responsibility domain" → "used for some direct appreciation effort, or to purchase the scoot in the responsibility domain" — "re-purchase" simplified; "on" → "in"
- "schedule of investment offered" → "schedule of commitment offered" — vocabulary precision (commitment > investment for scoot)
- "all the SNS entry does is return the holders scoot index" → "all the SNS entry does is return the scoot index" — possessive removed
- "Competing scoot start to make inquiries" → "Competing Scoot start to make inquiries" — capitalization
- "was fully subscribed to the tune of an asimov equivalent of $100 Million" → "was fully subscribed to the asimov equivalent of $100 Million" — idiom removal confirmed
- "winners are chosen as guest for the cruise" → "winners are chosen as guests for the cruise" — plural
- "unfairness of valuing artists that produce physical art from those" → "unfairness of valuing artists that produce physical art over those" — "from" → "over" (meaning clarified)

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Rewrite pass with consistent precision improvements. The em-dash → comma substitution is a recurring candidate for EdA editorial pattern. "Commitment" replacing "investment" for the Foundation's scoot schedule is a meaningful vocabulary precision — reinforces that scoot is not investment.

---

## v0.78
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,046 → 11,046  
**Key changes:**
- 131-line diff — minor
- Version bump to 0.80 in file text
- "difficult to circumvent. This will include deterministic identification" — "very" removed from "very difficult" — hedge removed
- "commit to other Scoot" replaces "invest in other Scoot" — vocabulary precision
- "to purchase the scoot in the responsibility domain" confirmed
- Image figure captions: Figure 1 restored

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minor polish. The "very difficult" → "difficult" removal shows Brandon tightening the security promise — no false superlatives.

---

## v0.79
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,046 → 11,046  
**Key changes:**
- Zero diff from v0.78 — identical content.

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Null version. Snapshot tag.

---

## v0.80
**Era:** 3  
**Change character:** polish  
**Lines:** 11,046 → 11,046  
**Key changes:**
- Multiple double/triple space cleanups in HOA and bureaucracy sections
- "at many things.  What" → "at many things. What" — double space removed
- "that's coming up.  They" → "that's coming up. They" — double space removed
- "management responsibility over the public domain.  The public domain" → single space
- Minimal content change

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Whitespace cleanup pass — consistent double-space artifacts from word processor import being removed.

---

## v0.81
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,046 → 11,046  
**Key changes:**
- 91-line diff — mechanical
- Version bump to 0.82 in file text
- "uses the protocol of Scoot to manage proportional responsibility" → "uses the Scoot Protocol to manage proportional responsibility" — capitalization and compound noun

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Single terminology fix — "Scoot Protocol" as proper compound noun established.

---

## v0.82
**Era:** 3  
**Change character:** rewrite  
**Lines:** 11,046 → 11,007  
**Key changes:**
- Net -39 lines; 425-line diff
- "The two true hedges against inflation are Genius and Vanity" → "The two true hedges against inflation are *genius* and *vanity*" — italics added to key terms in opening
- "Genius and Vanity are intangible" → "Genius and vanity are intangible" — capitalization changed
- "can reproduce facsimiles of scanned items that and indistinguishable" → "indinistinguishable" (new typo introduced — transitional)
- "strength of his forearms, and the duration of his patience pauses" → "and the duration of his pauses" — "patience" removed
- **"Efficient Systems" section cut** (~30 lines): "Efficient systems will win. Napster is an illustration of that point..." — this is a known scrap candidate
- Finance project language: "may invest in other Scoot" → "may commit to other Scoot"
- "mark on a culture beyond their lifetimes" replaces longer phrase
- Dialogue formatting change: blockquote-style `>` removed from McClain dialogue — raw paragraph format

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** The "Efficient Systems" section cut — removed "Efficient systems will win. Napster is an illustration of that point." — is notable. Brandon is removing a section that argued from efficiency, possibly because it conflicts with his value-over-efficiency thesis. The `#if 0` decision: Napster's efficiency (free music wins) is NOT the argument he wants — value of the artist's work is. He keeps the Napster reference elsewhere but not as a lead argument.

**Summary:** Rewrite cleaning up voice and removing the "Efficient Systems" section. The italicization of *genius* and *vanity* in the opening thesis line is a significant formatting decision — these are now explicitly highlighted as technical terms.

---

## v0.83
**Era:** 3  
**Change character:** polish  
**Lines:** 11,007 → 11,010  
**Key changes:**
- "indinistinguishable" → "indistinguishable" — typo corrected
- "Figure" → "Figure 1" (restored again)
- "We are saying to pharmaceutical people are we expect you" → "We are saying to pharmaceutical people that we expect you" — grammar fix
- José Altuve paragraph: "grew up in a country under very meager circumstances but with fantastic parents that challenged him" → "grew up under very meager circumstances but with fantastic parents that challenged him" — "in a country" removed (ambiguity reduced)

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minor grammar and typo fixes. The Altuve paragraph improvement removes the geographic qualifier to let the talent stand without national context — consistent with Brandon's universalizing tendency.

---

## v0.85
**Era:** 3  
**Change character:** expansion  
**Lines:** 11,010 → 11,161  
**Key changes:**
- +151 lines; 371-line diff
- "**ADVANCED READING COPY**" → "***ADVANCED READING COPY***" — bold-italic for ARC designation
- **Acknowledgements section added** (~159 lines): full lyric attribution credits — Beyoncé "Crazy In Love," Black Eyed Peas, Jay-Z, Led Zeppelin, Neil Peart, Alanis Morissette, and others listed with full copyright information
- "Lyrics are reprinted by permission, copyrights listed in Acknowledgements" added to front matter
- "controls access the painting" → "controls access to the painting"
- "There is always the possibility that the banished behavior will change" → "There is the possibility that the behavior will change" — hedging reduced
- "Earth" de-capitalized: "more valuable than the Earth" → "more valuable than Earth" (twice); "Mankind might survive without the Earth" → "without Earth"

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Acknowledgements section added — the manuscript is moving toward formal publication readiness. The Earth de-capitalization (proper noun → common) signals style finalization.

---

## v0.86
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,161 → 11,161  
**Key changes:**
- 62-line diff — mechanical only
- "Version 0.85" → "Version 0.87" in file text (version tracking drift)
- "can reproduce facsimiles of scanned items that and indinistinguishable" → "that are indistinguishable" — final correction of persistent typo
- "Scoot is an enterprise that does not own property of wealth" → "Scoot is an enterprise that does not own property" — "of wealth" removed (simpler)
- "Figure" → "Figure" (no change on this pass)

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Final correction of the "indistinguishable" typo that persisted across multiple versions. Minor simplification of property ownership clause.

---

## v0.87
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,161 → 11,161  
**Key changes:**
- Zero diff from v0.86 — identical content.

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Null version. Snapshot.

---

## v0.88
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,161 → 11,161  
**Key changes:**
- 31-line diff — minimal mechanical
- "Figure - The Foundation" → "Figure 1 - The Foundation - VALUE AND RESPONSIBLITY DOMAINS" — figure number and caps toggle
- "Figure - sketch of cave drawing from James Naismith's notebook" → "Figure 7 - sketch of cave drawing from James Naismith's notebook" — figure number added

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Figure numbering added to two diagrams. The figure number toggle continues.

---

## v0.89
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,161 → 11,161  
**Key changes:**
- 22-line diff — figure numbering reverted
- "Figure 1 - The Foundation" → "Figure - The Foundation"
- "Figure 7 - sketch" → "Figure - sketch"

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Figure numbers reverted again. The Figure 1 / Figure toggle spans ~10 versions and appears to be an unresolved layout decision between Brandon and the publishing format.

---

## v0.90
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,161 → 11,161  
**Key changes:**
- 13-line diff — minimal
- Version bump only (0.88 → 0.91 in file text)

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Version number update. No content change.

---

## v0.91
**Era:** 3  
**Change character:** polish  
**Lines:** 11,161 → 11,161  
**Key changes:**
- Zero diff. Snapshot.

**Footnotes processed:** None.

**Code parallel:** No code-parallel noted.

**Summary:** Null version.

---

## v0.92
**Era:** 3  
**Change character:** polish  
**Lines:** 11,161 → 11,170  
**Key changes:**
- "Genius and Vanity are timeless" → "Genius and vanity are timeless" — capitalization settled (lowercase vanity confirmed)
- "naturally renewable. When an Electrical Engineer" → "When an electrical engineer" — lowercase
- "system works because the more people that are responsible" → "the more people who are responsible" — "that" → "who" for persons (grammar rule)
- Picasso billionaire example rewritten: "A billionaire owns a Picasso he bought for $1 million, but it is now appraised at $10 million..." → "...now appraised at $10 million" — "but" removed for cleaner appositive

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Grammar precision pass — "that" → "who" for persons, electrical engineer lowercase. These are small but consistent with a copyeditor's systematic pass rather than author self-editing.

---

## v0.93
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,170 → 11,170  
**Key changes:**
- 13-line diff — staking code QR image resized
- Steve Fairchild tribute closing: ***"With great responsibility comes great wealth"*** added as epigraph above the final *Scoot² is money, y'all!* line

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Staking code image resize and one critical addition: the "With great responsibility comes great wealth" epigraph added to the Steve Fairchild tribute. This is the closest Brandon gets to a formal aphorism — his inversion of Spider-Man's "with great power comes great responsibility."

---

## v0.94
**Era:** 3  
**Change character:** expansion  
**Lines:** 11,170 → 11,173  
**Key changes:**
- 32-line diff — Naming Reservations table update
- Scoot naming table expanded: entries 13, 14, 15 updated; Protocol/Scoot/Kate Winslet added
- "RSV" placeholder entry: renamed to "Harden, James" at slot 13

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Naming reservation table updated — James Harden added at slot 13, which is notable given the Houston/Philly trade context. Kate Winslet added (Titanic connection to the Zoey storyline). Small but personally meaningful additions.

---

## v0.95
**Era:** 3  
**Change character:** expansion  
**Lines:** 11,173 → 11,186  
**Key changes:**
- +13 lines; 132-line diff
- Naming Reservations table reformatted: Chinese characters added — "刘慈欣" for Cixin Liu
- "Neil Armstrong" reclassified from SOG to PoAS
- "RSV" entries: slots 16 and 19 added; slot 18 "Scoot Protocol" added
- Kevin Costner added at slot 55
- "Hakeem Olajuwon[115]" footnote reference removed from Texas History paragraph — Olajuwon promoted to unadorned assertion (no citation needed)
- "very difficult to circumvent" → "difficult to circumvent" confirmed

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Naming reservations expanded and Chinese character added for Cixin Liu — signals awareness of Chinese-market relevance to the Scoot concept. The Hakeem Olajuwon citation removal is a confidence move — he's beyond citation in Brandon's worldview.

---

## v0.96
**Era:** 3  
**Change character:** rewrite  
**Lines:** 11,186 → 11,144  
**Key changes:**
- Net -42 lines; 125-line diff — section cut
- "**ADVANCED READING COPY**" ARC label removed from front matter entirely — first indication of moving toward First Edition
- Shunning statement rewritten: from full individual-shun to Scoot-level shun only — scope reduced
- Private staking description simplified: "average daily value of the stake currency" replaced by simpler "Other staked currencies will be converted to a USD value when the distribution is calculated"
- Texas History chapter end: last 45 lines of "innovation invented in Texas" section cut — trimming the Texas chapter

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** The shunning scope reduction (individual → Scoot level) is a vtable adjustment: the shunning interface stays constant, but the implementation now only binds at the Scoot level. This mirrors Brandon's pattern of never touching callers when changing backends — the shun protocol behavior stays the same; who can trigger it narrows.

**Summary:** Significant structural change — ARC label removed (publication state change) and the Texas History section trimmed. The removal of ARC marks the transition from advance copy to First Edition preparation.

---

## v0.97
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,144 → 11,144  
**Key changes:**
- 13-line diff — minimal
- Version bump (0.96 → 0.97)

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Version bump only.

---

## v0.98
**Era:** 3  
**Change character:** expansion  
**Lines:** 11,144 → 11,146  
**Key changes:**
- 22-line diff
- **"Rocket Man, out"** added before "August 2nd, 2022" date — sign-off line added
- This is Brandon's authorial sign-off: signed letter style, "Rocket Man" as his avatar/pen name for the book

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** The "Rocket Man, out" sign-off appears for the first time — establishing Brandon's signed persona at the close of the main text. This is one of the most personal single additions in the manuscript.

---

## v1.00
**Era:** 3  
**Change character:** polish  
**Lines:** 11,146 → 11,146  
**Key changes:**
- "a Laker three-peat" — article fix: "an Laker" → "a Laker"
- Version milestone — v1.00 represents first whole-number version

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Version 1.00 with a single article correction. Milestone tag for first major release candidate.

---

## v1.01V
**Era:** 3  
**Change character:** polish  
**Lines:** 11,146 → 11,146  
**Key changes:**
- 76-line diff — small polish
- "box score of 51 points" → "box score of 50 points and 11 assists" — factual correction (KPJ box score corrected)
- "*The Dream's* statue" → "*The Dream's* memorial" — "statue" → "memorial" (terminology precision)
- "Uncle Clay did this on his four days offs" → "four days off" — grammar
- Version label: "V" suffix indicates variant/review copy

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Factual correction of the Kevin Porter Jr. box score (50, not 51) — typical Brandon precision. The "memorial" vs "statue" distinction for Olajuwon's tribute also shows careful word choice.

---

## v1.03V
**Era:** 3  
**Change character:** expansion  
**Lines:** 11,146 → 11,414  
**Key changes:**
- +268 lines; 381-line diff — significant expansion
- **Table of Contents added** (~270 lines) — first formal ToC in the manuscript
- "*The Dream's* memorial" → "*The Dream's* sculpture" — "memorial" → "sculpture"
- "four days off" confirmed
- "ski-chalet in Aspen, and only people who get to look it is" → "look at it is"
- Various grammar fixes
- Version "V" suffix indicates variant

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** The Table of Contents is the manuscript's equivalent of Brandon's verbose variable pattern — establishing context (all chapter titles and page anchors) before the reader acts. The ToC is essentially a `verbose = 1` block: "here is every function call we're about to make."

**Summary:** Table of Contents added — a significant milestone in publication preparation. The sculpture/memorial toggle on Olajuwon's tribute continues; "sculpture" is the most precise word (it is a specific work, not a general monument).

---

## v1.04
**Era:** 3  
**Change character:** polish  
**Lines:** 11,414 → 11,413  
**Key changes:**
- Net -1 line; 82-line diff
- "publication maybe reproduced" → "publication may be reproduced" — grammar fix in copyright notice
- TPH hybrid model rewritten: "perhaps large or majority holders need to reveal TPH" → "large or majority holders must reveal TPH" — hedge removed, mandatory
- "Or – was Jefferson's own internal struggle" → "Or was Jefferson's own internal struggle" — em dash removed
- "most everyone else I made fun off" → "most everyone else I made fun of" — typo

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Polish pass with grammar fixes and a significant TPH disclosure upgrade: "perhaps" → "must" — moving the large-holder disclosure from optional to mandatory in the protocol specification.

---

## v1.05
**Era:** 3  
**Change character:** mechanical  
**Lines:** 11,413 → 11,415  
**Key changes:**
- Net +2 lines; 15-line diff — minimal
- Version bump

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Near-null version bump to v1.05. This is the last version before the massive v1.63 pivot; the document will next be seen under "SECOND FOUNDATION EDITION" branding with a fully restructured staking model.

---

## v1.63
**Era:** 4  
**Change character:** rewrite  
**Lines:** 11,415 → 11,873  
**Key changes:**
- **"SECOND FOUNDATION EDITION" + "Version 1.63"** — major editorial rebranding
- The jump from v1.05 to v1.63 is the largest conceptual pivot in manuscript history (1,561-line diff)
- **Frank's Bikes section CUT entirely** (~50+ lines) — the Property of Wealth worked example removed
- POW section simplified: "Ultimately, determining what is Property of Wealth and what is just property is the responsibility of the trustee and the scootage"
- **"First Foundation" section added** (~30 lines): Brandon's self-critique of the original staking plan, acknowledging the $100M currency-stake was legally problematic per crypto consultant (SEC vs Ripple Labs reference)
- **"Texas Catfish" section added** (~200 lines): grandfather/catfish/Indian mound narrative; "Grandpa" establishes Texas History as epistemological framework
- "history is usually what makes the best story" — the key epistemological thesis from Grandpa's voice
- Scoot Conformance list restructured — simplified
- "Issac.Asimov" → "Isaac.Asimov" — spelling corrected

**Footnotes processed:**
- [19] SEC vs Ripple Labs citation — *citation* type: Brandon citing actual litigation to explain why the staking model changed. The spec calls this as a "known scrap" era (SEC vs Ripple period)

**Code parallel:**
**[CODE-PARALLEL]** "Recursive Integration applied to human systems requires that we recurse upon hypocrisy" — Brandon using his own engineering term to justify changing the staking model. This is the clearest instance in the entire manuscript of Brandon explicitly describing his revision process in coding terms. Recursive integration = going back and re-evaluating assumptions after each design cycle.

**Summary:** The manuscript's largest conceptual pivot. First Foundation (property staking) replaced by Second Foundation (ideas-only staking). Frank's Bikes example cut. Texas Catfish grandfather narrative introduced as the epistemological anchor. The SEC vs Ripple Labs citation explains the legal reasoning for the staking redesign. This version reorients the entire financial model of the book.

---

## v1.65
**Era:** 4  
**Change character:** polish  
**Lines:** 11,873 → 11,879  
**Key changes:**
- "SECOND FOUNDATION EDITION" → "SECOND FOUNDATION" — "EDITION" removed from branding
- Copyright year updated: 2022 → 2023 (first year-change in manuscript)
- Cover art year updated: ©2022 → ©2023 by Jack Awbrey
- "responsibility domain" italicized: *responsibility domain* — term formatted as defined concept
- "If legally feasible, the Scoot may retain" → "If legally feasible, Scoot may retain" — article removed
- "In staking the Scoot, he signs away title" replaces "In forming the Scoot, he formally signs away title" — verb precision
- "First Foundation" section: "first edition" → "first edition of this book" — self-referential clarification
- "enchantment of Whales" replaces "capture of Whales" — vocabulary change (enchantment is more whimsical)
- Frank's Bikes cut confirmed; simplified POW definition persists

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Year update to 2023 and minor branding cleanup. The "enchantment of Whales" vocabulary choice is surprising — possibly Brandon's playful acknowledgment that large investors require seduction, not capture.

---

## v1.66
**Era:** 4  
**Change character:** expansion  
**Lines:** 11,879 → 11,924  
**Key changes:**
- +45 lines; 2,028-line diff — expansion with significant rewrites
- Texas Catfish section substantially expanded and refined (~45 new lines)
- Shoe-giving homeless scene: blockquote italic voice markers added (*"Hey, man, how about those shoes there"*)
- "My wife had bought a new pair of A$i$a#$s" — brand name censored (presumably Adidas/Nike) — consistent with brand-naming avoidance
- Astros fan engagement narrative developed: "Apparently, there is some Texas country folk wisdom about avoiding crazy people..."
- "I hadn't even considered that as a factor. In retrospect, you would have thought more Texas country folk would have seen *Field of Dreams*"
- Brazos Catfish narrative: Grandpa fishing story substantially fleshed out with multi-paragraph childhood memory
- "Jay-Z never sat around waiting on nobody to make something happen" added — first Jay-Z tie-in to Foundation formation narrative

**Footnotes processed:**
- [21] Jay-Z footnote — *citation* type: "Jay-Z never sat around waiting on nobody" — Brandon's cultural reference for entrepreneurial action

**Code parallel:**
**[CODE-PARALLEL]** The Brazos Catfish fishing narrative is Brandon's most sustained use of the "establish context/verbose" pattern. The entire catfish scene functions as a slow context-setup before the punchline of "ugly and don't look like a cat." The reader is prepared with full sensory context before the conclusion is delivered — exactly how `verbose` flags work: you report everything before acting.

**Summary:** Texas Catfish section significantly expanded with the Brazos fishing memory and the Houston shoe-giving scene. The *Field of Dreams* reference is on-brand: Brandon citing Houston-adjacent sports mythology to critique Texas country folk for not recognizing a "build it and they will come" moment.

---

## v1.67
**Era:** 4  
**Change character:** expansion  
**Lines:** 11,924 → 12,123  
**Key changes:**
- +199 lines; 1,950-line diff — substantial expansion
- Texas Catfish section: "Jay-Z instructions" passage further refined
- Grandpa's fishing narrative: continues to be developed — Brazos River catfish story extended
- "Texas country folk wisdom" passage: "Or maybe it's just special rules about conspiring with people casting curses and joining in chants" — conspiracy/curse language added for humor
- "My grandpa taught me the key rule of Texas History: *'When you don't have all the facts, history is usually what makes the best story.'"* — key aphorism formalized with quotation marks
- Catfish description expanded: whiskers-like-a-cat detail, "gooey" worm hook, Grandpa carrying everything at once
- Brazos River "smooth flowing on top but supposedly treacherous underneath" — characterization of the river

**Footnotes processed:**
- [23] Grandpa carrying child + bucket + pole + net footnote — *autobiographical* type: self-aware aside about the physical logistics of grandpa fishing

**Code parallel:**
**[CODE-PARALLEL]** "When you don't have all the facts, history is usually what makes the best story" is Brandon's most direct encoding of his #if 0 philosophy applied to epistemology. The catfish narrative is itself an implementation of this: the "Indian burial mound" that was actually a fish-pond dike becomes the epistemological ground truth for how facts and stories coexist. Version history as catfish pond.

**Summary:** The Texas Catfish narrative reaches its full form in this version — Grandpa's aphorism becomes the epistemological thesis for the entire Second Foundation section. The catfish fishing memory is one of the most emotionally resonant sections in the manuscript.

---

## v1.68
**Era:** 4  
**Change character:** polish  
**Lines:** 12,123 → 12,045  
**Key changes:**
- Net -78 lines; 2,123-line diff — rewrite
- "It's important that The Foundation be a system of legitimate self-governance. As such, it needed to be properly formed" → slightly restructured
- Shoe scene tightened: "I parked a block away from The Toyota Center. I gave a homeless guy some cash..." — more direct
- "the capital of Whales at risk, we'd shift the legal burden" replaces "the money of Whales at risk, we'd also shift"
- "minimum commitment" clarified
- Brazos catfish narrative: "Grandpa took me fishing as a boy" → confirmed; small compression throughout the fishing scene
- Figure 1 vs Figure toggle continues

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Compression pass on the Second Foundation and Texas Catfish sections. The fishing narrative is tightened while retaining the emotional beats. "Capital" replacing "money" for Whales' stake is a vocabulary precision — capital is the correct financial term.

---

## v1.69
**Era:** 4  
**Change character:** polish  
**Lines:** 12,045 → 12,043  
**Key changes:**
- Net -2 lines; 445-line diff — polish
- Texas Catfish: "It's important that The Foundation be a legitimate system of self-governance" — adjective placement reordered
- "stood back from shore" confirmed
- Fishing scene: "This fish is flopping around in the net" replaces "It's flopping around"
- Staking distribution: "remainder (2.550 Billion)" → "(2.550 billion asimov)" — lowercase and units added

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minimal polish. The "This fish" specificity in the catfish scene is a precision improvement — "this" specifying the referent.

---

## v1.70
**Era:** 5  
**Change character:** polish  
**Lines:** 12,043 → 12,058  
**Key changes:**
- +15 lines; 714-line diff
- Version jumps: 1.68 → 1.70 in file text (skipping 1.69)
- "Figure 1" restored
- "in the air-conditioning" → no comma adjustment
- "shoes he's looking at are the broken-in pair" — hyphen in compound adjective
- Staking section: "remainder (2.550 Billion)" → "(2.550 billion asimov)" continued
- Catfish scene: compressed to remove some repetition

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minor polish. Era 5 begins — Era 4 closed with Texas Catfish narrative now complete and stable.

---

## v1.71
**Era:** 5  
**Change character:** polish  
**Lines:** 12,058 → 12,063  
**Key changes:**
- Net +5 lines; 71-line diff
- Shoe homeless scene: "His timing was perfect, respect." — "Respect" moved to standalone sentence
- "A$i$a#$s" → "A$\*$a#$s" — brand censorship updated (different character substitution)
- Catfish: "they looked, with long whiskers" — "how it looked like" corrected to "how they looked"
- Fishing scene comma: "All around the banks were higher, he'd" — comma added
- Staking: "2.550 billion asimov" lowercase confirmed

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Final Era 5 polish before the v2.00 ARC → Second Foundation First Printing transition. "Respect." as standalone sentence is a characteristic Brandon one-liner punch.

---

## v2.00
**Era:** 6  
**Change character:** mechanical  
**Lines:** 12,063 → 12,061  
**Key changes:**
- Version stamp: "Version 1.71" → "Version 2.00"
- **"Second Foundation, first printing" recorded in version table** — 4/29/2023 date
- Acknowledgements link updated: `Acknowledgements` → `[Acknowledgements](#acknowledgements)` — internal hyperlink added
- QR staking code image resized
- Staking code URL updated: new hash value
- Version table entry for 2.00 added
- Net -2 lines — mechanical

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** Version 2.00 as "Second Foundation, first printing" is Brandon applying software versioning semantics to book publishing. 2.00 = major version increment = second edition. This is exactly how firmware teams name major architectural changes — not 1.10 but 2.00, signaling incompatibility with the First Foundation staking model.

**Summary:** First printing milestone — 4/29/2023. The version number 2.00 formally marks the Second Foundation edition, connecting the book title to the Asimov "Second Foundation" (the hidden, idea-based successor to the First Foundation).

---

## v2.01
**Era:** 6  
**Change character:** polish  
**Lines:** 12,061 → 12,063  
**Key changes:**
- +2 lines; 201-line diff
- "Figure" → "Figure 1" toggle (version 2.01)
- "The question is what separates collectables from pieces of history?" → "The question is, what separates collectables...?" — comma added after introductory clause
- Kevin Porter Jr. description: "southpaw guard who had potential to be a star" → "southpaw guard from Seattle who had potential" — Seattle added (biographical specificity)
- "The people who are willing to be responsible for something" → "responsible for something" — compression
- "Figure 7" added to Naismith cave drawing sketch

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minor polish with biographical precision (Porter from Seattle). Figure numbering continues its toggle pattern.

---

## v2.02
**Era:** 6  
**Change character:** rewrite  
**Lines:** 12,063 → 12,059  
**Key changes:**
- Net -4 lines; 1,231-line diff — significant rewrite
- "Figure 1" → "Figure" (reverted)
- Opening paragraph: "and I'm sure if Mr. Clemens were alive today" → "If Mr. Clemens were alive today" — conditional cleaned
- Twain quote: "his wit unmatched with a voice" → "his wit unmatched, with a voice" — comma added
- "This is the key to this system" → "This is the key to the system" — article: "this" → "the"
- "Scoot is the vessel for this responsibility" → "Scoot is the vessel of this responsibility" — preposition: "for" → "of"
- "An Initial Scoot Offering (ISO)" paragraph removed (~7 lines) — ISO terminology simplified
- Shunning: individual-shun simplified to Scoot-level shun
- Various polish throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Substantial internal rewrite. The "vessel of" vs "vessel for" change is a meaningful English precision — scoot is the container of responsibility (of), not a tool for implementing it (for). ISO paragraph removal continues the simplification trend.

---

## v2.03
**Era:** 6  
**Change character:** mechanical  
**Lines:** 12,059 → 12,061  
**Key changes:**
- QR staking code image resized (larger)
- Staking URL updated: new hash
- **Steve Fairchild tribute: "With great responsibility comes great wealth" epigraph confirmed/updated** — this is the key Fairchild dedication page change

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Near-null with staking code update and Steve Fairchild epigraph refinement. The Fairchild tribute is now complete with both the epigraph and dedication.

---

## v2.04
**Era:** 6  
**Change character:** rewrite  
**Lines:** 12,061 → 12,081  
**Key changes:**
- +20 lines; 3,493-line diff — large rewrite with small net change
- "bestowed onto you" → "bestowed upon you" — "onto" → "upon" (possible EdB signature — this substitution is systematic in later versions)
- Twain/Tesla paragraph: "Nikola Tesla was an engineer, scientist and inventor" → "...scientist, and inventor" — Oxford comma
- "naturally renewable. When electrical engineers uses" → "When electrical engineers use" — agreement
- Linux: "Panama or Suez Canals" → "Panama Canal" — simplification
- "Linux's value as a public good is immense. I've seen marketing estimates" → "I think that is undervalued" — stronger assertion
- "loopholes capitalists at the turn of the last century didn't realize" → "loopholes that capitalists at the turn of the last century didn't realize" — "that" added
- Various Oxford commas added throughout
- "class stratified society" → "class-stratified society" — hyphenated compound

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Large internal rewrite. The "onto" → "upon" substitution in "bestowed upon you" is the first confirmed instance of what will become a systematic EdB signature across Era 7. Oxford comma additions also multiply here — possible overlapping EdA/EdB pass.

---

## v2.05
**Era:** 6  
**Change character:** mechanical  
**Lines:** 12,081 → 12,081  
**Key changes:**
- 52-line diff — mechanical only
- QR staking code image resized; URL updated with new hash: AA2188D6A222C4D
- "Figure 1" → "Figure" (reverted)
- "Figure 7" → "Figure" (Naismith)
- Kindle variant v2.05_kindle exists but excluded per spec

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Staking code QR update and figure number revert. Kindle variant branching point.

---

## v2.06
**Era:** 7  
**Change character:** rewrite  
**Lines:** 12,081 → 12,942  
**Key changes:**
- **+861 lines; 9,392-line diff — the largest single diff in the entire manuscript**
- Version 2.05 → 2.07 in file text (skipping 2.06 label)
- "Foundation Encyclopedist" replaces "Foundation employees" — Asimov reference deepened
- "digital currency" replaces "cryptocurrency" for asimov — positioning shift
- "high-pressure shower" hyphenated
- Multiple Oxford comma additions throughout (systematic — EdB signature dominant)
- Many "onto" → "upon" substitutions (systematic — confirmed EdB signature)
- "I don't think that really gives it justice" → "I think that is undervalued" — stronger assertion
- New "Scoot Primer" section added — simplified conceptual introduction for new readers
- Table of Contents (from v2.09 variant) seeds visible
- Extensive restructuring of technical sections

**Footnotes processed:**
- [7] and [8] footnote numbers renumbered as new content inserted — multiple footnotes throughout

**Code parallel:**
**[CODE-PARALLEL]** The "Scoot Primer" addition is Brandon's zero-init pattern for new readers: establishing clean initial state by providing a simple introduction before the full protocol specification. Every reader's context pointer is initialized before the complex sections execute.

**Summary:** The single largest diff in manuscript history. The Scoot Primer added, systematic "onto" → "upon" and Oxford comma changes applied throughout — strong evidence this is the dominant EdB copyediting pass. The document grows by 861 lines net.

---

## v2.07
**Era:** 7  
**Change character:** mechanical  
**Lines:** 12,942 → 12,941  
**Key changes:**
- Net -1 line; 49-line diff — minimal
- "AFB base" → "Air Force base" — clarity
- "Corporations are property and thus can be bought and be gifted to mankind" → "gifted to humanity" — "mankind" → "humanity" (gender-neutral)
- "Scoot may not own corporations, but can be responsible for them" — comma removed
- "Figure" → "Figure 6" added to responsibility/value domains figure

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Minimal mechanical pass. "Mankind" → "humanity" is a gender-neutralizing choice — consistent with the book's universal-value thesis.

---

## v2.08
**Era:** 7  
**Change character:** copyedit  
**Lines:** 12,941 → 12,936  
**Key changes:**
- Net -5 lines; 1,024-line diff — copyedit pass
- Version table entry: "2.08 — Copy edits" confirmed in document's own revision table
- "I've been anti-Tesla, the car, out of a different principle" → "on a different principle" — "out of" → "on"
- "distribution systems, which are used in most every building" → "distribution systems" — passive removed
- "While many own Tesla vehicles, every American" — restructured
- "you'll get have market value" → "you'll have a market value" — grammar fix
- Dialogue: "Don't clean out my room, I'll be sticking around for a bit." italicized
- Multiple small corrections throughout
- "whole industry of staking and cross development to be developed" → "whole industry of staking to be developed" — simplification

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Confirmed copyedit pass per internal version table. Systematic grammar fixes, dialogue formatting, and passive construction removal. This is EdB territory — sentence-level corrections spread uniformly across the document.

---

## v2.09
**Era:** 7  
**Change character:** expansion  
**Lines:** 12,936 → 13,265  
**Key changes:**
- +329 lines; 403-line diff — significant expansion via new Table of Contents
- "Copy edits, corrections" per internal version table
- Version table entry "2.09" added with date 12/19/2023
- **New full Table of Contents added** (~330 lines) at end of document — detailed hyperlinked ToC
- QR staking code image removed from Staking Codes section (code still referenced, image removed)
- "James Harden in Philly" passage: "Good luck up there in Philly with Daryl, James" → strikethrough format: "Good luck ~~up there in Philly with Daryl~~, James" — editorial strike-through left visible
- Staking code URL text also removed with QR
- "May your heart go on" footnote reference removed — bare quotation retained

**Footnotes processed:**
No new footnotes.

**Code parallel:**
**[CODE-PARALLEL]** The strikethrough "~~up there in Philly with Daryl~~" is the manuscript's most explicit `#if 0` ladder in action: content that is no longer current (Harden traded from Philly back to Houston?) retained in visible-but-struck-through form rather than deleted. Brandon's preference to keep rejected approaches in-file, just commented out.

**Summary:** Full Table of Contents added. The Harden strikethrough is a unique editorial decision — keeping outdated content visible rather than deleting it, which is very characteristic of Brandon's #if 0 approach.

---

## v2.10
**Era:** 7  
**Change character:** rewrite  
**Lines:** 13,265 → 12,906  
**Key changes:**
- Net -359 lines; 970-line diff — significant restructuring
- Image references renumbered throughout (image2.jpeg through image8.jpeg shifted down by 1)
- Staking codes section: QR image removed (confirmed clean)
- URL text removed from Staking section
- Footnote renumbering throughout
- "Copy edits" per version table

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Image renumbering pass — likely a result of an image being removed from the document, causing all subsequent image references to shift. Mechanical but large-diff.

---

## v2.11
**Era:** 7  
**Change character:** expansion  
**Lines:** 12,906 → 12,873  
**Key changes:**
- Net -33 lines; 163-line diff
- "Figure" → "Figure 6" (SSPE section) and "Figure 7" (Naismith) — figure numbering added
- Version table entry 2.11 added: date 3/6/2023
- **New "Book of Scoot" cover page added in appendix section** (~33 lines): "The Book of Scoot" title, NASA crew STS-51-L Challenger memorial (Onizuka, McAuliffe, Jarvis, Resnik, Smith, Scobee, McNair), "The Foundation is Gratitude"
- The Challenger crew front matter in the appendix is a reiteration of the founding dedication

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** New "Book of Scoot" cover page added in the appendix featuring the full Challenger crew as a memorial. "The Foundation is Gratitude" repeated — this phrase and the Challenger crew listing appear to be the manuscript's deepest dedication, appearing in both front matter and appendix.

---

## v2.12
**Era:** 7  
**Change character:** copyedit  
**Lines:** 12,873 → 12,893  
**Key changes:**
- +20 lines; 2,454-line diff — copyedit with small net expansion
- "It's Not real estate" — capitalization artifact introduced at line 1 ("Not" capitalized after period)
- "mud slides, and rising sea" — Oxford comma added (systematic EdB)
- "if you want a reproduction of the *Mona Lisa*, you'll be able to pull up an app" — conditional restructured
- "molecule accurate facsimile" → "molecule-accurate facsimile" — hyphenated compound
- "equities, a share" → "equities; a share" — semicolon replacing comma (possible EdA pattern)
- "simple but extraordinarily complex, all these wondrous machines are" → "simple, but extraordinarily complex, all these wondrous machines" — comma added
- "studied what was fashionable or interesting to them, and since" → "; and, since" — semicolon/conjunction
- "prototypes are property – and" → "prototypes -are property and" — dash removed, hyphen artifact introduced (possible mechanical error)
- "his wit unmatched, with a voice" → "his wit unmatched; with a voice" — semicolon
- Various semicolon/comma corrections throughout

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Systematic copyedit pass with multiple Oxford comma and semicolon corrections throughout. The "molecule-accurate" hyphenation is correct. The "prototypes -are property" with stray hyphen is a mechanical artifact introduced here. Strong EdA (semicolons) and EdB (Oxford commas, onto/upon) combined pass.

---

## v2.13
**Era:** 7  
**Change character:** expansion  
**Lines:** 12,893 → 13,217  
**Key changes:**
- +324 lines; 413-line diff — expansion via new Table of Contents
- Version table: "Version 2.1" → "Version 2.13" corrected in Kindle section
- **New full Table of Contents added** (~330 lines) — updated ToC with current page references
- "I accumulateo i through The Foundation" — typo introduced in pledge passage ("accumulated" garbled)
- Steve Fairchild tribute passage: "few engineers Steve would actually go out to lunch with" → "few engineers Steve would go out to lunch with" — "actually" removed (tightened)
- "Figure 6" → "Figure" (SSPE) — reverted
- "Figure 7" → "Figure" (Naismith) — reverted
- Scoot naming table: "Titanic" entry at slot 12 simplified

**Footnotes processed:**
No new footnotes.

**Code parallel:** No code-parallel noted.

**Summary:** Final version. New Table of Contents added, small Fairchild tribute polish, and figure number reverts. The "accumulateo i" typo in the pledge passage is a raw composition artifact in what is otherwise a published text — suggesting v2.13 was assembled under some time pressure. The manuscript ends with the Steve Fairchild tribute and "The Foundation is Gratitude" — the same dedication it carries throughout Era 7.

---

## Summary Statistics

| Era | Versions | Start Lines | End Lines | Net Change | Character |
|-----|----------|------------|-----------|------------|-----------|
| 1 | v0.2–v0.31 | 4,965 | 6,662 | +1,697 | Conceptual rewriting, new analogies |
| 2 | v0.31–v0.58 | 6,662 | 10,347 | +3,685 | Massive expansion (document ~2.5x) |
| 3 | v0.58–v1.05 | 10,347 | 11,415 | +1,068 | Continued expansion + refinement |
| 4 | v1.05–v1.63 | 11,415 | 11,873 | +458 | Second Foundation pivot + Texas Catfish |
| 5 | v1.63–v1.71 | 11,873 | 12,063 | +190 | Incremental tightening |
| 6 | v1.71–v2.00 | 12,063 | 12,061 | -2 | ARC → Second Foundation First Printing |
| 7 | v2.00–v2.13 | 12,061 | 13,217 | +1,156 | Dense copyedit + Table of Contents additions |

## Key Milestones Across 91 Versions

- **v0.2**: Thesis established — Genius/Vanity as inflation hedges
- **v0.28**: Linux and Bitcoin as Foundation design analogs first introduced
- **v0.57**: Largest single expansion (+3,152 lines) — Scoot application sections, Rockets narratives
- **v0.60**: "ADVANCED READING COPY" — first production branding
- **v0.70**: Frank's Bikes worked example introduced (cut at v1.63)
- **v0.98**: "Rocket Man, out" authorial sign-off first appears
- **v1.03V**: Table of Contents first added
- **v1.05 → v1.63**: Largest conceptual pivot — First Foundation → Second Foundation, Texas Catfish narrative
- **v2.00**: Second Foundation first printing, 4/29/2023
- **v2.06**: Largest single diff (9,392 lines) — Scoot Primer added, systematic EdB pass
- **v2.09**: Harden strikethrough (`#if 0` in prose); detailed ToC added
- **v2.13**: Final version

## Editor Attribution Evidence

**EdA** (first identified at ~v0.77):
- Comma-splice → semicolon corrections throughout
- "onto" → "upon" substitution (confirmed at v2.04, systematic by v2.06)
- Blockquote → paragraph formatting adjustments

**EdB** (dominant in Era 7, v2.06+):
- Systematic Oxford comma insertions
- Figure numbering additions (then reverted by author)
- Consistent sentence-level style-guide application (APA-adjacent)
- "onto" → "upon" also present — possible overlap with EdA, or same editor different sessions
