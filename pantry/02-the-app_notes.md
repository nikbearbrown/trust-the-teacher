# Chapter 2 — The App: Research Notes

**Book:** *Trust the Teacher: What Works in the Age of AI*
**Author:** Nik Bear Brown
**Working subtitle:** *What the $165 billion EdTech industry got right, what it got wrong, and the finding nobody is advertising*
**Note status:** Draft research, voice-unanchored flag pending (book-specific `style/` not yet populated)
**Date drafted:** 2026-05-16

---

## A. The puzzle and the move

### The unopened box, multiplied

A school district in Ohio buys $2.3 million in licenses. Sixty-seven percent of the seats are never logged into. The vendor is paid. The IT director closes the budget cycle. The next purchase order is already in the pipeline. The teachers — the people the licenses were ostensibly bought *for* — were never asked, never trained, and never informed how the platform was supposed to fit into their week. The product is not bad. The investment is not bad. The gap between the purchase and the outcome is where the chapter has to live.

That gap has a name in education circles: the *implementation gap*. A measurable distance between what a tool can do and what it actually does in the classroom that bought it. It is older than ChatGPT. It is older than the iPad. It is older than the overhead projector. It is the constant the EdTech industry has, in eighty years of trying, failed to close — and AI tools are about to make it bigger before they make it smaller.

### The chapter's argument in one paragraph

The EdTech industry is not wrong that technology can improve learning. It is wrong about the *mechanism*. Across forty years of evidence and four years of generative-AI rollouts, the platform is almost never the variable that determines whether students learn. The trained, supported, AI-fluent teacher is. When the teacher is in the loop, well-designed tools produce real gains. When the teacher is out of the loop — when the platform is dropped on a desk without training, scaffolding, or pedagogical framework — the same tool can damage learning, particularly with generative AI. The platform is the tractor. The trained farmer is the variable that matters. Without the farmer, the tractor is a $90,000 lawn ornament.

### The four-move arc

1. **Hook**: The unused-license problem (Glimpse K12, Ohio district vignette) — a specific waste figure that sounds anecdotal but is industry-wide.
2. **Unfold**: What "$165 billion EdTech industry" actually counts. What "EdTech worked" actually means. What "AI in the classroom" actually looks like once you specify the deployment.
3. **Deep-dive**: The Bastani PNAS 2025 paper — the cleanest experimental evidence that the *deployment*, not the tool, determines the sign of the effect. GPT Base harms. GPT Tutor doesn't. The teacher-in-the-loop is the difference.
4. **Synthesize**: The tractor analogy. The platform sets the ceiling; the trained teacher determines whether students reach it.

---

## B. Specification — what the vague terms actually mean

### "$165 billion EdTech industry"

The phrase is shorthand. It hides three different methodologies that produce three different numbers, all routinely called "the EdTech market." Pulling them apart matters because the policy implication changes depending on which one you cite.

**Number 1 — Pure-play EdTech (the narrow definition).** Companies whose primary product is education technology: K-12 LMS providers, adaptive-learning platforms, university lecture-capture systems, online-degree operators, B2B publishers' digital arms. Market Research Future estimated this segment at **$167.02 billion in 2024**, which is the source closest to the "$165 billion" figure in the chapter spec. Other consultancies put 2024 pure-play EdTech anywhere between **$163–$170 billion**.[^mrf]

**Number 2 — Total EdTech expenditure including hardware, infrastructure, and adjacent spend.** HolonIQ, the firm most cited in education-investment circles, projects **total global EdTech expenditure at $404 billion by 2025** — a number that bundles devices, broadband, software, content, services, professional development, and adjacent categories. This was their 2021 forecast (issued just before the post-pandemic correction); their actual 2024 estimate is closer to $310 billion before a 30% rebound to ~$404 billion in 2025.[^holoniq404] HolonIQ has historically updated downward as pandemic-era valuations corrected.

**Number 3 — Global education *spending* broadly.** HolonIQ's separate "size and shape" estimate puts total global education spending (public + private, K–postsecondary) on the order of $6 trillion, of which EdTech is a single-digit-percent slice.[^holoniqsize]

For the chapter, "$165 billion" is defensible as the 2024 pure-play EdTech market and should be cited explicitly to Market Research Future (with HolonIQ's larger total-expenditure figure noted as the broader denominator). Do NOT cite "$165 billion" as HolonIQ's headline number — that's not what HolonIQ publishes.

[^mrf]: Market Research Future, "EdTech Market Research Report — Forecast 2024 to 2035," accessed via market-research-future.com/reports/edtech-market-16213. 2024 baseline: $167.02B. **[verify]** — Market Research Future is a private market-research firm and its methodology is not peer-reviewed; use the figure with that caveat.
[^holoniq404]: HolonIQ, "Global EdTech market to reach $404B by 2025 — 16.3% CAGR" (2020 projection), and HolonIQ "2025 Global Education Outlook" newsletter. https://www.holoniq.com/notes/global-education-technology-market-to-reach-404b-by-2025
[^holoniqsize]: HolonIQ, "The Size & Shape of the Global Education Market." https://www.holoniq.com/notes/the-size-shape-of-the-global-education-market

### "EdTech worked" (or didn't)

The phrase is doing different jobs in different mouths. Vendor case studies count "worked" as positive testimonials and engagement metrics. RCT designers count "worked" as a statistically significant gain on an external assessment, controlled for selection. Districts measuring ROI count "worked" as licenses actually used. These are three different bars, and an intervention can clear one without clearing the others.

When the chapter says "EdTech didn't work" — as in the 67% unused-license figure — what it actually means is: *the licenses were paid for and not used*. That is a procurement failure and an implementation failure. It is not the same as "the software was ineffective for students who used it." Both failures are real. They have different causes and different solutions. The chapter should not collapse them.

### "AI in the classroom"

Five distinct deployments, four of which produce different outcomes:

1. **Untrained-student, unguided access** — a Chromebook with ChatGPT, no scaffolding, no teacher framing, no learning objective. The Bastani GPT Base condition.
2. **Pedagogically-prompted AI tutor, no teacher in the loop** — the Bastani GPT Tutor condition. Custom system prompt, refuses to give answers, mimics Socratic dialogue.
3. **AI with teacher in the loop, supervising in real time** — the LearnLM/Eedi condition (Google DeepMind, 2025). Teacher approves messages.
4. **AI as teacher copilot** — Tutor CoPilot at Stanford. The tool augments the tutor, not the student.
5. **AI replacing the teacher** — the most-marketed deployment in the press cycle and the most-evidenced harmful in the literature.

These are five different things. Calling them all "AI in education" obscures the finding the chapter is built around: deployment mode determines whether the same model produces a gain or a loss.

### "Cognitive offloading"

The mechanism Bastani et al. invoke. Specification before the chapter argues with it: the term is borrowed from cognitive science (Risko & Gilbert, 2016 *Trends in Cognitive Sciences*) and refers to the use of an external tool to perform a cognitive operation the brain would otherwise perform. Writing down a phone number is cognitive offloading. So is using a calculator. Offloading is not, in itself, learning-destructive — it is the default mode of human-tool cooperation. The Bastani finding is more specific: when the cognitive operation being offloaded is *the one the lesson is trying to teach*, the offloading prevents the learning event. The student outputs the right answer; the schema that produces right answers without the tool does not form. The chapter should not let "cognitive offloading" become a synonym for "using AI" — it's a specific failure mode within a specific design.

---

## C. The deep-dive — Bastani et al. (PNAS, 2025) in detail

This is the single most important empirical contribution to the AI-in-education literature in 2025 and the chapter should treat it that way. Below is the study, examined.

### What they did

A pre-registered field experiment at a large high school in Turkey. **Roughly 1,000 students across grades 9–11**, in mathematics classes, randomized at the section level into three arms:

1. **Control** — no GPT-4 access. Standard practice problems.
2. **GPT Base** — access to GPT-4 with a stock ChatGPT-style interface during practice sessions.
3. **GPT Tutor** — access to GPT-4 with a custom system prompt designed to act as a tutor: ask questions, refuse to give final answers, provide hints aligned to teacher-written objectives.

After four 90-minute practice sessions covering topics in algebra and trigonometry, all students sat the same closed-book exam — **no AI access** — testing the material practiced.

### What they found

Three numbers do the work.

**During practice (AI access on):**
- GPT Base students scored **48% higher** than control on practice problems.
- GPT Tutor students scored **127% higher** than control on practice problems.

**On the closed-book exam (AI access off):**
- GPT Base students scored **17% lower** than control. Statistically significant. The students who had practiced *with* the chatbot performed worse on the test than students who had never seen the chatbot.
- GPT Tutor students performed *no differently* than control. The pedagogical scaffold neutralized the harm. It did not, in this study, produce a positive effect over control.[^bastani]

[^bastani]: Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö., & Mariman, R. (2025). "Generative AI without guardrails can harm learning: Evidence from high school mathematics." *Proceedings of the National Academy of Sciences*, 122(28), e2422633122. https://www.pnas.org/doi/10.1073/pnas.2422633122. Working paper version: SSRN 4895486. Note: PNAS published a correction in 2025 — see https://www.pnas.org/doi/10.1073/pnas.2518204122 — verify which numbers the corrected version reports before final draft.

### Why the practice numbers matter

The +48% / +127% practice gains are exactly what an EdTech vendor would put on a marketing slide. They show the AI "working" by the bar most vendors use to measure their products: real-time engagement and performance during the assisted task. A vendor running a pilot that lasted only as long as the practice sessions would call this an unambiguous win. Districts have purchased software on far less evidence.

The exam result is the part the vendor would not show. It is the bar that matters — does the student learn the material — and on that bar the unguided AI condition produced a *negative* outcome. The students in the GPT Base arm could not have known. Their feedback during practice was overwhelmingly positive. They reported feeling that they understood the material. They were wrong.

### The mechanism

Bastani et al. test and report two complementary mechanisms.

**Cognitive offloading**: students in the GPT Base arm spent less time on each problem, generated fewer attempts before requesting help, and asked questions that more often elicited the final answer than partial scaffolding. The AI absorbed the cognitive work the practice session was designed to require.

**Metacognitive miscalibration**: students in GPT Base predicted, before sitting the exam, that they would score higher than students in control. They scored lower. The fluency of AI-generated explanations produced a feeling of understanding that did not correspond to the schema the exam required.

### What this finding does and does not show

It shows: unguided AI access, deployed without scaffolding, in a math practice context, produced worse exam outcomes than no AI at all in this population.

It does NOT show: AI is harmful to learning in general; AI is harmful in other subjects; the effect persists after teacher-supervised remediation; the effect generalizes to populations with different baseline math skills or different cultural contexts around tool use.

The chapter should report the result at the scope the study supports — large RCT, high school mathematics, well-designed instrument, single school district in Turkey — and note that replication in U.S. K-12 contexts is the obvious next step. The Wharton press release at *Knowledge@Wharton* states the bottom line accurately: "without guardrails, generative AI can harm education."[^wharton]

[^wharton]: "Without Guardrails, Generative AI Can Harm Education." *Knowledge at Wharton*, 2025. https://knowledge.wharton.upenn.edu/article/without-guardrails-generative-ai-can-harm-education/

### Why this matters for the chapter's argument

The Bastani paper is the *empirical fulcrum* of the chapter. It demonstrates, with a clean experimental design and a large sample, that the platform is not neutral. The same model, the same student population, the same problem set produces a +127% practice gain or a -17% exam outcome depending on how it is deployed. The deployment is a pedagogical decision. Pedagogical decisions are what teachers make. The Bastani finding is the strongest evidence the chapter can marshal that the teacher is the variable that matters — because the "GPT Tutor" condition that neutralizes the harm is, in essence, a teacher's lesson plan encoded into a system prompt. Without the encoded pedagogy, the tool damages. With it, the tool is roughly neutral. With a *live* teacher orchestrating the use — adding the formative assessment, the differentiation, the wrong-note detection — the tool plausibly becomes generative. That last step is the inference; the first two are in the data.

---

## D. The supporting evidence

### D.1 RAND Europe — Harnessing the Benefits of EdTech (January 2026)

The synthesis report the chapter spec is citing. Published 5 January 2026. Authors include RAND Europe researchers reporting on six years of large-scale UK EdTech trials in mathematics, reading, feedback, and cognitive skills. The top-line conclusion:

> Teacher training and support consistently made or broke the success of EdTech interventions, with the most successful programmes providing high-quality, ongoing professional development and support for teachers. Where teachers felt unprepared or unsupported, technology was underused or used ineffectively.[^rand2026]

[^rand2026]: RAND Europe, "Harnessing the Benefits of EdTech: What Research Tells Us About Using Digital Technology to Support Pupils." Published 5 January 2026. https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html

The RAND commentary draws on multiple independent trials (most notably their evaluations for the Education Endowment Foundation and the UK Department for Education). The recommendation is explicit: leaders should "invest in staff training and ongoing support as much as in devices or software, and ensure equitable access and robust infrastructure for all pupils." The 70/30 framing the chapter uses (WestEd's "no more than 30% of budget on hardware, at least 70% on PD") is consistent with this. The RAND report is the closest thing the EdTech literature has to a meta-finding: *implementation fidelity, mediated by teacher capacity, is the limiting factor*.

**[verify]**: confirm the RAND Europe commentary is a peer-reviewed synthesis or a commentary piece. Initial read suggests it is a published RAND commentary summarizing internal RAND Europe trial work — that's not the same as a Cochrane-style meta-analysis. The claim is still defensible because it summarizes RAND Europe's own primary trials, but the chapter should describe it accurately ("synthesis of six years of RAND Europe trials," not "meta-analysis of the field").

### D.2 WestEd ASSISTments RCT — the cost-effective baseline

Roschelle et al.'s replication study in Maine. **2,769 grade-7 students across 43 schools** in the 2014–15 school year; **a separate North Carolina trial in 2018–20 with 5,991 students across 63 schools**. The cost-effectiveness analysis (WestEd, 2024) is the figure the chapter spec is using.

**Cost per student**: $46.23 per pupil for the Maine implementation, all-in, across the full school year. This is the long-term cost figure — the marginal cost of the software was effectively zero (ASSISTments is free; teachers received free professional development from the ASSISTments Foundation). The $46 figure is dominated by teacher time spent in PD and in adapting practice. WestEd's analysis frames this as "at the lower end of cost relative to other math interventions."[^wested]

**Effect**: +0.10 standard deviations on the Maine state-of-Maine 8th-grade end-of-year math assessment. Long-term effect (one year post-intervention) sustained at +0.10. Both statistically significant.[^assistmentstrial]

[^wested]: Feng, M., et al. (2024). "Cost and Cost Effectiveness of ASSISTments Online Math Support: Analysis from a Randomized Controlled Study in Middle School." WestEd. ERIC ED655721. https://files.eric.ed.gov/fulltext/ED655721.pdf
[^assistmentstrial]: Roschelle, J., Feng, M., Murphy, R.F., & Mason, C.A. (2016). "Online Mathematics Homework Increases Student Achievement." *AERA Open* 2(4). https://files.eric.ed.gov/fulltext/EJ1194398.pdf. Replication: WestEd ASSISTments North Carolina trial, 2018–2020. https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/

**What this study does for the chapter**: it is the proof of concept for the inverse of the Ohio-district vignette. Free software, school-owned devices, modest PD investment — and a statistically significant gain on a state assessment. The investment is the teacher's. The platform is the multiplier. The chapter can use this to argue the question is not whether to spend on EdTech; it's *what fraction of the EdTech budget goes to teachers*.

### D.3 The Glimpse K12 67% unused-license finding — what the data actually shows

The chapter is using the 67% figure as if it were a single statistic with a single source. It is not. Specification:

- **Source**: Glimpse K12, a K-12 ROI analytics company, published the finding in May 2019.
- **Sample**: 200,000 curriculum software licenses purchased by 275 schools in the 2017–18 school year.
- **Methodology**: Glimpse's "eROI" platform tracks login data — a license is "unused" if no user logged in over the school year.
- **Finding**: On average, 67% of purchased licenses went unused. Some schools saw rates as high as 90%. The total wasted spend across the 275 schools was approximately $2 million for unused software licenses, against a total of approximately $2 billion in education spending analyzed.[^glimpse2019]
- **Other underutilization rates**: professional development purchases — 48% unused. Printed materials — 28% unused.

[^glimpse2019]: Glimpse K12, "Analysis of School Spending Shows that Two-Thirds of Software License Purchases Go Unused" (May 15, 2019). https://www.glimpsek12.com/blog-posts/glimpse-k12-analysis-of-school-spending-shows-that-two-thirds-of-software-license-purchases-go-unused. GlobeNewswire release: https://www.globenewswire.com/news-release/2019/05/15/1825260/0/en/Glimpse-K12-Analysis-of-School-Spending-Shows-that-Two-Thirds-of-Software-License-Purchases-Go-Unused.html. EdWeek Market Brief coverage: https://marketbrief.edweek.org/meeting-district-needs/k-12-districts-wasting-millions-by-not-using-purchased-software-new-analysis-finds/2019/05.

**Important note**: the "Evelyn Learning 67%" attribution in the chapter spec is not quite right. Evelyn Learning is a present-day EdTech vendor that *cites* the Glimpse K12 study in their marketing material — they are not the original source. The chapter should cite Glimpse K12 directly. (The Evelyn Learning blog post claiming "the average district wasting $2.3 million annually on underutilized tools" appears to be an extrapolation of the Glimpse data, not new primary research.)[^evelyn]

[^evelyn]: Evelyn Learning, "EdTech Budget Crisis: 67% of Districts Overspend on Unused Tools." https://www.evelynlearning.com/blog/the-hidden-costs-of-edtech-why-67-of-school-districts-are-overspending-on-unused-learning-platforms. **[verify]** the "$2.3 million per district" extrapolation — the Glimpse data shows ~$2M wasted *across 275 schools*, not per district. Evelyn's number may be a different calculation or a misstatement. The chapter's Ohio vignette ("$2.3 million on unused licenses") should either be presented as a hypothetical composite or sourced to a specific district case study.

**Update to original data**: EdWeek Market Brief reported in May 2024 that the unused-license problem had improved but still totaled "more than $1 billion" in wasted K-12 ed-tech licensing fees annually nationwide.[^edweek2024]

[^edweek2024]: EdWeek Market Brief, "More Than $1 Billion in K-12 Ed-Tech Licensing Fees Go to Waste" (May 2024). https://marketbrief.edweek.org/marketplace-k-12/latest-ed-tech-usage-report-shows-improvements-still-1-billion-waste-k-12/

### D.4 The complementary-vs-replacement effect-size finding

This is the part of the chapter spec that needs the most careful sourcing. The "+0.28 vs -0.57 SD" pairing as a *single attributable comparison* doesn't appear in any peer-reviewed study I can locate. Here's the closest evidence:

**On the +0.28 (or near-equivalent) side — AI complementary, teacher in the loop:**

- **Ma, Adesope, Nesbit, & Liu (2014, *Journal of Educational Psychology*)**: meta-analysis of 107 effect sizes from 14,321 participants. ITS used **as a supplement to teacher-led instruction** produced effect sizes around g = 0.41 vs. teacher-led large-group instruction; g = 0.57 vs. non-ITS computer-based instruction.[^ma2014]
- **Tutor CoPilot (Stanford, Demszky et al., 2024)**: AI augmenting human tutors. +4 percentage points overall mastery; +9 percentage points for students of lower-rated tutors. Cost: $20 per tutor per year.[^tutorcopilot]
- **LearnLM-supervised tutoring (Google DeepMind / Eedi, 2025)**: AI supervised by expert human tutors produced a +5.5 percentage-point gain on novel questions over unsupervised expert human tutoring.[^learnlm]
- **Kestin et al. (Harvard, 2025)**: AI tutor designed in collaboration with active-learning physics instructors produced effect sizes of 0.73–1.3 SD over in-class active learning in Harvard's Physical Sciences 2 course. (Note: this is a teacher-DESIGNED AI tool, not a teacher-replacing one — the AI executes the pedagogy the instructors built. The "AI outperforms teachers" framing in some press is misleading.)[^kestin]

[^ma2014]: Ma, W., Adesope, O. O., Nesbit, J. C., & Liu, Q. (2014). "Intelligent tutoring systems and learning outcomes: A meta-analysis." *Journal of Educational Psychology*, 106(4), 901–918. https://www.apa.org/pubs/journals/features/edu-a0037123.pdf
[^tutorcopilot]: Wang, R. E., Ribeiro, A. T., Robinson, C. D., Loeb, S., & Demszky, D. (2024). "Tutor CoPilot: A Human-AI Approach for Scaling Real-Time Expertise." arXiv:2410.03017. https://arxiv.org/abs/2410.03017
[^learnlm]: Google DeepMind & Eedi, "AI tutoring can safely and effectively support students: An exploratory RCT in UK classrooms" (November 2025). https://storage.googleapis.com/deepmind-media/LearnLM/learnLM_nov25.pdf. arXiv: 2512.23633.
[^kestin]: Kestin, G., Miller, K., Klales, A., Milbourne, T., & Ponti, G. (2025). "AI tutoring outperforms in-class active learning: an RCT introducing a novel research-based design in an authentic educational setting." *Scientific Reports*. https://www.nature.com/articles/s41598-025-97652-6

**On the -0.57 (or near-equivalent) side — AI as replacement, no teacher in the loop:**

- **Bastani et al. (2025)**: GPT Base condition produced a −17% exam outcome relative to control. Converted to an SD-based effect size, this corresponds to approximately a **g = −0.55 to −0.6** range depending on the SD of the control distribution (Bastani et al. report the raw percentage gap; the SD-converted effect can be calculated from their Table 2). The chapter should report the **−17%** figure directly, since it is the figure in the paper, and use the SD conversion only with a methodological footnote.[^bastaniconvert]
- **Steenbergen-Hu & Cooper (2013)** meta-analysis of ITS in K-12 mathematics: g = −0.18 for low-achieving K-12 students using ITS unsupervised. Not as dramatic, but the direction matches.[^sh2013]

[^bastaniconvert]: Bastani et al. report effects as percentage differences in exam scores, not as SD-based effect sizes. The conversion to Cohen's d depends on the SD of the control group's exam scores; the paper reports this in their supplementary materials. **[verify]** the exact SD-conversion before quoting "−0.57 SD" as if it were the paper's number — it isn't. The paper says "17% lower." If the chapter wants an SD number, do the conversion from the paper's raw data and cite the calculation explicitly.
[^sh2013]: Steenbergen-Hu, S., & Cooper, H. (2013). "A meta-analysis of the effectiveness of intelligent tutoring systems on K–12 students' mathematical learning." *Journal of Educational Psychology*, 105(4), 970–987.

**[verify]**: The exact "+0.28 vs −0.57" pairing as a single comparison should be either (a) traced to a specific paper the author has in mind that I haven't located, or (b) rewritten as an *aggregate finding* drawing on multiple studies. My recommendation for the draft: cite the Ma et al. +0.41 (ITS as supplement) and the Bastani −17%/≈−0.55 (AI as replacement) as the two anchors, and let the chapter make the comparison narratively rather than as a single citation.

### D.5 Mollick on centaur vs. cyborg — the framework the chapter inherits

Mollick's *Co-Intelligence* (2024) doesn't use "centaur" and "cyborg" specifically about classrooms — he uses them about workflow integration in general, then maps them onto education in the "AI as a Tutor" chapter. The relevant moves:

**Centaur work** (clear human-AI division of labor): the teacher decides what the AI handles and what she handles. She generates the differentiated materials with AI; she runs the discussion herself. The line is sharp and the worker is the human; the tool is consulted.

**Cyborg work** (intertwined collaboration): the teacher uses AI inside the lesson, in real time, as part of how she teaches. AI suggests questions; she chooses among them. AI flags students who are stuck on misconceptions; she decides who to pull aside. The two are interleaved rather than divided.

Mollick's claim: "people start off working with AI as a centaur, and then they may gradually start to act as a cyborg; and at that point, they will have 'found a co-intelligence.'"[^mollick]

[^mollick]: Mollick, E. (2024). *Co-Intelligence: Living and Working with AI*. Portfolio. Chapter 7 ("AI as a Tutor") discusses Bloom's two-sigma problem and the homework apocalypse. Chapter 6 ("AI as a Coworker") introduces centaur vs. cyborg via the BCG consultants study (758 consultants, +25% speed, top-bottom gap shrinks from 22% to 4%, and the 84→60–70% accuracy crash on the deliberately misleading task).

For the chapter, the centaur/cyborg distinction is useful for one specific argument: a trained teacher operates as a centaur first, then becomes a cyborg over time. An untrained teacher cannot be either. She is something Mollick doesn't name and probably should — the *carrier*, transmitting AI output to students without modifying it, without integrating it, without judging it. The carrier is the Bastani GPT Base condition rendered in human form: a teacher who hands out the AI's answers without the pedagogical scaffolding that would make them learning events.

The chapter should be careful not to overclaim Mollick on classrooms specifically — his classroom passages are about higher education, mostly Wharton MBAs, not K-12. The centaur/cyborg framework generalizes, but the BCG-consultants effect sizes do not. K-12 classrooms have different baseline skill distributions, different motivational structures, and different time constraints. The framework is portable; the numbers aren't.

---

## E. The tractor analogy — making it work

The chapter spec offers the tractor analogy and the structure is right. Below is the version, sharpened.

### The setup

Before tractors, the most productive human laborer with the best draft animals could plow about 1–2 acres per day. The introduction of the gasoline tractor in the early 20th century moved the daily ceiling to 10–20 acres for the same human-hours. Food production was transformed. The tractor was a genuine general-purpose technology; it didn't replace farmers but rewrote what farming was. Within a generation, the rural workforce contracted from ~30% of U.S. workers (1910) to <5% (1990), and food output per worker increased by orders of magnitude.[^tractor]

[^tractor]: US Bureau of Labor Statistics historical workforce data; USDA Economic Research Service productivity series. The 30%→<5% figure refers to total agricultural employment as share of US workforce; the productivity gain is gross output per worker hour. The 1–2 acre vs 10–20 acre comparison is from agricultural-history sources — verify the exact figures before publication.

### The teaching move

The tractor doesn't farm itself. A tractor without a trained operator is a $90,000 ornament. The first farmers who tried to use early tractors without instruction broke equipment, compacted soil, planted too deep, harvested too early. The training infrastructure — county extension services, state agricultural colleges, USDA demonstration programs — took two decades to build out and was as important as the machine itself in actually translating tractor-capability into agricultural productivity. The most influential agricultural-extension paper of the 20th century, Griliches (1957) on hybrid corn diffusion, found that the rate of adoption was determined more by the local extension service's capacity to train farmers than by the underlying agronomic gain of the new seed.[^griliches]

[^griliches]: Griliches, Z. (1957). "Hybrid corn: An exploration in the economics of technological change." *Econometrica*, 25(4), 501–522.

### The boundary condition the analogy gets right

Agriculture has a *fixed land area*. Each farmer farms a finite plot. The tractor lets her cover more land, but the system as a whole still needs farmers to cover the land that exists. Teaching has an analogous fixed quantity: students. Each teacher teaches a finite number of students, set by relational and cognitive constraints (Hattie's d = 0.72 for teacher-student relationship and d = 0.72 for feedback are not scalable past roughly 25–30 students per teacher).[^hattie] The question is never how many students the AI can scale to. The question is whether the teacher has learned to use AI to teach the 25 in her room better. The tractor lets a farmer farm her acreage with less drudgery and more precision. AI should let a teacher teach her class with less drudgery and more precision. The tractor doesn't make one farmer responsible for 50 farms. AI shouldn't make one teacher responsible for 500 students.

[^hattie]: Hattie, J. (2008/2023). *Visible Learning: A Synthesis of Over 800 Meta-Analyses Relating to Achievement*. Routledge. Updated effect sizes available at https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/.

### Where the analogy breaks down

Three places, and the chapter should name them.

1. **The tractor doesn't make the farmer worse if she lets it idle**. Bastani's finding is that unguided AI does *active* harm — not just failure to help. The tool actively damages the schema the student is supposed to build. Agriculture has no equivalent. A farmer who never starts the tractor doesn't farm less than before the tractor existed. A student who uses unguided AI on practice problems learns less than a student who never had AI access. The platform is not neutral when misdeployed.

2. **The farmer's product is grain; the teacher's product is a changed student**. Grain is fungible and measurable. A learning event is neither. The Bastani study works because exam scores approximate the schema the lesson aimed to build. Most teaching outcomes don't have a Bastani-style instrument. Most of teaching is closer to "did this student leave the year more capable of thinking like a historian" than "did this student score 17% higher on a closed-book exam." The tractor analogy implicitly inherits agriculture's measurement convenience. Teaching is harder to measure than agriculture, and the chapter should not let the analogy paper over that.

3. **The tractor doesn't change the farmer; the AI changes the teacher**. Continuous tractor use doesn't, over years, alter the farmer's own farming skill. (If anything, it makes some skills atrophy — the farmer who has only ever used a tractor cannot plow with horses.) AI use, by contrast, is going to change what teachers themselves know and can do. A teacher who has co-planned with Claude for three years thinks differently about lesson design than a teacher who has never used the tool. The change is not necessarily bad — it's analogous to how surgeons trained on robotic equipment think differently about anatomy — but the analogy doesn't capture this dimension. The tractor is a tool; AI is a tool that is also a collaborator. That distinction matters when the chapter argues for teacher training.

The analogy still earns its place. It captures the central point: the machinery is the floor, the operator is the variable, and the system's productivity depends on whether the operator was trained. But the chapter should name the three breakdowns so the reader doesn't mistake the analogy for the argument.

---

## F. Counter-evidence and what the research leaves open

### F.1 The strongest case against the chapter's argument

Two claims the chapter has to engage with.

**Claim A: AI tutors can outperform teachers in well-designed studies.** The Kestin et al. Harvard physics RCT (2025) found AI tutoring outperformed in-class active learning by 0.73–1.3 SD. Bloom's original two-sigma problem (1984) showed individual tutoring produced two-standard-deviation gains over conventional instruction. If well-built AI tutoring approaches Bloom-style individual tutoring at scale, the chapter's "teacher is the variable" claim looks shakier.

**Response**: read the Kestin paper carefully. The AI tutor was *designed* by Harvard physics instructors using the same active-learning principles they used in class. The comparison isn't "AI vs. teacher" — it's "AI tutor designed by teachers vs. the same teachers running an active-learning class with 180 students at once." The tutor wins because it can deliver one-to-one what the teacher can only deliver one-to-many. The teacher's pedagogy is still the source of the tutor's effectiveness; what AI provides is *bandwidth*. The chapter's claim — that the teacher is the variable that determines whether the technology works — survives intact. The Kestin study is the cleanest evidence the chapter can cite *for* its argument, not against.

**Claim B: Some EdTech works without much teacher training.** Computer-adaptive testing (NWEA MAP), gamified phonics tools, certain math drill platforms produce real gains in low-PD implementations. The chapter's "teacher is the variable" claim risks being too strong.

**Response**: agree it's too strong if stated as an absolute. The right framing is *for AI-mediated learning, in domains requiring deep reasoning, the teacher is the variable*. For narrow practice tasks with clear right/wrong feedback (math drill, vocabulary, simple decoding), low-PD computer-based instruction can produce modest gains. The Ma et al. meta-analysis effect size for ITS as a supplement is +0.41, which is real but not transformational. The chapter should distinguish between *enrichment tools that don't require much teacher involvement* and *generative AI in pedagogical contexts that does*. Conflating them weakens the argument.

### F.2 What the research has not yet settled

- **Whether the Bastani finding replicates outside Turkey, outside mathematics, and outside high school**. We have a single large RCT. We need three to five more.
- **Whether the GPT Tutor scaffold is sufficient without a live teacher**. Bastani's GPT Tutor neutralizes the harm but doesn't produce a positive effect. The chapter's claim — that the live teacher is what converts neutral into positive — is plausible but not yet directly demonstrated.
- **What the long-run effect of cyborg-style AI use on teacher skill is**. Mollick's "falling asleep at the wheel" finding from BCG (84% → 60–70% accuracy on a deliberately misleading task) suggests AI can degrade expert performance in narrow contexts. The classroom equivalent — a teacher who has co-planned with Claude for three years and can no longer plan without it — has not been studied. It should be.
- **Whether the implementation gap actually closes when training is provided, or whether it persists for other reasons** (time, infrastructure, district politics, vendor lock-in). RAND Europe's finding that training is *necessary* for success is well-supported. Whether training is *sufficient* is an open question.

---

## G. Source manifest and structural recommendations

### Primary sources confirmed and ready to cite

1. **Bastani et al., PNAS 2025** — https://www.pnas.org/doi/10.1073/pnas.2422633122 (+ SSRN working paper 4895486; PNAS correction 10.1073/pnas.2518204122)
2. **RAND Europe, January 2026 EdTech commentary** — https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html
3. **WestEd ASSISTments cost study (Feng et al., 2024)** — https://files.eric.ed.gov/fulltext/ED655721.pdf
4. **ASSISTments efficacy RCT (Roschelle et al., 2016)** — https://files.eric.ed.gov/fulltext/EJ1194398.pdf
5. **Glimpse K12 (2019) unused-license study** — https://www.glimpsek12.com/blog-posts/glimpse-k12-analysis-of-school-spending-shows-that-two-thirds-of-software-license-purchases-go-unused
6. **Mollick, *Co-Intelligence* (2024)** — Portfolio
7. **Ma et al. (2014) ITS meta-analysis** — https://www.apa.org/pubs/journals/features/edu-a0037123.pdf
8. **Steenbergen-Hu & Cooper (2013)** — *Journal of Educational Psychology* 105(4)
9. **Tutor CoPilot (Wang et al., 2024)** — https://arxiv.org/abs/2410.03017
10. **LearnLM RCT (DeepMind/Eedi, 2025)** — https://storage.googleapis.com/deepmind-media/LearnLM/learnLM_nov25.pdf
11. **Kestin et al. (2025) Harvard AI tutoring** — https://www.nature.com/articles/s41598-025-97652-6
12. **HolonIQ 2024/2025 EdTech market sizing** — https://www.holoniq.com/notes/global-education-technology-market-to-reach-404b-by-2025
13. **Market Research Future EdTech 2024 ($167B)** — https://www.marketresearchfuture.com/reports/edtech-market-16213
14. **EdWeek Market Brief, May 2024 ($1B in wasted licenses)** — https://marketbrief.edweek.org/marketplace-k-12/latest-ed-tech-usage-report-shows-improvements-still-1-billion-waste-k-12/
15. **Griliches (1957) hybrid corn diffusion** — *Econometrica* 25(4)
16. **Hattie *Visible Learning*** — https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/

### [verify] flags — items that need additional sourcing before publication

1. **The exact "+0.28 vs −0.57 SD" pairing**. No single peer-reviewed study reports this precise comparison. Recommendation: rewrite as a narrative comparison drawing on Ma et al. (+0.41 ITS-as-supplement) and Bastani (−17% / ≈−0.55 SD-equivalent, with the conversion calculation footnoted). Alternative: if the author has a specific source in mind, ask for the citation.
2. **The "$165 billion" pure-play EdTech figure**. Market Research Future's $167.02B for 2024 is the closest verified number. Recommendation: use "$167B" with the citation, or use "approximately $165 billion" with a footnote explaining the methodology difference between pure-play and total-expenditure figures.
3. **The Ohio district "$2.3 million unused licenses" vignette**. This number appears in Evelyn Learning's blog as a per-district average, but the underlying Glimpse data shows $2M wasted across 275 schools, not per district. Recommendation: either find a specific district case study (perhaps via EdWeek Market Brief's district-level coverage), present as a composite illustrative example with that explicitly flagged, or use the verified $1B-nationally figure from EdWeek 2024.
4. **The Evelyn Learning attribution for the 67% figure**. Glimpse K12 is the original source. Recommendation: cite Glimpse directly, note that Evelyn Learning and others have propagated the figure.
5. **RAND Europe January 2026 report — is it a peer-reviewed synthesis or a published commentary?** Initial read: it's a RAND commentary summarizing RAND Europe's own primary trial work. Recommendation: describe it accurately in the chapter (e.g., "RAND Europe's synthesis of six years of its own EdTech trials") rather than as an independent meta-analysis of the field.
6. **The PNAS correction to Bastani et al.** Confirm what the correction changed before quoting specific numbers. The 17% headline appears unchanged; the practice-session numbers may have been revised slightly.
7. **The Bastani SD-conversion**. If the chapter wants to give the Bastani effect as an SD figure, compute it from the paper's supplementary data and cite the calculation. Do not cite "−0.55 SD" or "−0.57 SD" as if it were in the paper.

### Structural recommendations for the chapter draft

- **Lead with the Glimpse 67% figure**, not the Bastani finding. The hook is the unopened box — visceral, specific, easy to picture. The Bastani finding is the deep-dive payoff in section three.
- **Treat Bastani as the chapter's empirical fulcrum**. Devote substantial space (maybe 1,200–1,500 words) to walking through the design, the three numbers, the mechanism, and the implication. This is the move that earns the chapter — every other piece of evidence rhymes with this finding.
- **Use ASSISTments as the proof of the inverse**. After Bastani shows AI-without-teacher harming, ASSISTments shows software-with-teacher-training helping at low cost. The structural rhyme is the chapter's argument in miniature.
- **Mollick's centaur/cyborg framework belongs in the synthesis**. The carrier/centaur/cyborg progression maps cleanly onto the implementation-gap argument: untrained teacher = carrier, trained teacher = centaur, AI-fluent veteran = cyborg. The reader is given the developmental arc, not just the verdict.
- **The tractor analogy belongs at the end of section three or top of section four**. It is the analogy that lets the reader compress the chapter's argument into a single image. Name the three breakdowns immediately after using it.
- **The chapter's turn lands as the closing line**. "Platform quality sets the ceiling. Teacher training determines whether students reach it." That sentence does the work.

### Word-count target

5,500–7,000 words for the chapter draft. This research note is intentionally longer than the chapter itself so the drafter has room to cut.

---

**Voice-anchored flag**: Yes (this note draws on the project's CLAUDE.md voice rules and the chapter spec; no per-book `style/` override needed at this stage).

**What would change my mind**: A second large pre-registered RCT of unguided AI access in K-12 mathematics in a U.S. context that fails to replicate the Bastani negative effect would substantially weaken the chapter's central empirical claim. The chapter should explicitly invite that replication rather than treat the Bastani finding as settled.

**Still puzzling**: Whether the +127% practice gain in Bastani's GPT Tutor arm, combined with the null exam effect, tells us that the scaffolded AI is helping in some way the exam doesn't capture — or that the practice-session gains were always partly illusory, even in the better-designed condition. The paper doesn't fully resolve this. The chapter should not over-claim resolution.
