# Asimov — Editorial Record

## Editor Discovery

Two distinct non-author editing voices emerge from the diffs. They are distinguishable by their edit granularity, era of activity, stylistic targets, and (most importantly) the direction of their corrections.

**EdA** first appears in the v0.21–v0.31 era and continues through the expansion era (v0.31–v0.58). EdA's signature is *capitalization normalization of common nouns* — specifically, Brandon's habit of capitalizing nouns for rhetorical emphasis ("Tax Foreclosure, Floods, Texas Ice Storms, Hurricanes, Earthquakes, Mud Slides and Rising Sea Levels") gets systematically lowercased to standard prose. EdA also performs light sentence-level smoothing but does not touch punctuation structure (comma splices, semicolons) and does not impose Oxford commas.

**EdB** first appears clearly at v2.00–v2.05 and dominates the final copyedit pass through v2.13. EdB's signature is *comma-splice → semicolon conversion*, *Oxford comma insertion*, and *"onto" → "upon"* substitution. These are applied uniformly across the document in passes clearly distinct from content changes. EdB is a style-guide editor — the corrections are mechanical and consistent, not contextual.

The discovery key: both types of change appear in the large v0.31 → v0.57 diff, but the EdA-type changes (capitalization, light rewording) dominate there, while the EdB-type changes (semicolons, Oxford commas, specific preposition substitutions) are nearly absent until Era 7. This rules out a single editor who changed their approach; two different hands are indicated.

---

## EdA Profile

**Signature patterns:**
1. Lowercasing of Brandon's emphatic capitalized common nouns ("Floods" → "floods", "Revolution" → "revolution", "Industrial and Information Revolutions" → "industrial and information revolutions")
2. Light sentence-level smoothing without structural change
3. "U.S. Law" → "US law" (abbreviation normalization, then sometimes reversed)
4. Removing italics emphasis that does not conform to standard style
5. Shortening or trimming slightly florid sentences while preserving voice
6. Does NOT touch comma splices, does NOT insert Oxford commas, does NOT convert prepositions

**Era active:** Era 1 (v0.2–v0.31) through Era 3 (v0.58–v1.05). Light presence in Era 2 expansion; heavier presence in early polish passes.

**First appearance:** The v0.21 diff shows lowercasing of "Tax Foreclosure, Floods, Texas Ice Storms, Hurricanes, Earthquakes, Mud Slides and Rising Sea Levels" → "Tax foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud slides and rising sea levels". This is unmistakably an editorial correction of Brandon's rhetorical capitalization habit.

**Example diff lines (v0.2 → v0.21):**
```
-foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud
-slides and rising sea Levels must be considered, plus don't forget war
-and revolution can put bustles in your hedgerow.
+Tax Foreclosure, Floods, Texas Ice Storms, Hurricanes, Earthquakes, Mud
+Slides and Rising Sea Levels must be considered, plus don't forget War
+and Revolution can put bustles in your hedgerow.
```
Wait — this actually goes the *other* direction in v0.21. Reading carefully: v0.2 had lowercase; v0.21 (authored by Brandon) had capitals. This is Brandon, not EdA, capitalizing for rhetorical effect. Then later diffs (v0.31 → v0.57 range) walk them back to lowercase. That walk-back is EdA.

Confirmed EdA pattern in v0.31 → v0.57:
```
-creations. Through both the Industrial and Information ages, it has been
+creations. Through both the Industrial and Information revolutions, it
```
And:
```
-Mark Twain died in 1910, meaning under U.S. Law, his writings would have
+Mark Twain died in 1910, meaning under US law, his writings would have
```

**Example diff lines showing EdA's anti-capitalization pass (v0.31 → v0.57):**
- "Industrial and Information ages" → "Industrial and Information revolutions" (content clarification, Author)
- "U.S. Law" → "US law" (EdA abbreviation normalization)
- "The **public domain** consists" → "The public domain consists" (bold removal)
- Trimming "quite simple" → "simple" on the Twain/Tesla value sentence
- Dropping "from that time period" modifiers for concision

---

## EdA Contributions (Chronological)

**v0.2 → v0.21 (Era 1):**
The v0.21 diff is primarily Author (Brandon adding new analogies — the "floating fiat as hack" coding metaphor, the expanded Mona Lisa/1756/1825/1911 passage), but EdA contributions are present:
- Punctuation smoothing: "Toyota Center. We all know that is the house..." (period replacing comma — cleaner sentence break)

**v0.31 → v0.57 (Era 2 expansion):**
EdA is most active here. The primary Author work is massive content addition, but EdA leaves a trail:
- Systematic "U.S. Law" → "US law", "U.S. patents" → "US patents"
- Bold/emphasis removal on "public domain"
- Trimming redundant phrases ("from the same time period" cut from "thousands of writers forever lost to history")
- "I'd like to think if Nikola Tesla" → "I'd like to think Nikola Tesla" (removes the dangling conditional)
- "could argue Ohm's law become more" → "could argue Ohm's law becomes more" (subject-verb agreement fix — EdA also catches grammar)
- Removing "Responsibility is what is valuable" (redundant sentence following the key thesis statement)

**v0.57 → v0.65 (Era 2-3 boundary):**
EdA normalization of abbreviations continues:
- "US law" → "U.S. law" (reversal — possibly Author overriding EdA)
- Light paragraph-level smoothing continues

**v0.65 → v1.05 (Era 3):**
EdA presence fades as Author voice becomes more dominant with new personal narrative sections. EdA may be responsible for:
- Footnote numbering corrections (renumbering as sections were added/removed)
- Minor grammar fixes throughout expansion sections

---

## EdB Profile

**Signature patterns:**
1. **Comma-splice → semicolon**: Brandon's run-on sentences separated by commas are systematically converted to semicolons. This is the clearest EdB fingerprint.
2. **Oxford comma insertion**: Consistently added in lists throughout the v2.00–v2.13 pass.
3. **"onto" → "upon"**: "Wealth was bestowed onto you" → "Wealth was bestowed upon you" (v2.00 → v2.05). Classic house-style correction.
4. **Compound adjective hyphenation**: "high pressure shower" → "high-pressure shower", "molecule accurate" → "molecule-accurate", "class stratified" → "class-stratified"
5. **Block/sentence restructuring at clause level** without adding or removing ideas
6. Consistent subject-verb agreement corrections ("governments don't" → "governments don't", "makes" vs "make")
7. Removing redundant/awkward qualifiers while preserving the author's idea

**Era active:** Era 7 (v2.00–v2.13), the final copyedit pass. Possible light presence in Era 6 (v1.71–v2.00).

**First clear appearance:** v2.00 → v2.05 diff. The density and consistency of semicolons introduced, Oxford commas added, and the "onto"/"upon" substitution is unmistakable as a single systematic pass.

**Example diff lines (v2.00 → v2.05):**
```
-were born to it, or you took it. Wealth was bestowed onto you by your
+were born to it, or you took it. Wealth was bestowed upon you by your
```
```
-it's been rewritten so many times, it's continually changing. That is a
+it's been rewritten so many times; it's continually changing. That is a
```
```
-accumulated as a species is huge yet is just a drop in the vast ocean of
+accumulated as a species is huge, yet just a drop in the vast ocean of
```
```
-social media influencer. Nikola Tesla was an engineer, scientist and
+social media influencer. Nikola Tesla was an engineer, scientist, and
```
```
-use this to form the basis of a value system based on mankind's
+use this to form the foundation of a value system based on mankind's
```

**Example diff lines (v2.05 → v2.13):**
```
-studied what was fashionable or interesting to them, and since
+studied what was fashionable or interesting to them; and, since
```
```
-Twain was a social commentator and humorist, his wit unmatched, with a
+Twain was a social commentator and humorist; his wit unmatched, with a
```
```
-equivalent to the cumulative value of all human commerce. From the
+equivalent to the cumulative value of all human commerce; from the
```
```
-The Foundation is a system of competitive self-governance, where the
+The Foundation is a system of competitive self-governance; where the
```
```
-against his conscious
+against his conscience
```
```
-high pressure shower
+high-pressure shower
```

Note: EdB in v2.05 → v2.13 also introduces a few **content substitutions** that feel like Author, not editor:
- "employees" → "Encyclopedist" (Twain/Tesla interview question line) — this reads as Author Brandon reterminologizing, not EdB style correction
- "cryptocurrency" → "digital currency" — Author rebrand
- "become a global base currency" → "create a global base currency" — Author precision
These may be Brandon's own light pass concurrent with EdB's copyedit, or EdB was given wider latitude in the final round.

---

## EdB Contributions (Chronological)

**v2.00 → v2.05 (Era 7, first EdB pass):**
- "onto" → "upon" (single substitution, but high-confidence EdB fingerprint)
- "or days or even decades" → "or days, or even decades" (Oxford comma variant)
- Multiple comma splices converted to semicolons across the document
- "Nikola Tesla was an engineer, scientist and" → "...scientist, and" (Oxford comma)
- Subject-verb agreement fixes in Linux section ("governments don't interfere")
- Compound noun reform: "block-chain" → "blockchain" (consistent throughout)
- Sentence restructuring in Linux governance section for clarity
- "loopholes that capitalists" (adding "that" for syntactic clarity)
- "It's non-exclusive; if at any point" (semicolon addition)
- "you or me" → "you or I" (pronoun case correction)
- Paragraph-level reflow in Scoot governance section (maintaining ideas, reformatting)

**v2.05 → v2.13 (Era 7, second EdB pass / late polish):**
- Dense semicolon insertion throughout ("it's continually changing" clauses, "commerce; from the beginning")
- "high pressure shower" → "high-pressure shower"
- "against his conscious" → "against his conscience" (spelling/word choice fix)
- "Ohm's law" → "Ohm's Law" (consistent capitalization of proper noun)
- "The Foundation is a system...where" → "...self-governance; where"
- Subject-verb agreement: "electrical engineers uses" → "...use"
- "may guide us" correction (grammar)
- "The intact bureaucracy makes" (number agreement)
- "molecule accurate facsimile" → "molecule-accurate facsimile"
- "class-stratified society" (hyphenation)
- "drawings, and prototypes -are property" (punctuation cleanup — though this introduces a new awkwardness)
- Removing image figure from Scoot section, replaced with prose reference to Appendix D

---

## Author vs Editor Breakdown

| Era | Versions | Dominant Voice | EdA Presence | EdB Presence | Notes |
|-----|----------|---------------|--------------|--------------|-------|
| 1 | v0.2–v0.31 | Author (~85%) | Moderate (15%) | None | Brandon adds major analogies; EdA normalizes caps |
| 2 | v0.31–v0.58 | Author (~80%) | Moderate (15%) | Trace (5%) | Massive expansion; EdA trails Author; no structural copyedit |
| 3 | v0.58–v1.05 | Author (~85%) | Light (10%) | None | Continued expansion; EdA fades; Author dominant |
| 4 | v1.05–v1.63 | Author (~90%) | Trace (5%) | None | Frank's Bikes cut; Texas Catfish/Steve Fairchild added; Author controls |
| 5 | v1.63–v1.71 | Author (~90%) | Trace (5%) | Trace (5%) | Incremental tightening; mixed small fixes |
| 6 | v1.71–v2.00 | Author/Mechanical (95%) | None | Trace (5%) | ARC → First Edition label changes; light EdB emergence |
| 7 | v2.00–v2.13 | EdB (~40%) + Author (~60%) | None | Dominant | Dense copyedit pass; Author concurrent with EdB in final versions |

**Key observation:** In no era do EdA and EdB appear in the same diff with significant density. They do not overlap. EdA is an early-pass normalization editor active during the drafting phase; EdB is a late-stage house-style copyeditor active only in the final production pass. The thesis and structure are untouched by both — consistent with Brandon's vtable pattern (see below).

---

## Code Parallel

**Vtable pattern:** In Brandon's C code, the caller interface never changes — only the implementation swaps. In *Asimov*, the core thesis ("Genius and Vanity are the only true inflation hedges") appears verbatim in v0.2 and in v2.13. The opening two sentences of the book are essentially identical across 91 versions. Brandon edits everything around the load-bearing assertion without touching it — exactly as he would never change a function signature just because the implementation improved.

**#if 0 ladders:** The struck-through "Staking" section in v1.05 → v1.63 diff is the most direct coding-style analog in the manuscript. Brandon literally uses `~~strikethrough markdown~~` to preserve the deprecated staking content rather than delete it — the writing equivalent of `#if 0`. The old $100M staking scheme is bracketed out but readable, exactly as his discarded code approaches are preserved in-file.

**Assert everything:** EdB's systematic semicolons enforce a kind of assertion on sentence logic — each clause must stand independently, the dependency must be explicit. This mirrors Brandon's `ASTROS_ASSERT(pPtr)` before every pointer dereference: make the assumption explicit rather than letting it be implicit in a run-on.

**Verbose variable at function start:** Brandon's chapters almost universally open with context-setting before argument — "In Isaac Asimov's Foundation epic..." before making any claim about the Foundation's role in his system. This is `int verbose = 1; /* always set context before acting */` in prose form. EdA and EdB both respect this structure; neither editor rearranges chapter openings.

**Recursive Integration:** Brandon's concept of Recursive Integration (applying system breakdown to itself) is itself recursive in the manuscript: the Texas Catfish anecdote (added v1.05 → v1.63) is a working example of the thesis — a "history" that turns out to be a fish pond — demonstrating that even the tools we use to understand value (storytelling, historical narrative) must be recursively reexamined.

**Specific over vague:** The tension between Author and EdA around the Bitcoin spring 2021 reference shows Brandon's instinct for nanosecond-level specificity. "the price of bitcoin in the Spring of 2021" is more Brandon; "like the prices of crypto" (v0.65 generalization) is less him. This edit appears to be Author self-censorship (dated reference becoming stale), not EdA — but the impulse to be specific is constant.
