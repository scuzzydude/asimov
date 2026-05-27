# Asimov — Scraps from the Floor

---

## [SCRAP: v0.2 → v0.21 — The Expanded Genius Economy Argument]
**Recovered from:** diff v0.2 → v0.21 (deleted from v0.2, not present in v0.21 or later)
**Type:** concept / worked argument

> It will function an equitable values system because ideas – fruits of
> vanity or genius – are not scarce and the potential for this value is
> equitably distributed across the humanity. Ideas that are genius will
> increase over time. Ideas that are vanity may last hours or days or even
> decades but will lose value over time as less people want to be
> responsible for them.
>
> Property based money is based on the idea of scarcity. The actual value
> created by mankind does increase naturally, because of innovation. We
> can create more value through more efficient processes, making each
> piece of property more valuable. For example, if we had today's world
> population of 7 billion people, but with the agricultural techniques of
> 1021 A.D, well, to paraphrase Marsellus Wallace, things would be getting
> medieval up in here. Humans are extremely good at innovation. We must
> be.
>
> The problem with representing this value with property is that the
> property is limited. It doesn't matter how much money the government
> prints, the value is relative to property of some sort. That's why when
> the government prints a bunch of money, property prices go up. Being
> limited means it's unfairly distributed depending on where you were born
> and who your parents were. If you have a brilliant idea, you must
> convince somebody to exchange property for usage of that idea. Smart
> businessmen know how to leverage ideas into property, and usually that
> takes capital – more property. The idea itself is not valued. All ideas
> have some value. Most are better kept to oneself, but the success of
> social media shows that even vanity has tremendous value. If you create
> a way to measure the idea's value directly, you have a market in ideas.
> Everybody ever born has an even shot.
>
> If this sounds like circular logic, it is. It is the same principle that
> fueled the meme-based crypto gold rush. It's the same principle that
> fuels tech-companies into market values that have no correlation to
> their current or near-term revenue potential. It is what makes patents
> potentially valuable.
>
> A significant amount of the world's economy is already dependent on
> this. Any value generated based on clicks, or likes, or followers, or
> even old-school impressions is leveraging this value, inefficiency and
> with a whole pack of middlemen trying to interpret what you value from
> circumstantial evidence. This proposal cuts out the middleman, and
> allows individuals to leverage what they value and create directly.
>
> When an agent lands Beyonce a multi-million-dollar endorsement deal for
> a product based on data that includes her followers on social media and
> her record sales, who created that multi-million-dollar value? Is it the
> agent or the marketing firm? They certainly want you to think so. Is it
> Beyonce? She creates the music – the idea – but did she create the
> value? Not really. That value is conferred to the queen by her subjects
> – her followers. Expressed only to herself, her voice is a prayer or an
> expression of gratitude to the divine, or mother Nature, or the Universe
> or whatever Beyonce believes to be the source of human genius. Value
> beyond human measure or comprehension. Shared with others, this voice
> creates human value, as such, it can be measured. Measured with the
> king's gold, the value is tainted by all the awful things the king's
> gold has been used for in the past.
>
> A new way to measure value – sustainable and equitable to all – is the
> way to a more prosperous and peaceful world.

**Why it matters:** This is the original complete articulation of the circular-value argument — the Beyoncé example in its earliest form explicitly names "mother Nature, or the Universe" as the divine source, a more spiritually open-ended phrasing that was compressed out in later versions, and the direct chain from meme-crypto to patents to the Scoot system is laid out more explicitly here than anywhere in the final text.
**Code parallel:** This is a pre-refactor function body. The final text factored the Beyoncé example into a tighter analogy, but the original had more of the recursive chain visible — like seeing the algorithm before the abstraction layer was added.

---

## [SCRAP: v1.05 → v1.63 — Frank's Bikes Worked Example]
**Recovered from:** diff v1.05 → v1.63
**Type:** worked example

> Here's where it gets complicated. A Scoot may earn income. A good
> business idea – an enterprise that sells material goods, may be
> instantiated as a Scoot. A Scoot doesn't have owners, so any profit
> stays with the Scoot and goes towards further appreciation of the
> original idea. Many non-profit organizations use this model.
>
> Frank's Bikes makes basic low-cost bicycles and sells them through the
> developing world. Frank instantiates this idea as a Scoot, and in his
> charter, he limits the markup of the bicycles to 10%. Labor costs are
> kept low because final assembly is done by local labor, who are members
> of his scootage. Frank expands throughout the world, selling millions of
> bicycles. Frank's supply chain is global, and he keeps cost low by
> buying in very large quantities and giving his suppliers many months of
> lead time. Under normal circumstances, Frank wouldn't consider his
> inventory of raw materials a property of wealth, as they all directly go
> towards the appreciation of his Scoot – low-cost green transportation
> for people that need it. A series of natural disasters and labor
> disputes interrupt the supply of rubber, just after Frank took delivery
> of an entire shipload of tires and innertubes that under normal
> circumstances would last him an entire year. For-profit bicycle makers
> offer Frank up to five times his cost for the rubber – this would allow
> Frank to effectively subsidize the cost of the rest of the materials and
> allow Frank's Bikes to sell the bikes for the cost of the labor alone.
> Because it's used for arbitrage, the rubber becomes a property of
> wealth, and despite the appreciation of the original idea, it would not
> be allowed.
>
> This might seem like accounting frivolity, but it's essential to the
> working of the system. Scoot wealth is NOT property wealth. You can sell
> things, but what you are selling is the human value added to raw
> materials. Property of wealth that enters the responsibility domain must
> remain there, as it becomes a foundational baseline of the system.
>
> In the United States, separating Scoot from any property assures that
> under current law, the Scoot is not a security. The Scoot is responsible
> for assets that are a public good and will never be sold. This is
> ***not*** a trick to evade securities law, but the foundation of the
> system. Ideas in the responsibility domain are not property.
>
> A goal of The Foundation should be to define this in clear legal terms
> in so the Scoot can be self-governed outside of existing property law.
> In the short-term, I've specified that Scoot selling goods should
> operate as non-profit legal entity. In addition, in later chapters I
> describe a device called SSPE that maintains the separation of property
> from Scoot.
>
> I encourage smaller players in Scoot to concentrate on ways to fulfil
> their mission without involving property. In the pure digital realm,
> this should be easy.

**Why it matters:** This is the only fully worked edge-case example in the entire manuscript — a concrete stress test of the "property of wealth" definition under real-world supply-chain pressure — and its removal leaves the system's most subtle distinction (Scoot income vs. arbitrage profit) explained only in abstract terms.
**Code parallel:** This is a unit test that got deleted from the spec. Brandon's principle is assert-everything; this example was the formal assertion that the property-of-wealth boundary holds under a stress scenario (commodity arbitrage). The replacement text ("Ultimately, determining what is Property of Wealth...is the responsibility of the trustee and the scootage") is a comment saying "trust the implementation" — which is exactly what Brandon's code never does.

---

## [SCRAP: v1.04 → v1.05/v1.63 — Original $100M Staking Scheme (Pre-SEC-Ripple)]
**Recovered from:** diff v1.04 → v1.63 (the struck-through content visible in v1.63 as `~~strikethrough~~`)
**Type:** concept / system specification

> ### Staking
>
> Staking is how the protocol processes transactions. The Scoot protocol
> will use a Proof-of-Stake mechanism, where to trade a scoot, a scoot of
> equal or greater value is encumbered on the chain until a new block is
> validated. Nodes creating the transactions will be rewarded for
> processing them, as will the stakers who provide the encumbered scoot.
>
> Staking is also how a Scoot can be formed in human terms. Registration
> fees will be assessed relative to the size of the initial stake and the
> number of stakers. The more people you have behind your idea, the
> cheaper it will be to enter the responsibility domain.
>
> We will stake asimov – The Foundation's scoot – in the same manner. I
> will attempt to collect $100 million and use it as the foundational
> stake. This money will not be used for anything. It will sit in a bank
> for ten years. We will issue asimov in exchange for the stake, but the
> private stakers can exchange their asimov back for the original currency
> of their stake at the end of the ten-year period. If we fail to build
> The Foundation, all of the private stake will be returned to the
> stakers.
>
> ### Reserve Stake
>
> By staking The Foundation, we establish relative value before issuing
> asimov for seeding and development. Development of this system will
> require time, work, and sacrifice from many idealistic people who desire
> a better world. There should be a large stake behind them.
>
> 1% of total asimov will be issued for staking.
>
> #### Private staking period
>
> The purpose of the private stake is to provide a backing reserve in fiat
> and cryptocurrencies for asimov as a currency. The private stake
> will not be touched, and conditions where the stake would be used or
> burned should be outlined in amendments to the charter. There should be
> a long probationary period, and if The Foundation does NOT meet certain
> goals, the private stake should be returned to the stakers.
>
> The private staking period begins now and lasts until the stake reaches
> a threshold of $100 million in USD equivalents. At that point the
> distribution value will be calculated. Other staked currencies will be
> converted to a USD value when the distribution is calculated. There will
> be a multiplier for each stake in the order it was received.
>
> Details of the private stake process will be available here:
> http://www.geniusandvanity.org/stakes/
>
> Members of the private stake will write the charter and elect the pro
> tempore trustees.
>
> Staking will occur before the protocol is active, so initial asimov will
> be allocated and the splits will be communicated to the stakers before
> the public staking period. Private stakes will remain anonymous to the
> public unless the staker makes it public. Since the initial distribution
> will be in the value domain, they may remain anonymous by selling their
> stake as asimov. Alternatively, they can take full responsibility and
> trade this asimov in the responsibility domain.
>
> The distribution value of asimov will be established as the USD value of
> private stake divided by 5 billion. If the stake comes in at exactly
> $100 million, the distribution value will be $0.02.

**Why it matters:** This is the original launch mechanism — the specific, quantified plan that was superseded by the "Second Foundation" pure-ideas approach after legal feedback about SEC vs. Ripple Labs; it shows the exact moment Brandon pivoted from property-backed to property-free staking, a pivot that is described in the final text but whose detailed mechanics are only visible here.
**Code parallel:** Brandon kept this as `~~strikethrough~~` in v1.63 — the literal writing equivalent of `#if 0`. The old implementation is preserved in-file with visual marking, not deleted, exactly as his code style demands. This is the most direct #if-0 analog in the manuscript.

---

## [SCRAP: v0.59 → v0.65 — "Texas Catfish" Grandpa Story Stub]
**Recovered from:** diff v1.05 → v1.63 (appears as work-in-progress notes in v1.63, cut before v1.65)
**Type:** anecdote / personal narrative

> It's funny how things work out. When I was a child in the 1970s, I'd
> stay with my grandparents, and a favorite thing was country drives. My
> grandpa grew up in Texas, and seemed to know about every hill, farm,
> crossroad and stream in Austin, Waller and Washington counties.
>
> [full Grandpa Indian Burial Mound / Texas Catfish story — see v1.63 diff]
>
> "Well," Grandpa said. "When it's history, the facts is usually what
> makes the best story."
>
> [Stub notes visible in v1.63:]
> *…Grandpa inidant burial, Brazo River Catfish….Pretty fish on the east
> size (smart ones), Texas History, Alamo people aren't smart leads to
> some ugly bottom feeders…Chasing whales up a river of mud, property
> out….*
>
> *…Keep Property … deci-asimov == dime ….*
>
> *…End up with commitment story leading to the Brazos/Catfish story…. My
> new house …old stomping grounds…*

**Why it matters:** The Grandpa anecdote is one of only two fully personal childhood memories in the manuscript (the other being the Steve Fairchild tribute), and it demonstrates Brandon's sharpest gift — the pivot from personal story to systemic argument — here connecting Texas oral history's unreliability directly to blockchain's immutability as a solution; the stub notes suggest it was being developed into a key structural transition chapter.
**Code parallel:** This is a half-written function with a comment block where the body should be — `/* TODO: Brazos catfish leads to commitment story */`. The stub notes are exactly how Brandon would leave incomplete logic: intention preserved in comments, implementation deferred.

---

## [SCRAP: v0.55 → v0.57 — "Beyoncé and the King's Gold" Original Coda]
**Recovered from:** diff v0.55 → v0.57 / confirmed present in v0.57, trimmed v0.59 → v0.65
**Type:** analogy / rhetorical set-piece

> When an agent lands Beyoncé a multi-million-dollar endorsement deal for
> a product based on data that includes her social media followers and
> music streaming numbers, who created that multi-million-dollar value? Is
> it the agent or the marketing firm? They certainly want you to think so.
> Is it Beyoncé? She creates the music – the idea – but did she create the
> value? Not really. That value is conferred to the queen by her subjects
> – her followers. Expressed only to herself, her voice is a prayer or an
> expression of gratitude to the divine, or whatever Beyoncé believes to
> be the source of human genius. Value beyond human measure. Shared with
> others, her voice creates human value, as such, it can be measured.
> Measured with the king's gold, the value is tainted by all the awful
> things the king's gold has been used for in the past.

**Why it matters:** The "king's gold" coda — "Measured with the king's gold, the value is tainted by all the awful things the king's gold has been used for in the past" — is the most poetic sentence in the early manuscript, and it was cut from the v0.65 version when the Beyoncé passage was restructured; the final version (v2.13) ends the passage at "her voice creates human value, as such, it can be measured" without the gold coda.
**Code parallel:** This is the explanatory comment that got stripped from a clean refactor. The code still works without it, but the *reason why* the property-based system is morally bankrupt (it's tainted by its history, not just technically inferior) was more explicit in the original.

---

## [SCRAP: v1.05 — Royal Treasure (British Monarchy Scoot Proposal)]
**Recovered from:** diff v1.05 → v1.63 (section severely trimmed)
**Type:** worked example / analogy

> In this modern world, it is ridiculous to have a royal family in a
> functioning democracy, but hey, the British can do what they want. They
> gave us Led Zeppelin; I'll give some advice in return. Americans, we're
> always grateful and here to help.
>
> First, you divide up all the royal estates, castles, jewelry, and art
> that you consider not the property of the Queen herself but belonging to
> the British people. While you're doing this inventory, you can return
> all the artwork stolen from the colonies. Make a National Treasure from
> this inventory.
>
> #### Scoot of the Crown (SOC)
>
> Take everything that is leftover, the personal residences of the Queen
> and her offspring, the summer homes, her personal jewelry, diamond
> encrusted pooper-scooper, and create a Scoot of Crown (SOC). The ISO
> will be tendered to the British people who want to be responsible for
> the royal family. There are plenty of Americans who prefer the Windsor
> to the Kardashian, so you could open the Scoot globally. When the SOC
> runs out of money, the Queen must start signing autographs or collecting
> speaking fees, or the scoot could be diluted with another sale. Maybe
> Parliament is charged £1000 each time the PM stops by for tea.
>
> In any case, the Crown can exist as long there are people willing to be
> responsible for it. It's a scoot of the *Crown* so maybe the current
> monarch serves as the scoot trustee and has the duty to preserve the
> history of genius of the kings and queens of England. Many of them did
> some great things. If you've watched the historically accurate
> docuseries *The Tudors*, you would know King Henry VIII was the inventor
> of the modern-day divorce industry. Maybe awarding a knighthood becomes
> the Nobel prize for divorce lawyers.

**Why it matters:** The British Monarchy Scoot example is funnier and more concrete than anything in the final text's equivalent section — the "diamond encrusted pooper-scooper," *The Tudors* as "historically accurate docuseries," and knighthood-as-divorce-Nobel are vintage Brandon at his most entertainingly absurd while making a real point about vanity Scoot.
**Code parallel:** This is dead code that still compiles — the concept (vanity Scoot for royal families) was generalized into the abstract Louvre/National Treasure framework in the final text, but the specific instantiation with British humor was dropped. It's a concrete implementation that was replaced with a more generic API.

---

## [SCRAP: v0.2 — Early Crypto Hack Metaphor (Floating Currency as Code Comment)]
**Recovered from:** diff v0.2 → v0.21 (appears in v0.21, removed by v0.31)
**Type:** analogy / concept

> It's ironic to me, that coders often rail against floating fiat currencies in comparison to
> the gold standard, as floating a currency is like the ultimate hack –
> your algorithm doesn't change at all, you just comment out the line in
> the code that buys the gold. Bitcoin is a beautiful design, and pure in
> both intent and implementation.

**Why it matters:** This is Brandon's sharpest code-to-economics analogy in the entire manuscript — "you just comment out the line in the code that buys the gold" is a perfect description of Nixon's 1971 decision that any engineer would immediately grasp — and it was dropped by v0.31, leaving a gap where the most technically resonant analogy in the book once lived.
**Code parallel:** A meta-level parallel — the analogy is itself a code parallel, comparing monetary policy to commenting out a line of code. Brandon dropped his most code-native explanation of monetary theory from the final text.

---

## [SCRAP: v0.57 — Joke Footnotes (Pre-Legal Revision Era)]
**Recovered from:** diff v0.57 footnote block (present through v1.00, replaced in v1.63 expansion)
**Type:** joke / autobiographical footnotes

> [16] Or Rockets season tickets.
>
> [17] There's a joke here about congresspeople and other types of holes, but I promised my wife I would try harder.
>
> [18] She may be blind but she can smell a billionaire a mile away.
>
> [21] The Finns might want to ally with the South Korean's and get in on this one.
>
> [22] I wish we had the data to determine who created the greatest value...

And from earlier versions:
> [16] There's a joke here about congresspeople and other types of holes, but I promised my wife I would try harder.
>
> [18] She may be blind but she can smell a billionaire a mile away.

**Why it matters:** These joke-placeholder footnotes reveal Brandon's working method — he wrote the body first, flagged where jokes should go with placeholder text, then filled them in (or didn't) — the "She may be blind but she can smell a billionaire a mile away" (footnote on Justice being blind) is one of the sharpest one-liners in any version, and it did not survive to the final text.
**Code parallel:** These are `/* TODO: joke here */` comments in the code. Some were filled in with actual content (the detailed basketball footnotes in v1.00+), some were replaced by legal citations (SEC vs. Ripple footnote), and some were simply dropped — exactly as TODO comments in shipping code end up either resolved or silently abandoned.

---

## [SCRAP: v0.57 — "Jordan or Lebron / Kobe and The Dream" GOAT Debate Passage]
**Recovered from:** diff v0.57 → v0.58 (the first version of the Jefferson/Ford section)
**Type:** analogy / voice

> We can have scholarly debates about who was a greater creator of human
> value, Jefferson or Ford, and despite having a bunch of academics write
> papers about it, it's can never be any more scientific than the constant
> GOAT debate we hear on sports radio, Jordan or Lebron while leaving out
> the true geniuses of Kobe and *The Dream*. In fact, it would be less
> scientific, because the NBA got stats – data is the fuel of system
> designs.

**Why it matters:** The explicit inclusion of Kobe Bryant and Hakeem Olajuwon ("The Dream") as the "left out true geniuses" of the GOAT debate is peak Brandon — the Houston loyalty is load-bearing for the argument (of course you're leaving someone out; the data never captures the full picture) — and the phrase "data is the fuel of system designs" is the book's thesis in six words.
**Code parallel:** This is a named constant that was replaced with a generic variable. "Jordan or Lebron" is generic sports radio; "while leaving out Kobe and The Dream" is Brandon's specific data point. He removed his own most characteristic assertion.

---

## Most Valuable Scraps

Ranked by rehabilitation potential — how well the content holds up independently, how much standalone value it adds, and how clearly it was cut for reasons (legal, editorial pressure, pacing) that don't apply to a rehabilitated standalone publication:

**1. Frank's Bikes Worked Example** (v1.05 → v1.63)
The single most rehabilitatable scrap. It is the only stress-test of the system's core distinction (Scoot income vs. property arbitrage) with a concrete scenario. The final text asserts this distinction; this example *proves* it. Could be restored as a sidebar or appendix with minimal editing. The legal rationale for its removal (SEC scrutiny concern) is actually addressed in the example itself. Highest rehabilitation potential.

**2. "Comment Out the Line That Buys the Gold" Metaphor** (v0.21 → v0.31)
Six sentences that would resonate with any technical reader and ground the monetary policy argument in code logic. The only reason it was cut appears to be pacing — it was added and removed as Brandon refined the opening sections. Trivially restorable; fits naturally in the floating-currency passage.

**3. Original $100M Staking Scheme** (v1.04 → v1.63)
Historically important — it documents the pre-legal-consultation version of the launch plan and the reasoning behind the pivot to Second Foundation. Brandon preserved it as strikethrough, which means he wanted it visible. Restoring it as a section ("What we originally proposed, and why we changed it") would strengthen the Second Foundation chapter's motivation.

**4. "King's Gold" Beyoncé Coda** (v0.57 → v0.65)
The most poetic sentence cut from the manuscript. "Measured with the king's gold, the value is tainted by all the awful things the king's gold has been used for in the past" — this is a 25-word argument for moral equivalency between property-based currencies and historical violence. Restore as the final beat of the Beyoncé passage.

**5. British Monarchy / Scoot of the Crown** (v1.05 → v1.63)
The funniest worked example in any version of the manuscript, and the only one that treats vanity Scoot (as opposed to genius Scoot) as the primary subject. The Louvre passage in the final text is more elegant, but it lacks the "diamond encrusted pooper-scooper" register that makes the concept accessible to a reader who doesn't already believe in the system. Restore as a companion example alongside the Louvre.
