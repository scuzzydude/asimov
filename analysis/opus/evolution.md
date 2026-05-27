# Evolution: How *Asimov* Changed Across All Versions

**Source:** v0.01 (June 2021) through v2.13 (November 2023)
**Prepared by:** Opus analysis pass

---

## Before the Versioned Series (v0.01 → v0.193)

The pre-v0.2 era is a 21-tag drafting laboratory that runs from June 2021 through September 2021. These versions tell us something the versioned series alone does not: **the thesis was complete on day one**, and **the most emotionally durable passage in the book was written first**.

v0.01 (691 lines, June 1, 2021) opens with the thesis — "There are only two true hedges against inflation... Genius and Vanity" — in essentially the same words that open v2.13. The architecture is rough, but the argument has already arrived. This is unusual for a manuscript of this length; it implies that Brandon did not discover his thesis through writing. He arrived with it and spent two years finding the right structure to support it.

The other revealing fact about v0.01: the *Challenger* / Colonel Dick Scobee postcard story is already there, embedded in the original "Lorenzo de' Medici -- Robert DeNiro" chapter (yes, that was the original chapter title — a comparison of Renaissance patronage with mob-movie capitalism that survives, with weakening, all the way to v2.13). The most personally durable, most quoted, most emotionally weighted passage in the entire book — the one about losing a postcard signed by an astronaut who died in the *Challenger* explosion, the one about failing in his "responsibility to keep a small piece of history alive" — was the first thing Brandon wrote about himself. Everything else is built around that.

The v0.02 (1,378 lines) "maximalist draft" then expands the book to nearly twice its v0.01 size, adding new chapters (Origins, Ethical Revolution, Terminology, Bibliography, F.A.Q., Ethical Examination Questions, Appendices A/B/C). v0.03 (709 lines) cuts almost all of that back. This reverse — write everything, then prune to a working core, then re-introduce piece by piece — sets the pattern for the entire two-year project. It is the same pattern Brandon uses in his C code: implement broadly, fence off what doesn't work with `#if 0`, keep adding selectively.

By v0.193 (the final pre-versioned tag, September 16, 2021), the manuscript is at 1,222 lines and has stabilized around 14 top-level sections. It is not yet the book that v0.2 will be — it is missing "A Measure of Wealth," "Guardians of the Public Domain," and the polished version-numbering scheme. But it has already lived through one full cycle of expansion, contraction, and re-expansion. The pre-v0.2 era is the book's metabolic test.

What the pre-v0.2 era tells us that the versioned series does not:

1. **The argument was never under construction.** Only the delivery vehicle was.
2. **The personal anchor (Challenger postcard) was first, not last.** The book was always going to be partly a memoir; Brandon just hadn't yet given himself permission to make the rest of the personal narrative explicit.
3. **The placeholder method is the writing method.** Brandon writes "Blah,blah,blah" as a section title (v0.01–v0.10) the way a coder writes `// TODO: implement`. The structure is committed; the body is deferred. Many of the "missing" sections in pre-v0.2 versions are placeholder TODOs, not abandoned chapters.
4. **The Pink Floyd quote ("Money, it's a crime, share it fairly, but don't take a slice of my pie") and the original "we don't need the king but we still need his gold" framing both emerge in the v0.02 "Origins" chapter** and trace forward to v2.13 in modified form. The political philosophy of the book is fixed early; the engineering specifications follow.

---

## What the Book Was (v0.2)

In v0.2, the book is an argument without a personality. The thesis is already fully formed and recognizable: genius and vanity are the only true inflation hedges, and we should build a measurement system to value them. The core analogies are already present: Mona Lisa and 3-D printing, Da Vinci and Boolean logic, the Toyota Center and Hakeem Olajuwon, Beyoncé and her followers, Mark Twain and Nikola Tesla. The structure of "it's not X, it's not Y, it's genius and vanity" is in place on the very first page.

What v0.2 lacks is Brandon.

The manuscript in its earliest form reads like a technical proposal that has been dressed in casual language but hasn't yet decided it has the right to be casual. The big conceptual moves are all there but they arrive without the anecdotal scaffolding that will eventually make them land. There is no Texas Catfish story, no Grandpa with the muddy Brazos River, no liquor store in West Hollywood, no August 2nd in downtown Houston, no Steve Fairchild. The philosophical machinery is running, but no one has yet climbed inside it and said: *I built this. Here is the workshop. Here is the life that produced this.*

At 4,965 lines, v0.2 is roughly one-third the final length. It has the skeleton of the system — Foundation, Scoot, asimov, responsibility domain — but the technical specification is sparse and provisional. The tone alternates between manifesto and whitepaper without fully committing to either.

The most revealing marker of what is missing: "Genius and Vanity" are capitalized as proper nouns throughout v0.2. They are being treated as titles for concepts that have not yet been inhabited. By v2.13, they are "genius and vanity" — lowercase because they have been lived in long enough to become furniture.

**What was the core analogy?** The Mona Lisa / 3-D printing thought experiment is the entry point, but the load-bearing analogy is already Foundation: Hari Seldon's plan to shorten the dark ages from 30,000 years to 1,000 years by building an Encyclopedia of all human knowledge. Brandon is proposing the same project for the cryptocurrency era.

**What was missing?** Personal authority. The argument exists, but the author has not yet appeared as its witness.

---

## The Great Expansion (v0.31–v0.58)

This is the period when the book roughly doubled in size and Brandon worked out the technical architecture in public. Between v0.31 and v0.58, the document grew from approximately 5,000 lines to more than 8,000, and the nature of that growth tells you everything about how Brandon builds things.

He did not plan the expansion and then execute it. He added sections the way he adds backends to a system: without touching the existing callers. The original argument structure remained intact while new sections were bolted on around it. "Scoot of Agency," "Scoot of Gratitude," "Billionaires," "Diplomacy," "Die Hard 7," "Drumland" — these are new modules, not revisions of old ones.

During this period, the philosophical content deepened in two specific directions. First, the worked examples became more elaborate. The early versions gesture at how Scoot might work; by v0.58, the Scoot of Agency section contains a specific scenario about James Harden (named, not anonymized) and Kevin Durant driving up scoot value to force a trade. The specificity is characteristic: Brandon moved from illustrative sketches to case studies.

Second, the relationship between the book and its legal context sharpened. Early versions contain what the spec calls "joke-placeholder footnotes" where serious regulatory concerns would eventually go. By the mid-v0.5x range, the SEC vs. Ripple Labs analysis appears as a specific, cited examination of why The Foundation's staking mechanism is not a security offering. The argument did not change — Brandon believed all along that trading in responsibility is not trading in property — but it gained the kind of named-case specificity that distinguishes engineering documentation from speculation.

The v0.57 to v0.59 diff is the clearest window into this era's character. The core Paul-and-John hypothetical billionaire scenario (one builds rocket ships, one parties with movie stars and eventually founds the United Federation of Planets) gets a significant polish pass. Raw, typo-heavy expository prose is tightened into something closer to the final register. The "Recursive Integration" concept, first introduced in v0.57 as a rough formulation, gets its clearest articulation by v0.59: the tire installer example, the 1 CPU vs. 4 CPUs mapping, the extension to "Karmic Integration" for human systems.

This era also contains the first serious editing evidence. The changes in the v0.2 to v0.31 diff show grammatical polish alongside substantive revision — the "Industrial and Information Revolutions" capitalization normalizing, "Bitcoin" replacing the generic "Crypto-currency," "every human has an even shot" replacing "everybody ever born has an even shot." These small shifts suggest an editorial hand is being consulted, though the changes are sufficiently minor that they could be self-edits.

What the expansion period was working out: *How does this system actually work?* By v0.58, Brandon had committed to an answer that was rigorous enough to survive scrutiny.

---

## Personal Narrative Enters (v1.05–v1.63)

The v1.05 to v1.63 transition is the most consequential single jump in the manuscript's history. Between these two versions, the book acquires its soul.

Several things happen at once. The "Frank's Bikes" worked example — a long, detailed illustration of the Scoot conformance rules using a bicycle manufacturer selling into the developing world — is cut entirely. The removal signals a shift in editorial philosophy: Brandon stops explaining the system through fictional business cases and starts explaining it through his own life.

In its place, the book gains three things: "First Foundation" and "Second Foundation" as structural chapters that narrate the evolution of the staking strategy; the "Texas Catfish" section, which embeds the epistemic philosophy of the entire book in a fishing story with Grandpa on the Brazos; and, most significantly, a complete section dedicated to June Scobee Rodgers and the *Challenger* disaster, followed by the Steve Fairchild tribute.

The Steve Fairchild section is a four-thousand-word portrait of the engineer who most shaped Brandon's professional life. It is the most personal writing in the book, and it arrives fully formed — there is no evidence in the diffs that it was drafted and revised extensively. It appears to have been written in one committed pass and inserted. The writing is different from the manifesto sections: slower, more specific, more willing to sit with uncertainty ("I never had the nerve to ask Steve or anybody else what Steve's actual job was"). The verdict is earned rather than stated: "He was the best engineer I've ever worked with." This is the only unqualified superlative in the entire book that is not sports-related.

The significance of the Steve Fairchild tribute is not only emotional. It is structural. Steve Fairchild represents the book's core value — the value of methodology over results — made flesh. His lesson ("The methodology is the most important thing") is the book's implicit engineering argument for genius-based valuation. If you measure wealth by property, you reward Henry Ford for his factory output while ignoring his antisemitism's downstream costs. If you measure wealth by methodology — by how carefully someone builds their measurement tools — you reward the Fairchilds of the world: engineers who can see a problem clearly and hold everyone, including themselves, accountable to the data.

The book's register also changes permanently in this transition. Before v1.63, the personal anecdotes are relatively brief and illustrative. After v1.63, they are full narratives with named characters, specific places, and emotional consequences. Brandon gave himself permission to be a protagonist.

The June Scobee / *Challenger* section is equally important. It establishes that the book's scope is not cryptocurrency — it is the preservation of human genius across time. The postcard signed by Colonel Dick Scobee, lost somewhere along the way, is the book's most poignant worked example: a piece of history that was valuable and unrecoverable. The system Brandon is building is designed so that no signed postcard is ever lost again.

---

## The Book Hardens (v1.63–v2.00)

The era labeled "ARC to First Edition" in the spec is actually two different processes running simultaneously: a mechanical copyedit pass and a content stabilization pass.

The v1.71 to v2.00 diff shows the mechanical changes most clearly. Section anchors are cleaned up (the `<span id="_Appendix_E_–">` anchor gets its proper semantic id). A reference changes from "First Publication" to "First Edition." An image of June Scobee Rodgers is removed from the Steve Fairchild section, leaving only Steve's photograph. These are production decisions, not conceptual ones.

What stabilization means in this context: the argument stopped growing. The new sections added in the v1.05–v1.63 era — Texas History, the Rockets narrative, the full governance chapter — are confirmed as load-bearing. The hypothetical sections (Die Hard 7, Drumland, the billionaire Paul and John scenario) are kept because they work: they are not jokes that can be cut; they are thought experiments that carry genuine argumentative weight.

What survives to v2.00 tells you what the book decided it was. It kept:
- Every Houston sports reference, including the Karl Malone shun footnote and the full Rockets championship analysis
- The Steve Fairchild tribute in its complete form
- The Texas History appendix including the prehistory invented narrative
- The full SEC/Ripple Labs legal analysis
- The Karmic Integration / recursive integration framework
- The "No Small Genius" final chapter of the manifesto body

What the book did not significantly cut between v1.63 and v2.00 is also revealing: it did not cut the ambiguity. The "Texas Catfish" section still contains unfinished-looking ellipsis placeholders in v1.63, and some of those notes-to-self survive into v2.00 before being cleaned in the final edit pass. Brandon did not pretend the book was finished before it was.

---

## The Final Polish (v2.00–v2.13)

The v2.00 to v2.13 diff is dominated by small, systematic changes that feel different from everything that came before. The pattern: comma-splice corrections, "onto" becoming "upon," the addition of Oxford commas in lists that lacked them, semicolons replacing period-and-conjunction constructions, hyphenation normalization ("molecule-accurate" vs. "molecule accurate"), singular/plural agreement fixes ("economist may" becoming "economists may"). These changes are distributed uniformly across the entire document.

This is the suspected EdB pass: an editorial voice that operates at the sentence level, applying style-guide rules consistently, without changing the argument, the examples, or the voice. The evidence for an external editor is in the uniformity and the consistency of the change type — not a writer polishing one section but a systematic pass applying the same rules to every sentence in sequence.

What Brandon accepted from this pass: grammar corrections, punctuation regularization, clarity improvements where a sentence was genuinely ambiguous.

What Brandon pushed back on (or what the editor did not touch): all of the Houston sports digressions; all of the unconventional capitalization that remains; all of the footnote content; all of the dialogue; all of the direct-address moments. The voice is intact. The plumbing is tidier.

One significant content change from v2.00 to v2.13 stands out: "future Foundation employees" becomes "future Foundation Encyclopedists." This is a conceptual correction, not a copyedit. The people who work for the Foundation are not employees — that would imply they are working for property. They are Encyclopedists, carrying on Hari Seldon's explicit mission. Someone (likely Brandon) caught an inconsistency between the book's stated philosophy and its own language. This is a `ASSERT()` failure caught late in the build.

A secondary copyright update is also visible: the year changes from 2022 to 2023. The book has been in production long enough to require a calendar correction. It was a living document until the moment it was not.

---

## What the Book Became (v2.13)

The final thesis is identical to v0.2's thesis. Genius and vanity are the only true inflation hedges. We should measure and reward them. Scoot is the mechanism.

But the book that makes this argument in v2.13 is categorically different from v0.2, not because the argument changed but because it found its author. The 13,217-line v2.13 manuscript is three times the size of v0.2, and the expansion is almost entirely personal: personal narrative, personal analogy, personal history, personal verdict.

What the book became: a memoir that happens to be a blockchain specification. Or: a blockchain specification that discovers it cannot explain what genius is worth without explaining what it meant to be mentored by Steve Fairchild, to fish with Grandpa on the Brazos, to watch Hakeem Olajuwon get fouled out of his first championship and come back to sweep the next year.

The title *Asimov* is earned at v2.13 in a way it was not at v0.2. At v0.2, Asimov is a metaphor for the project. At v2.13, Asimov is the co-author: the man who understood that the most durable engineering work is the kind that anticipates the ethical consequences of the technology, not just its capabilities. The book Brandon wrote is the one Asimov would have written if he had been a Houston Rockets fan, a former Compaq engineer, and a witness to the crypto gold rush.

---

## Code-Writing Parallel: The Commit Arc

The astros repository has 326 commits. Asimov has 91 tagged versions. Both span multiple years. Both are Brandon's primary creative work during overlapping periods. Examining them together reveals something that cannot be seen from either alone.

In astros, the commit pattern shows long periods of sustained development punctuated by architectural rewrites. The early commits establish the CCB as the atomic unit. Middle-era commits add backends, measurement tools, and performance methodology without touching the CCB. Late-era commits apply the recursive integration pattern: measure the whole system again after each new backend, rebalance, commit. The architecture at the end is recognizably the same as the architecture at the beginning — the CCB is still the atom — but every implementation detail has been tested and sometimes replaced.

In Asimov, the same pattern: early versions establish the atomic unit (Scoot as the unit of responsibility, asimov as the measure of its value). Middle versions add backends (Die Hard 7 as a foreign policy backend; the Drumland story as a creative economy backend; the Rocket Cathartic narrative as a sports genius backend) without changing the core argument. Late versions apply the recursive integration pass: re-examine the thesis from the beginning, clean up the measurement tools (the methodology chapter), rebalance the staking mechanism.

But the deepest parallel is the one the spec calls out and that the source material confirms: in both projects, Brandon runs a `#if 0` pattern. The Frank's Bikes section doesn't disappear — it is preserved in prior versions. The early staking mechanism with property-based currency doesn't disappear — it appears in the "First Foundation" chapter as an explicit retrospective, annotated with what he got wrong and why. In code, this is commented-out old code with evolution notes. In prose, it is a chapter that says: "Here is what I proposed, here is why it was wrong, here is the recursive correction."

Neither project is a finished product that emerged fully formed. Both are records of how Brandon thinks: starting with a clear atom, building outward through addition rather than revision, measuring the whole system periodically, and never deleting the things that didn't work — just marking them clearly as `#if 0`.

The Steve Fairchild section is the most important moment in the manuscript, and it is also the moment that explains the astros repository. Steve Fairchild taught Brandon that methodology is the most important thing. Not the result. Not the product. The process of measurement that makes honest results possible. The astros repo is a 326-commit record of applying that methodology to embedded systems. Asimov is a 91-version record of applying that methodology to the question: *How do you measure what a human being is worth to the future?*

Both answers converge on the same principle. You can't measure it without the right tools. You can't build the right tools without being willing to be wrong about the preliminary measurements. And you never, ever throw away the intermediate work, because one day someone is going to need to know how you got here.

That is the commit arc. That is the book.
