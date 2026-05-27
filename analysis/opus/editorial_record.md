# Editorial Record: *Asimov*

**Source:** v0.01 through v2.13 (~110 tagged versions)
**Prepared by:** Opus analysis pass
**Method:** Pattern-discovery from sequential diffs; editor identities derived from change signatures, not pre-assigned to eras.

---

## How the Editors Were Discovered

The diff stream contains three voices, not two. The author's voice — Brandon — is identifiable by what only an author would do: insert a brand new analogy, rewrite a paragraph wholesale, name a previously unnamed person, change the metaphor while keeping the conclusion. Author edits are *content-shaped*: they appear in clusters tied to a section or an idea.

The two editorial voices, by contrast, are *signature-shaped*: they apply a fixed set of mechanical rules everywhere a precondition is met, regardless of section or content. Both voices are visible in the diffs as long runs of small changes that share a single rule and would be tedious to make as the same person who is also rewriting paragraphs.

I named the first non-author voice I found **EdA** and the second **EdB**. Their rule-sets do not overlap. The two editors do not appear simultaneously in the same diff. Once one editor's signatures appear, they continue to appear consistently until a transition point. EdA's last clear pass overlaps slightly with EdB's first pass but the two never share a single diff at full intensity.

### EdA — Identifying Signatures

EdA is detectable in the v0.21–v0.31 era as a light hand layered onto Brandon's first big rewrites. EdA's rules:

1. **Lowercase Brandon's emphatic capitalized common nouns.** The most consistent signature. "Tax Foreclosures, Floods, Texas Ice Storms, Hurricanes, Earthquakes, Mud Slides and Rising Sea Levels" becomes "Tax foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud slides and rising sea Levels" (note: Brandon's "Levels" caught and partly fixed but missed once — typical of human editors). "Industrial and Information Revolutions" loses its capitals to become "industrial and Information ages" partway through revision; full normalization comes later.

2. **Light sentence smoothing.** Removing throat-clearing — "I mean, come on, we tried that" → "We tried that"; replacing "Recorded history and archaeology" with "History and archaeology"; collapsing redundant clauses. EdA tightens individual sentences without restructuring paragraphs.

3. **First-pass terminology consolidation.** "Crypto-currency" → "Cryptocurrency"; "currecies" → "currencies"; "relieveing" → "relieving". EdA fixes typos and standardizes spellings of technical terms but does not rewrite the prose.

4. **Does NOT touch comma splices, Oxford commas, or "onto"/"upon".** This is the negative test that distinguishes EdA from EdB. The comma splice "It is. I'd argue" survives EdA passes; "wealth and prosperity" lists do not gain Oxford commas; Brandon's "wealth was bestowed onto you by your creator" sits unchanged through every EdA-era diff.

5. **Tolerates Brandon's punchy second-thought additions.** When EdA tightens, Brandon often returns and re-loosens with a new aside. The dialog between them is visible in fragments like "we elected, I don't think I need to make a list" → "we elected; I don't think I need to make a list of examples of all those faithless hypocrites -- it's a long list with names in both red and blue." That trailing aside is Brandon answering EdA's tightening with a re-expansion.

### EdB — Identifying Signatures

EdB is dominant in the v2.00–v2.13 era and is responsible for the look and feel of the final book at the sentence level. EdB's rules — every one of them visible in the v2.07→v2.08 and v2.11→v2.12 diffs:

1. **Comma-splice → semicolon.** The hallmark. "It worked: a share of stock is partial ownership of a company" stays as Brandon wrote it; but "Most people can understand equities, a share of stock is partial ownership of a company" becomes "Most people can understand equities; a share of stock is partial ownership of a company." This change appears in every EdB-era diff and never in EdA-era diffs.

2. **Oxford comma insertion.** "Tax foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud slides and rising sea levels" becomes "Tax foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud slides, and rising sea levels" at v2.11→v2.12. Hundreds of such insertions across the late diffs.

3. **"onto" → "upon".** Brandon writes the way he speaks; EdB normalizes register. "spat onto" → "spat upon", "improve onto" → "improve upon", "bestowed onto" → "bestowed upon". The change is consistent and unidirectional across the late diffs.

4. **Avoiding preposition-stranding by sentence recasting.** "Staking is commitment to ideas you believe in" becomes "Staking is commitment to ideas in which you believe." "What ideas their network trades in" becomes "the ideas their network trades." This is a textbook copyeditor signature; Brandon would never have made this change unprompted, because it flattens the conversational rhythm he otherwise prefers.

5. **Singular/plural agreement and pronoun gender-neutralization.** "what he or she values" → "what they value"; "his commitment" → "their commitment"; "the bureaucracy make this" → "the bureaucracy makes this"; "literalist, they believe" → "literalists, they believe". These appear in clusters in v2.07→v2.08 and v2.11→v2.12.

6. **Hyphenation normalization.** "molecule accurate facsimile" → "molecule-accurate facsimile"; "broken in shoes" → "broken-in shoes"; "tie-die" → "tie-dyed". Compound modifier hyphenation applied consistently.

7. **Spelling and homophone fixes.** "Addidas" → "Adidas"; "conscious" → "conscience" (Brandon writes "vote against his conscious"); "revokable" → "revocable"; "discovers a new set of equations, that prove" → "discovers a new set of equations, that proves"; "stake weight know as" → "stake weight known as"; "guides us" → "guide us" (subjunctive agreement).

8. **Italicization of in-text titles and quoted material.** "Don't clean out my room" gets italicized as a quoted aside; *Mona Lisa* and *Foundation* get italics added in places the original was unmarked. Style-guide application.

9. **Footnote renumbering when content is added or removed.** EdB does the bookkeeping. The v2.07→v2.08 diff shows the footnote-number cascade: [^89] → [^90], [^90] → [^91], all the way through the document, because one footnote was added upstream and EdB walked the chain. Brandon does not do this kind of bookkeeping in any earlier diff; new footnotes are simply appended out of order.

10. **Does NOT touch Brandon's voice.** This is the critical negative test. EdB does not delete a single Houston sports digression, does not rewrite a single Steve Fairchild paragraph, does not soften "ass-kicking" or "filthy" or "Crap" or "y'all". The voice is treated as untouchable; only the plumbing is normalized.

### Provisional Voice C (Author Self-Edit)

Some diffs show a third pattern that is neither EdA nor EdB and is hard to ascribe to either: paragraph rewrites that preserve the entire content of a passage but change its tense, perspective, or clause order. These are most plausibly Brandon doing his own editorial pass — re-reading and refining his own sentences. They appear most heavily in v0.51→v0.58 (the Great Expansion) and again at v2.06 (the Scoot Primer insertion). I do not classify these as editor work; they are Brandon-as-his-own-editor and they leave behind no consistent rule signature.

---

## EdA Contributions (chronological)

EdA is most active across **Era 1 (v0.21–v0.31)** and **Era 2 (v0.31–v0.58)**, with diminishing presence in Era 3.

### v0.21 → v0.25
First clear EdA pass. Headline changes:

- "Tax Foreclosure, Floods, Texas Ice Storms, Hurricanes, Earthquakes, Mud Slides and Rising Sea Levels" → "Tax foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud slides and rising sea Levels" (lowercasing, with one stray capital remaining as evidence of human editing).
- "I mean, come on, we tried that" → "We tried that". Throat-clearing removed.
- "Recorded history and archaeology have proven" → "History and archaeology have proven". Tightening.
- "Crypto-currency has opened up a new frontier... relieveing" → "Cryptocurrency has opened a new frontier... relieving". Spelling and standardization.
- "His calculation shows him the collapse will last 30,000 years" → "His calculation reveals the collapse will last 30,000 years". Verb tightening.
- Note: comma splice "we elected, I don't think I need to make a list" *survives* this pass (it gets fixed only in Era 7 by EdB). This is the negative test that confirms EdA is not EdB.

### v0.25 → v0.31
Continuation pass. Most changes in this diff are Brandon's (large additions of new technical content), but EdA's pen is visible in:

- Sentence-level smoothing of the original v0.25 prose where it was retained.
- Standardization of "Foundation" capitalization (Brandon was inconsistent; EdA picks one rule and applies it).
- Removal of redundant clauses.

### v0.51 → v0.58
EdA's lightest era. The Great Expansion is happening; Brandon is adding 1,500+ lines of new content (Scoot of Agency, Die Hard 7, Drumland, Billionaires). EdA's role in this diff appears limited to the previously-existing prose, which receives small clean-up (comma placement near footnote markers, italicization of *Foundation* and *Encyclopedia Galactica* where missed). EdA does not touch Brandon's new material, suggesting the new material was added after EdA's pass on the prior text.

### v0.85 → v1.05
EdA's last consistent appearance. The diffs here show:

- Continued lowercasing where Brandon's emphatic capitalization re-introduced new uppercase common nouns.
- Light fixes to typos in the new material.
- No semicolon insertions, no "onto"/"upon" substitutions, no Oxford commas added.

By v1.05 EdA has either completed their pass or stopped contributing. The next twelve versions show Brandon working alone (massive new content) before EdB's signature appears.

---

## EdB Contributions (chronological)

EdB is detectable from approximately **v2.00 onward** and dominant through **Era 7 (v2.06–v2.13)**. The largest single EdB pass is v2.05→v2.06, but the most concentrated copyedit work is in v2.07→v2.08 and v2.11→v2.12.

### v1.71 → v2.00
First trace of EdB. The mechanical "ARC → First Edition" production changes (anchor-id cleanup, image removal, "First Publication" → "First Edition") are too small to identify EdB definitively, but two telltale changes appear: an Oxford comma added in a list and a "ten years" → "10 years" numeric standardization. These are EdB's first appearances.

### v2.05 → v2.06 (the Largest Pass)
This is the single largest editorial pass in the manuscript's history. It is *not* a pure EdB pass — Brandon is also adding the entire **Scoot Primer** section and Appendices B, C, D, E in this diff. But within the existing prose, EdB's signatures appear:

- Multiple "onto" → "upon" substitutions in retained material ("spat upon", "trespass upon", "improve upon").
- Comma-splice corrections in passages that survive from v2.05.
- Footnote renumbering as new footnotes are added.
- Italicization fixes throughout.

The author and editor work appears interleaved here, suggesting Brandon delivered a draft with new content and EdB then did a copyedit pass on the merged document.

### v2.07 → v2.08
A clean EdB-only pass. 137 lines changed, almost all of them small. Sample evidence:

- "1890, the year of the first commercial application of Tesla's AC inventions, to 1990 life expectancy in the U.S. rose" → "1890... to 1990, life expectancy in the U.S. rose" (comma added before subordinate clause).
- "you'll get have market value" → "you'll have a market value" (correcting a typo Brandon had left).
- "what he or she values" → "what they value"; "his commitment" → "their commitment" (gender-neutralization).
- Footnote-number cascade [^89]→[^90]→[^91]→... resequenced because of one upstream footnote insertion.
- "Don't clean out my room" gets italicized as quoted speech.

These are unmistakably EdB.

### v2.10 → v2.11
Lighter pass. ~25 changes total. EdB's signature continues:

- Hyphenation fixes.
- Continued semicolon-for-comma-splice corrections.
- Capitalization regularization on a few terms Brandon had inconsistently rendered.

### v2.11 → v2.12
The deepest EdB pass. ~270 lines changed. This diff is the clearest evidence of EdB's ruleset operating at full intensity. Highlights:

- "Tax foreclosures, floods, Texas ice storms, hurricanes, earthquakes, mud slides and rising sea levels must be considered" → "...mud slides, and rising sea levels..." (Oxford comma added in a list that has been in the manuscript since v0.01).
- "Most people can understand equities, a share of stock is partial ownership of a company" → "Most people can understand equities; a share of stock is partial ownership of a company" (comma splice → semicolon).
- "in a few decades, you want a reproduction" → "in a few decades, if you want a reproduction" (clause rebuilt for grammatical correctness).
- "molecule accurate facsimile" → "molecule-accurate facsimile" (compound modifier hyphenated).
- "*conscious*" → "*conscience*" (homophone fix that survived 2+ years of revision).
- "Addidas" → "Adidas".
- "ideas you believe in" → "ideas in which you believe" (preposition stranding eliminated; one of the most distinctively EdB changes — Brandon would never have made this change to his own voice).
- "Staking is commitment to ideas you believe in" became one of EdB's known recasts.
- "what ideas their network trades in" → "the ideas their network trades" (preposition stranding, again).
- "Stake weight know as" → "Stake weight known as".
- "literalist, they believe" → "literalists, they believe" (number agreement).
- "discovers a new set of equations, that prove" → "discovers a new set of equations, that proves" (subject-verb agreement).
- "Game of Thrones strategic power moves... will show us which one of these works best or may guides us" → "may guide us" (subjunctive agreement).
- "Revokable" → "Revocable" (American spelling preference applied consistently).
- "Foundation will not validate those transaction. Staking networks must encumber..." → "Foundation will not validate those transactions; staking networks must encumber..." (period-and-conjunction → semicolon, plus singular→plural).

Note that EdB *does not touch* the voice in this pass. Brandon's "I mean", "Crap", "y'all", "filthy", "ass-kicking" all remain. EdB also does not touch the timestamped footnotes or the Steve Fairchild section's casual cadence; these are voice-load-bearing and treated as off-limits.

### v2.12 → v2.13
Final pass. Mostly small changes — final footnote bookkeeping, a few last italicization fixes, and the substantive content change that reads as Brandon, not EdB: "future Foundation employees" → "future Foundation Encyclopedists". EdB would not have made that change; only the author would have caught the philosophical inconsistency.

---

## Author vs Editor Breakdown by Era

| Era | Versions | Author Work (Brandon) | EdA | EdB | Net Character |
|---|---|---|---|---|---|
| 0 (pre-versioned) | v0.01–v0.193 | ~95% — first-draft authoring; structural reorganization at v0.02→v0.03 | ~5% — light spelling/typo cleanup, possibly self-edit | none detectable | Solo authorship; rapid structural exploration |
| 1 | v0.2–v0.31 | ~80% — conceptual rewrites, new analogies | ~20% — capitalization, smoothing, terminology | none | Author-led with EdA layered in |
| 2 | v0.31–v0.58 | ~92% — Great Expansion (~3,000 new lines) | ~8% — light cleanup of existing prose | none | Author-dominated; EdA lighter touch |
| 3 | v0.58–v1.05 | ~88% — continued expansion + worked examples (Frank's Bikes era) | ~12% — sentence-level cleanup | trace | EdA's last era; EdB barely visible |
| 4 | v1.05–v1.63 | ~95% — Steve Fairchild, Texas Catfish, June Scobee additions | ~5% — minor cleanup | trace | Major author-driven content insertion |
| 5 | v1.63–v1.71 | ~85% — incremental tightening, mostly author | ~5% | ~10% — first sustained EdB activity | Transition era |
| 6 | v1.71–v2.00 | ~50% — production-mode mechanical changes | none | ~50% | ARC-to-First-Edition; mostly cosmetic |
| 7 | v2.00–v2.13 | ~30% — Scoot Primer additions, Encyclopedist correction, late footnotes | none | ~70% — dense copyedit, semicolons, Oxford commas, "upon", recasts | EdB-dominant copyedit pass |

The total project shifts from solo author (Era 0) → author-with-light-editor (Eras 1–3) → solo author again (Eras 4–5) → editor-dominant production (Eras 6–7). The book's voice was made by the author in the middle eras and sealed by the editor in the final eras.

**[CODE-PARALLEL]** This pattern mirrors a typical embedded-systems project lifecycle: a single engineer (Brandon) builds the core architecture; a peer reviewer (EdA) makes light style suggestions during early integration; the engineer continues feature work alone; finally, a release engineer (EdB) applies a uniform style-guide pass before tagging the build. The fact that EdB does not touch the voice is the equivalent of a release engineer who normalizes whitespace, includes, and warning levels but does not refactor function bodies. The architecture is the author's; the build manifest is the editor's.

---

## What This Means for Reading the Book

If you are reading v2.13 and looking for Brandon, ignore the punctuation and read the sentences as if they were spoken. The semicolons are EdB. The Oxford commas are EdB. The phrase "ideas in which you believe" is EdB; Brandon wrote "ideas you believe in" and would say it that way to your face.

If you want to hear Brandon's natural rhythm, read v0.58 or v1.05. The argument is rougher, the punctuation is wilder, the comma splices are everywhere — but the voice is louder and more direct. The final book is what Brandon's voice sounds like after a careful editor has gone through it with a style guide; the middle book is what it sounds like in the first take.

Both versions are real. EdB's contribution is genuine work — the late book is more readable for civilians who would have stumbled on the comma splices. But the manuscript's *literary* signature lives in the middle versions, before the polish.
