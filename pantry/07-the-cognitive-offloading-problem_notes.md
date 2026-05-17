# Chapter 7 — The Cognitive Offloading Problem
## Research Notes

**Book:** *Trust the Teacher: What Works in the Age of AI*
**Author:** Nik Bear Brown
**Chapter:** Movement II, Chapter 7
**Working subtitle:** *What happens when students get the tool without the teacher — and why the results should alarm everyone building EdTech*
**Target length:** 5,500–7,500 words
**Date drafted:** 2026-05-16
**Note status:** Draft research synthesis. The Bastani PNAS paper is the chapter's empirical fulcrum — half the book leans on it — so its design and limits are characterized with extreme care below. Voice-anchored to project CLAUDE.md and to the existing Ch 2 (`02-the-app_notes.md`), Ch 4 (`04-the-teacher-variable_notes.md`), and the neurobiology of memory established in `04-learning-and-memory.md` from the cell book pantry.

---

## A. The puzzle and the chapter argument

### A.1 The hook, sharpened

Roughly a thousand high school students in Turkey practice algebra and trigonometry with GPT-4 at their elbow. They get 48% more practice problems right than the students with no AI. They feel — by their own pre-exam predictions — that they have understood the material better than ever. Then the chatbot is taken away for a 30-minute closed-book exam, and the same students score **17% below** the control group that never had AI access at all. The students who had felt smartest test the worst. The vendor sells the practice number. The classroom inherits the exam.

That is the puzzle the chapter is built around. It is not "is AI good or bad." It is "why did the same model, in the same school, in the same week, produce a +48% practice gain and a −17% exam outcome — and why did the students experience both as success?"

The answer the chapter has to walk the reader to is a sentence that turns on a specific piece of neurobiology: **the brain only commits a schema to durable memory when an effortful retrieval succeeds against a prediction error**, and unguided AI removes both the effort and the prediction error from exactly the cognitive event the lesson was designed to produce. The student outputs a correct answer. The brain never built the apparatus that would let her output a correct answer when the tool is gone.

### A.2 The chapter argument in one paragraph

The most rigorous experimental evidence in the 2025 AI-in-education literature — Bastani et al. in *PNAS* — shows that unguided generative-AI access during practice actively damages learning, not by failing to help but by displacing the cognitive events that build durable understanding. The mechanism is **cognitive offloading**, a well-characterized phenomenon in cognitive science (Risko & Gilbert 2016; Sparrow et al. 2011; Storm & Stone 2015) that becomes pedagogically catastrophic when the cognition being offloaded is *the cognition the lesson is trying to install*. Genuine learning requires three biological events: effortful retrieval (Bjork & Bjork's "desirable difficulties" and the storage/retrieval-strength distinction), prediction-error-driven update (the dopaminergic learning signal characterized by Schultz, Montague, and Dayan), and schema construction (Sweller's cognitive load theory and the hippocampal-neocortical consolidation literature). Bypassing those three events does not produce a smaller version of learning. It produces no learning at all — paired with a confident metacognitive illusion that learning has occurred (Karpicke & Blunt 2011; Carpenter et al. on fluency; Bjork on retrieval-fluency miscalibration). The chapter's policy implication is not "remove AI." It is "the trained teacher is the only available instrument that can distinguish the student who is using Claude to think harder from the student who is using Claude to avoid thinking — because the platform cannot make that call, and the student herself, by mechanism, cannot make it either." The chapter ends on the Hattie effect-size literature's strongest single finding (assessment-capable learners, *d* = 1.44) and on Nik Bear Brown's GLP / Frictional framework at *skepticism.ai*: the friction is the learning, and removing it removes the learning.

### A.3 The four-move arc

1. **Hook**: the Bastani three numbers — +48% practice, +127% practice with tutor scaffolding, −17% exam, and the students' pre-exam confidence prediction. Visceral, specific, and the data are not in dispute.
2. **Unfold**: specify "cognitive offloading," "fluency," "schema," "retrieval strength" — terms that get treated as synonyms in EdTech marketing and as distinct mechanisms in the cognitive-science literature.
3. **Deep-dive**: the neurobiology. Prediction error (Schultz/Montague) → effortful retrieval (Bjork & Bjork) → schema construction (Sweller; hippocampus-neocortex). What each step requires, and how unguided AI bypasses each in turn.
4. **Synthesize**: the policy reading. Remove the device and you have not built the replacement (Ch 1). Buy the app and you have not built the teacher (Ch 2). Refuse the choice and train the teacher to manage the interaction — to design what Bastani calls the GPT Tutor condition not as a system prompt but as the daily condition of the classroom. The trained teacher is the only instrument that produces the assessment-capable learner (Hattie, *d* = 1.44).

---

## B. Specification — pulling the vague terms apart

Five terms are doing the heaviest work in this chapter, and four of them get used as if they were the same thing. Pulling them apart is half the teaching.

### B.1 "Cognitive offloading"

The phrase comes from Risko & Gilbert's 2016 review in *Trends in Cognitive Sciences*, and the definition is narrower than the everyday usage suggests: *the use of physical action to alter the information-processing requirements of a task so as to reduce cognitive demand*. Tilting your head to read a rotated document is cognitive offloading. Writing down a phone number rather than memorizing it is cognitive offloading. Using a calculator for long division is cognitive offloading. So is asking Claude to debug your code.[^riskogilbert]

[^riskogilbert]: Risko, E. F., & Gilbert, S. J. (2016). "Cognitive Offloading." *Trends in Cognitive Sciences*, 20(9), 676–688. https://www.sciencedirect.com/science/article/abs/pii/S1364661316300985. PubMed: https://pubmed.ncbi.nlm.nih.gov/27542527/. The review focuses on two questions: what mechanisms trigger offloading (largely metacognitive — confidence in one's own ability vs. confidence in the tool), and what the cognitive consequences are. The authors explicitly note that "the propensity to offload cognition is influenced by internal cognitive demands and metacognitive evaluations of mental abilities, though these metacognitive evaluations can be erroneous, leading to suboptimal offloading behavior."

The first thing the chapter needs to say plainly: **cognitive offloading is not, in itself, learning-destructive.** It is the default mode of human–tool cooperation. We have been offloading since we picked up tally sticks. A calculator does not destroy the engineer's math; it lets her use the math she already knows on problems she would not have time to do by hand. The slide rule did not destroy the chemist; the Excel pivot table does not destroy the accountant. Offloading is what tools are for.

The Bastani finding is more specific and more dangerous: **when the cognitive operation being offloaded is *the operation the lesson is trying to teach*, the offloading prevents the learning event.** A student who offloads long division to a calculator on a homework assignment whose objective is "show you can model an inventory problem" learns to model an inventory problem. A student who offloads long division to a calculator on a homework assignment whose objective is "develop division fluency" learns nothing the assignment was supposed to teach her. Same offloading. Different pedagogical position. Different learning outcome.

The chapter should not let "cognitive offloading" become a synonym for "using AI." It is a specific failure mode within a specific design — the one where the AI absorbs the cognition the curriculum was trying to build.

### B.2 "Fluency"

Two meanings, used interchangeably in EdTech copy and distinguished sharply in the cognitive-science literature.

**Processing fluency** is the subjective ease with which information is encountered — how smoothly a sentence reads, how immediately an answer comes to mind, how confidently an explanation feels right. AI output is overwhelmingly fluent in this sense: grammatical, well-structured, confident in tone, formatted for easy consumption. A student who reads ChatGPT's explanation of the chain rule experiences a high level of processing fluency.

**Memory fluency** is the speed and reliability with which a piece of knowledge can be retrieved from long-term memory in the absence of the original stimulus. A student who can solve a chain-rule problem in 30 seconds without notes has high memory fluency for the chain rule. A student who cannot, doesn't.

The cognitive-science finding that matters for this chapter: **processing fluency systematically inflates judgments of memory fluency.** Carpenter, Wilford, Kornell, and Mullaney (2013) showed that students predicted higher exam scores after watching a fluent lecturer than after watching the same content from a disfluent lecturer — and then performed identically on the actual exam. The fluent presentation produced the *feeling* of having learned more without any corresponding gain in actual learning.[^carpenterfluency] Karpicke and Blunt (2011) found that students rated elaborative concept-mapping as roughly equivalent to retrieval practice for their own learning, while retrieval practice actually outperformed concept-mapping by *d* = 1.50 — the students' fluency-based judgment was almost perfectly inverse to the actual learning gain.[^karpickeblunt]

[^carpenterfluency]: Carpenter, S. K., Wilford, M. M., Kornell, N., & Mullaney, K. M. (2013). "Appearances can be deceiving: instructor fluency increases perceptions of learning without increasing actual learning." *Psychonomic Bulletin & Review*, 20(6), 1350–1356. Full text via Royal Holloway: https://pure.royalholloway.ac.uk/ws/portalfiles/portal/25808257/Carpenter_et_al_JEP_A_Pure.pdf
[^karpickeblunt]: Karpicke, J. D., & Blunt, J. R. (2011). "Retrieval Practice Produces More Learning than Elaborative Studying with Concept Mapping." *Science*, 331(6018), 772–775. PDF: https://learninglab.psych.purdue.edu/downloads/2011/2011_Karpicke_Blunt_Science.pdf

This is what the Bastani GPT Base students were experiencing. The AI's explanations were fluent. The fluency produced a strong subjective sense of comprehension. The students predicted, before the exam, that they would outperform control. They didn't. The mechanism is not unique to AI — it appears in lecture studies, in re-reading studies, in "highlight the textbook" studies. AI just delivers fluency at industrial scale.

### B.3 "Schema"

Specification: in cognitive science, a *schema* is an organized mental structure that lets a learner recognize a class of problems, predict what kind of operation will solve them, and execute the operation without having to reconstruct it from first principles each time. The trained mathematician's schema for "this is a related-rates problem" lets her see in five seconds what the novice will spend an hour discovering. Schemas are what working memory loads when the situation demands them; they are what gets built when learning is durable; they are what gets *not built* when offloading lets a student produce correct outputs without the underlying recognition.

Sweller's cognitive load theory (1988) formalized the construction problem: working memory is severely capacity-limited (Miller's 7±2, refined by Cowan to 4±1 for novel material), and learning is the migration of effortfully-handled patterns from working memory into long-term schemas that no longer load working memory at all.[^sweller1988] The worked-example effect — Sweller and Cooper, 1985 — is the finding that students who study fully worked examples learn faster than students who attempt problem-solving from scratch, *because the worked example reduces extraneous working-memory load and frees capacity for schema construction*.[^workedexample]

[^sweller1988]: Sweller, J. (1988). "Cognitive Load During Problem Solving: Effects on Learning." *Cognitive Science*, 12(2), 257–285. https://onlinelibrary.wiley.com/doi/10.1207/s15516709cog1202_4
[^workedexample]: Sweller, J., & Cooper, G. A. (1985). "The use of worked examples as a substitute for problem solving in learning algebra." *Cognition and Instruction*, 2, 59–89. Summarized: https://en.wikipedia.org/wiki/Worked-example_effect

Now hold the worked-example effect next to the Bastani finding. The worked example *helps* schema construction because the learner studies the solution path under reduced load, then attempts a similar problem under increasing load — a deliberate cognitive choreography. The Bastani GPT Base condition *prevents* schema construction because the student is not studying a solution path at all; she is submitting prompts to a tool that returns finished outputs without the structural exposure that worked examples provide. A worked example is a teacher's product. An AI answer is a student's product produced by an AI. Same surface form. Opposite pedagogical position.

### B.4 "Storage strength" vs. "retrieval strength"

This is Bjork and Bjork's central distinction (1992, *A New Theory of Disuse*) and the conceptual instrument the chapter most needs.[^bjorktheory]

[^bjorktheory]: Bjork, R. A., & Bjork, E. L. (1992). "A new theory of disuse and an old theory of stimulus fluctuation." In *From Learning Processes to Cognitive Processes: Essays in Honor of William K. Estes* (Vol. 2, pp. 35–67). PDF: https://bjorklab.psych.ucla.edu/wp-content/uploads/sites/13/2016/07/RBjork_EBjork_1992.pdf

Every memory item carries two strengths, measurable independently. **Storage strength** is how thoroughly the item has been learned into long-term memory — a one-way ratchet that accumulates with use and never decreases. **Retrieval strength** is how accessible the item is to working memory at this moment — bidirectional, sensitive to recency, context, and competing memories.

Two examples make the distinction stick:

- A song you learned at 12 and have not sung in 30 years. Storage strength: high. Retrieval strength: low. Play the first three notes and the lyrics come back faster than they should, because the storage was always there; the retrieval cue restored access.
- A new password you set this morning and have typed four times today. Storage strength: low. Retrieval strength: high. Wait six months without typing it and it is gone, because the storage never made it.

The Bjorks' key claim, the one the chapter needs, is **the inverse coupling between current retrieval ease and the rate at which storage strength is being built**. When retrieval is easy — when the material is right in front of you, when the AI just told you, when you just re-read the page — the retrieval event does little to build storage. When retrieval is *effortful* and *successful*, the retrieval event builds storage substantially. This is the principle that makes spaced practice, interleaving, and the testing effect work. It is the principle that explains why re-reading feels productive and is not. It is the principle that explains, in one line, why the GPT Base condition damages learning: **the AI maximizes retrieval ease, which minimizes the storage-strength gain per practice problem.**

The Bjorks named the family of conditions that exploit this inverse coupling — spacing, interleaving, generation, retrieval — the **desirable difficulties**. The phrase has done a lot of work in teacher-PD circles and most of it good. The chapter should be careful to name what makes a difficulty *desirable*: it must (a) impose effortful retrieval, (b) end in successful retrieval (not failure), and (c) align with material the learner can plausibly recover with effort. A difficulty the learner cannot overcome is not desirable; it is just frustration. The trained teacher's judgment is exactly the variable that calibrates this. The AI by itself cannot.[^desirable]

[^desirable]: Bjork, E. L., & Bjork, R. A. (2011). "Making things hard on yourself, but in a good way: Creating desirable difficulties to enhance learning." In M. A. Gernsbacher, R. W. Pew, L. M. Hough, & J. R. Pomerantz (Eds.), *Psychology and the real world: Essays illustrating fundamental contributions to society* (pp. 56–64). PDF: https://bjorklab.psych.ucla.edu/wp-content/uploads/sites/13/2016/04/EBjork_RBjork_2011.pdf. UNH faculty-development version: https://www.unh.edu/teaching-learning-resource-hub/sites/default/files/media/2023-06/itow-introducing-desirable-difficulties-into-practice-and-instruction-bjork-and-bjork.pdf

### B.5 "Learning"

The chapter's most important specification. What we colloquially call "learning" is at least four distinct phenomena, and AI affects each differently.

1. **Performance**: producing a correct output right now, with whatever tools are available. AI raises this dramatically and immediately. The +48% / +127% practice gains in Bastani are pure performance.
2. **Acquisition**: the transient building of working-memory representations during a practice session that may or may not consolidate into long-term storage. AI's effect here is ambiguous and design-dependent.
3. **Retention**: storage strength that persists across a delay. AI without guardrails *reduces* this, per Bastani; AI with scaffolding (GPT Tutor) leaves it roughly unchanged from control; AI inside a trained-teacher's design plausibly increases it, but we lack the clean RCT.
4. **Transfer**: the ability to deploy the learned schema on a novel problem in a new context. This is the hardest to measure and the one cognitive science has the least to say about empirically. The Bastani exam was closed-book on practiced material — it measured retention, not transfer.

Most vendor claims measure (1), implicitly claim (2)–(4), and never test them. The Bastani paper's contribution is to measure (3) cleanly and to report that the deployment that boosts (1) most is the deployment that damages (3).

---

## C. The deep-dive — Bastani et al. (PNAS, 2025) in extreme detail

This is the empirical fulcrum of the chapter and, by extension, of half the book. It needs to be characterized with extreme care, with the limits named immediately so a hostile reader cannot find any uncharacterized gap.

### C.1 Citation, version control, and the correction

The peer-reviewed paper: **Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö., & Mariman, R. (2025). "Generative AI without guardrails can harm learning: Evidence from high school mathematics." *Proceedings of the National Academy of Sciences*, 122(26), e2422633122.** Published online 25 June 2025. DOI: 10.1073/pnas.2422633122. Open-access version at https://www.pnas.org/doi/10.1073/pnas.2422633122. PubMed: https://pubmed.ncbi.nlm.nih.gov/40560616/. PMC: https://pmc.ncbi.nlm.nih.gov/articles/PMC12232635/.[^bastani]

[^bastani]: Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö., & Mariman, R. (2025). "Generative AI without guardrails can harm learning: Evidence from high school mathematics." *Proceedings of the National Academy of Sciences*, 122(26), e2422633122. https://www.pnas.org/doi/10.1073/pnas.2422633122. Earlier working paper: Bastani et al. (2024), SSRN 4895486, https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4895486. Author preprint of working paper: https://hamsabastani.github.io/education_llm.pdf

The working paper (SSRN 4895486, July 2024) titled "Generative AI Can Harm Learning" was widely circulated before peer review and has slightly different numerical reporting in places; the *PNAS* version is the citation of record.

**The 2025 correction:** *PNAS* published a correction (Bastani et al., 2025; PNAS, 122(34), e2518204122; DOI 10.1073/pnas.2518204122; PubMed 40833419; PMC12403119). The correction is **limited to a single author-affiliation error** — Osbert Bastani's affiliation appeared incorrectly and should read "Department of Computer and Information Science, School of Engineering and Applied Science, University of Pennsylvania." **No substantive findings, numbers, or methodological details were corrected.** The +48% / +127% / −17% headline results stand.[^correction] The chapter can cite the headline numbers without any "post-correction" caveat beyond noting that the correction was non-substantive.

[^correction]: "Correction for Bastani et al., Generative AI without guardrails can harm learning: Evidence from high school mathematics." *PNAS* 122(34), e2518204122 (2025). DOI: 10.1073/pnas.2518204122. https://pmc.ncbi.nlm.nih.gov/articles/PMC12403119/. The full text of the correction reads, in substance, that the affiliation listed for one author needs to be replaced; nothing else changes.

### C.2 The design

A **pre-registered field experiment** at a single large high school in Turkey, conducted in the Fall semester of the 2023–24 academic year. Sample size: **about 1,000 students across grades 9–11**, taught in approximately 50 class sections. The exact total reported in the paper is just under 1,000 (the chapter can write "approximately 1,000" or "nearly 1,000" — Wharton's press summary uses the latter).

Subject: high school mathematics (algebra and trigonometry). Each student went through **four 90-minute practice sessions** across the experimental window. Each session had three parts:

1. **Teacher review** of the day's topic (~30 minutes).
2. **Assisted practice period** during which the student attempted problems with whatever tool her treatment arm assigned (~30 minutes).
3. **Unassisted closed-book exam** on the practiced material (~30 minutes), no AI access for any condition.

Randomization was **at the class-section level** (not the individual level), into three arms:

1. **Control** — no GPT-4 access. Standard worksheet practice.
2. **GPT Base** — access to a stock ChatGPT-style interface with GPT-4 underneath, no system prompt customization beyond the basics.
3. **GPT Tutor** — access to GPT-4 with a custom system prompt designed to act as a tutor: ask probing questions, refuse to give final answers, provide hints aligned to teacher-defined learning objectives, scaffold the student toward the solution rather than supplying it.

### C.3 What they found — the headline numbers

Three numbers do the work. The chapter should print all three.

**During practice (AI access on, exposure to the treatment condition):**
- **GPT Base students scored ~48% higher than control** on practice problems attempted with the tool.
- **GPT Tutor students scored ~127% higher than control** on practice problems attempted with the tool.

**On the closed-book exam (AI access off, all students):**
- **GPT Base students scored ~17% lower than control.** Statistically significant, robust to specification. The students who had practiced *with* the chatbot performed worse on the test than students who had never seen the chatbot.
- **GPT Tutor students performed statistically indistinguishably from control.** The pedagogical scaffold neutralized the harm. It did not, in this study, produce a positive learning effect over plain teacher-led practice — but it did not damage learning the way the unscaffolded condition did.

### C.4 The SD conversion — what the chapter can and cannot say

The paper reports effects as percentage differences in scores, not as standardized effect sizes (Cohen's *d* or *g*). The chapter's TIKTOC includes a "−0.57 SD" figure (and elsewhere a "−0.55 SD") that does *not* appear as a single reported number in the paper.

Two honest options for the chapter:

- **Option A (recommended):** report the +48% / +127% / −17% numbers exactly as the paper reports them. Note in a footnote that the implied SD-equivalent of the −17% exam gap depends on the standard deviation of the control group's exam scores reported in the paper's tables, and that translating to SD requires a calculation the reader can verify against the published data. Do not put "−0.57 SD" in the chapter body as if it were Bastani's reported number.
- **Option B (acceptable):** report a computed SD-equivalent, show the calculation explicitly in a footnote ("the control group's exam SD in Bastani Table X is approximately Y; a −17% gap on a mean of Z corresponds to −0.W SD"), and cite the page. **[verify the exact SD from Bastani Tables 2 and S3 before drafting this; do not estimate.]**

The chapter should not let an unsourced effect size float through unchallenged. Half the book leans on this paper. The number that goes on the page has to be defensible against the most hostile reader.

**[verify]** flag: the "+0.28 vs −0.57" pairing from the Book Architecture core claims (#4) is also not a single Bastani-derived comparison — it is an aggregate the author is using to summarize "AI complementary vs. AI replacing the teacher." See `02-the-app_notes.md` §D.4 for the full sourcing analysis of where +0.28 and −0.57 come from. For Chapter 7 specifically, the chapter should use Bastani's own percentage numbers directly and avoid the SD-pairing.

### C.5 The mechanism, as Bastani et al. report it

The paper tests and finds support for two complementary mechanisms.

**Cognitive offloading** (the paper's primary framing). Students in the GPT Base arm spent **less time per problem** than control, generated **fewer independent solution attempts** before requesting help, and **asked questions that more often elicited the final answer than asked for scaffolding**. The AI absorbed the cognitive work the practice session was designed to require. This pattern is consistent with the Risko & Gilbert (2016) framework: when an external resource is available and confidence in it is high, the user offloads — and the offload-decision is being made on a metacognitive judgment that is, in this context, badly miscalibrated.

**Metacognitive miscalibration** (the fluency trap). Students in the GPT Base arm, asked before the exam to predict their own performance, predicted **higher** than students in control. They scored **lower**. The AI's fluent, well-structured explanations during practice produced the *feeling* of having understood the material — processing fluency masquerading as memory fluency. This is the Carpenter et al. instructor-fluency effect (2013), the Karpicke & Blunt elaborative-mapping illusion (2011), and the Bjork retrieval-fluency miscalibration (Bjork, Dunlosky & Kornell, 2013), all reproduced in a single classroom-AI deployment.[^bjorkmonitor]

[^bjorkmonitor]: Bjork, R. A., Dunlosky, J., & Kornell, N. (2013). "Self-Regulated Learning: Beliefs, Techniques, and Illusions." *Annual Review of Psychology*, 64, 417–444. PDF: https://sanlab.psych.ucla.edu/wp-content/uploads/sites/13/2016/07/RBjork_Dunlosky_Kornell_2012.pdf

### C.6 The heterogeneity finding — important and easy to miss

A subtler result that the chapter should report because it bears directly on the book's equity argument (Ch 11): **both AI conditions produced their largest practice-session benefits for the weakest students** (lower baseline GPA, no private tutoring). The "skill gap" within each section narrowed during AI-assisted practice. *This narrowing did not persist on the exam.* When AI was removed, the gap returned to roughly what it had been at baseline, and the GPT Base condition's −17% exam decrement was not statistically heterogeneous across subgroups in the paper's pre-registered analysis.[^heterogeneity]

[^heterogeneity]: Bastani et al. (2025) explicitly report: "We looked for heterogeneous treatment effects as a function of preregistered variables capturing students' ability, resources, and effort, but found limited to no statistically significant support for heterogeneous treatment effects with either treatment, particularly with respect to unassisted exam performance." However, they also report: "Both GPT Base and GPT Tutor reduced grade dispersion in assisted practice sessions by providing the largest benefits for the weakest students, though this reduction in the skill gap did not persist when access to AI was removed." See *PNAS* paper §3 and SI Appendix.

The pedagogical reading is brutal: **unguided AI offers the appearance of leveling the floor and the substance of removing the lesson.** For the chapter's equity argument, this is a finer-grained version of the Bastani warning — AI without a teacher in the loop will look most beneficial for exactly the students it ultimately harms most, because the practice-session gain is most visible and the exam decrement is most invisible in vulnerable populations.

### C.7 The boundary conditions — what the paper does *not* show

The chapter has to print these limits next to the headline numbers, because the paper is going to be the chapter's most-cited and most-pushed-back-against source.

It shows: unguided generative-AI access, deployed without instructional scaffolding, during four 90-minute high-school math practice sessions in one Turkish school in 2023–24, with about 1,000 students randomized at the section level, produced a statistically significant negative effect on closed-book exam performance relative to no AI access.

It does NOT show:
- That AI is harmful to learning in general.
- That AI is harmful in subjects other than mathematics (no evidence either way from this study).
- That AI is harmful in age groups other than high school (no evidence either way).
- That AI is harmful in contexts with different baseline norms around tool use, different curricular structures, or different teacher-led practice traditions (Turkish high-school math has its own pedagogical context that does not perfectly transfer to US K-12).
- That the harm persists after teacher-supervised remediation (no follow-up condition tested).
- That the GPT Tutor scaffold is sufficient *in the absence* of a live teacher (the GPT Tutor was a piece of software, but it was deployed inside a class with a teacher running the session — the comparison is "AI plus teacher with scaffolded prompt" vs "AI plus teacher with no scaffolded prompt," not "AI tutor alone vs. teacher alone").
- That the design generalizes to settings where students self-select AI use (here, all conditions had the same baseline classroom practice, and treatment arms were assigned).

A single large pre-registered RCT is the strongest empirical evidence the AI-in-education literature has on the unguided-access question. Replication in US K-12, in non-math subjects, in longer time windows, is the obvious next step. The chapter should explicitly invite that replication and treat the Bastani finding as the strongest available — not the final word.

### C.8 Why this study carries the chapter

Two reasons.

First, the design controls for the confound that has plagued every prior "AI in classrooms" study: selection. Students did not choose their condition; classes were randomized; baseline characteristics were balanced. The chapter can attribute the −17% to the treatment, not to whichever students happened to opt into AI use.

Second, the design separates the two things vendor marketing routinely conflates: performance with the tool, and learning that survives the tool's absence. Most ed-tech evaluations measure "did students do better while using the product," report the gain, and move on. Bastani measures both and reports that, in the unscaffolded condition, *the larger the in-tool gain, the worse the without-tool outcome*. That dissociation is the chapter's argument in one experimental result.

---

## D. The neurobiology — why offloading damages learning, in three biological events

The chapter's deep-dive section needs to make the mechanism concrete. The argument is not "schools should restrict AI because thinking is good for you." The argument is **"learning is a specific sequence of biological events, and AI without scaffolding bypasses the sequence."** This is the section where the chapter earns its method: machinery visible, not pretense.

The book has already established the molecular and cellular substrate of memory in detail (see `pantry/04-learning-and-memory.md` from the cell book — Aplysia, CREB-1/CREB-2, LTP, NMDA receptor as coincidence detector). The chapter can lean on that established mechanism rather than re-deriving it. What it has to add is the *systems-level* and *behavioral* layer: prediction error → effortful retrieval → schema construction.

### D.1 Step 1 — Prediction error as the learning signal

The brain is, by current consensus in computational neuroscience, a **prediction machine**. Wolfram Schultz's foundational work on dopamine neurons in the primate midbrain (1980s–90s) showed that these neurons fire not in response to reward per se but in response to **reward prediction error**: the gap between what the animal expected and what arrived. Get a reward you predicted with certainty — no firing. Get a reward you didn't expect — strong positive firing. Expect a reward that doesn't arrive — depression of firing below baseline.[^schultz]

[^schultz]: Schultz, W., Dayan, P., & Montague, P. R. (1997). "A neural substrate of prediction and reward." *Science*, 275(5306), 1593–1599. https://pubmed.ncbi.nlm.nih.gov/9054347/. Schultz, W. (2016). "Dopamine reward prediction error coding." *Dialogues in Clinical Neuroscience*, 18(1), 23–32. https://pubmed.ncbi.nlm.nih.gov/27069377/. Glimcher, P. W. (2011). "Understanding dopamine and reinforcement learning: The dopamine reward prediction error hypothesis." *PNAS*, 108(Suppl 3), 15647–15654. https://www.pnas.org/doi/10.1073/pnas.1014269108.

The dopamine signal is the brain's learning signal — it tells the cortex and basal ganglia which synapses to strengthen and which to weaken based on how surprising the outcome was. Rescorla and Wagner formalized this behaviorally in 1972 ("learning is proportional to the discrepancy between actual and predicted outcome"); Schultz, Montague, and Dayan localized it neurally; Sutton and Barto formalized the same logic computationally as **temporal difference learning**, which is the algorithm underneath modern reinforcement learning.

The pedagogical reading: **a student who attempts a problem and gets it wrong generates a prediction error.** The wrongness is the signal. The brain updates exactly because the prediction failed. A student who attempts a problem and gets it right *when she expected to get it right* generates no learning signal — the synapses don't need updating, the prediction was already correct.

This is exactly the mechanism a recent computational-neuroscience paper applied to the testing effect: "testing (vs studying) facilitates predictions about study material and promotes learning from prediction errors... testing and prediction error both activate the canonical reward-related brain areas in the ventral striatum, insula, and midbrain."[^predictivelearning]

[^predictivelearning]: A neural and computational account of the testing effect via predictive learning. *PMC* (2025). https://pmc.ncbi.nlm.nih.gov/articles/PMC12358910/. The paper proposes a "predictive learning account" of the testing effect: tests generate predictions, predictions generate errors, errors drive consolidation. Studying without retrieval doesn't generate predictions and therefore doesn't generate the error signal that drives the update.

Now run the AI scenario through this mechanism. The student types her question into ChatGPT. The fluent, confident answer appears. The student reads it and the answer matches the structure of her question; processing fluency is high; the predicted answer (what she would have expected from the AI) and the actual answer (what arrived) are very close. **Prediction error: near zero.** The dopamine system gets no signal to update. The synapses that would have been strengthened are not strengthened. The student feels she understood; she did not learn.

This is not a metaphor. It is the actual biological event the practice session was supposed to produce, and the AI made it not happen.

### D.2 Step 2 — Effortful retrieval as the consolidation event

Granting that the brain learns from prediction error, the next question is: what makes a memory *durable* once it has been established at the molecular level?

The answer the cognitive-science literature has converged on across forty years: **successful effortful retrieval**. The Bjorks' storage-strength / retrieval-strength model (1992) predicted this and the Roediger–Karpicke testing-effect literature confirmed it experimentally.

The canonical demonstration is Roediger & Karpicke (2006), *Psychological Science*. Students studied prose passages, then either restudied the passages (the comparison condition that any student would predict to be the more effective strategy) or took a free-recall test on them (the experimental condition). Immediate measurement: restudy slightly ahead. Delayed measurement (one week later): the testing condition substantially ahead. Students *predicted* restudy would produce better retention; the data showed retrieval produced better retention.[^roediger2006] In classroom replication, Roediger, Agarwal, McDaniel, and McDermott (2011) brought the testing effect into sixth-grade social-studies instruction; quizzed material was retained substantially better than non-quizzed material on both the chapter exams and the end-of-semester exam.[^roediger2011]

[^roediger2006]: Roediger, H. L., & Karpicke, J. D. (2006). "Test-Enhanced Learning: Taking Memory Tests Improves Long-Term Retention." *Psychological Science*, 17(3), 249–255. PDF: https://learninglab.psych.purdue.edu/downloads/2006/2006_Roediger_Karpicke_PsychSci.pdf. PubMed: https://pubmed.ncbi.nlm.nih.gov/16507066/. The companion paper is Roediger & Karpicke (2006), "The power of testing memory: Basic research and implications for educational practice," *Perspectives on Psychological Science*, 1, 181–210, http://psychnet.wustl.edu/memory/wp-content/uploads/2018/04/Roediger-Karpicke-2006_PPS.pdf
[^roediger2011]: Roediger, H. L., Agarwal, P. K., McDaniel, M. A., & McDermott, K. B. (2011). "Test-enhanced learning in the classroom: Long-term improvements from quizzing." *Journal of Experimental Psychology: Applied*, 17(4), 382–395. PDF: https://pdf.retrievalpractice.org/guide/Roediger_Agarwal_etal_2011_JEPA.pdf

The biological mechanism is what the book has already laid out in `04-learning-and-memory.md`: successful retrieval re-activates the relevant synaptic circuit, drives calcium influx through NMDA receptors at the activated synapses, and pushes the PKA/CREB cascade past the CREB-2 threshold into the structural-growth regime. **A retrieval that requires effort and ends in success is functionally a training trial for the underlying synapses.** A retrieval that is bypassed by reading the answer is functionally nothing.

This is why re-reading feels productive and is not. It is why highlighting a textbook feels productive and is not. It is why watching a YouTube explanation feels productive and produces almost no measurable transfer to exam performance. It is why the Karpicke & Blunt students who rated concept-mapping as equivalent to retrieval practice were *d* = 1.50 below the retrieval-practice condition on the actual test. None of these strategies engage the effortful-retrieval-followed-by-successful-retrieval sequence that drives synaptic consolidation. They feel productive because they are *fluent*. They are not productive because they are not *effortful*.

ChatGPT is the most fluent and least effortful retrieval substitute ever invented.

### D.3 Step 3 — Schema construction as the goal

Granting prediction error and effortful retrieval, the third event the chapter has to name is schema construction — the migration of effortfully-handled patterns from working memory into long-term cortical representations that no longer load working memory.

Sweller's cognitive load theory frames this directly: working memory is sharply limited (Cowan's 4±1 for novel material), long-term memory is functionally unlimited, and **expertise is exactly the accumulation of schemas in long-term memory that let working memory handle complex situations by recognizing them as instances of known patterns**. The chess master is not faster than the novice; she is recognizing the board as an instance of a 50,000-position library her novice opponent has not built. The trained mathematician is not faster than the student; she sees "related-rates problem" the way the chess master sees a Sicilian Defense.

The hippocampus–neocortex consolidation literature (McClelland, McNaughton & O'Reilly 1995, the complementary-learning-systems model; refined by Tse et al. 2007, Frankland & Bontempi 2005) shows that schema construction happens through the slow integration of hippocampally-stored episodes into stable neocortical representations, accelerated when the new information aligns with a pre-existing schema and slowed when it does not. The role of *effortful* encoding here is the same as Bjork's: effortful, integrative engagement with novel material produces schema-ready representations; passive consumption produces material that the hippocampus indexes briefly and that never integrates into cortex.[^schema]

[^schema]: Tse, D., Langston, R. F., Kakeyama, M., Bethus, I., Spooner, P. A., Wood, E. R., Witter, M. P., & Morris, R. G. M. (2007). "Schemas and memory consolidation." *Science*, 316(5821), 76–82. Frankland, P. W., & Bontempi, B. (2005). "The organization of recent and remote memories." *Nature Reviews Neuroscience*, 6, 119–130. Review tying schemas to memory consolidation: "How to optimize knowledge construction in the brain," *npj Science of Learning* (2020), https://www.nature.com/articles/s41539-020-0064-y. Schema-mediated memory: van Kesteren, M. T. R., Ruiter, D. J., Fernández, G., & Henson, R. N. (2012). "How schema and novelty augment memory formation." *Trends in Neurosciences*, 35(4), 211–219.

The Bastani GPT Base student is generating output — correct, fluent, satisfying — without engaging in the effortful-integrative-encoding the schema-construction literature identifies as necessary. Her hippocampus indexes the episode of "I worked on a math problem today"; nothing migrates to cortex; nothing builds the schema. The exam, two days later, finds nothing to retrieve.

### D.4 Where the analogy lands

The three steps stack: **prediction error provides the learning signal; effortful retrieval triggers the consolidation cascade; schema construction is the durable end-state.** Unguided AI bypasses step 1 (no error because the predicted answer matches the actual answer), bypasses step 2 (no retrieval because the answer is supplied), and prevents step 3 (no schema construction because there is no effortful encoding to consolidate).

That is not "AI is bad for learning." That is *"this specific deployment of AI bypasses the three biological events the lesson was designed to produce."* The teacher's job in the AI+1 classroom is exactly to redesign the lesson so the events still happen — sometimes by withholding the AI for the retrieval phase, sometimes by using the AI to generate a problem the student then has to work, sometimes by having the AI provide a wrong answer the student has to debug (prediction error reinstalled), sometimes by using the AI for the parts of the lesson where construction has already happened and the offload is genuinely helpful (e.g., the AI handles the algebra so the student can focus on the modeling).

That last move is the AI+1 teacher's daily craft. The platform cannot do it alone. The student cannot do it alone. The Bastani GPT Tutor was a first sketch of it, in software. The trained teacher is the only instrument that can do it at the pedagogical resolution actual learning requires.

---

## E. The fluency trap as the psychological half of the mechanism

Section D handled the biology. Section E handles the psychology. They are the same problem viewed from two angles.

### E.1 The illusion is the dangerous part

If unguided AI simply failed to improve learning, the chapter would be a "no harm done" story. The Bastani −17% says active harm. The mechanism that makes active harm possible is that **the student cannot tell**.

This is what cognitive science calls the **metacognitive illusion of competence**. Koriat & Bjork (2005), Bjork, Dunlosky & Kornell (2013), and a substantial follow-up literature show that learners systematically over-predict their own retention when learning has been fluent and under-predict it when learning has been effortful. The cues the metacognitive system uses to estimate "have I learned this" are largely fluency cues — how easily the material comes to mind right now — which are precisely the cues that get inflated by AI-assisted practice and deflated by effortful retrieval.[^koriatbjork]

[^koriatbjork]: Koriat, A., & Bjork, R. A. (2005). "Illusions of competence in monitoring one's knowledge during study." *Journal of Experimental Psychology: Learning, Memory, and Cognition*, 31(2), 187–194. Bjork, Dunlosky & Kornell (2013), *Annual Review of Psychology*, 64, 417–444, op cit. Yan, V. X., Bjork, E. L., & Bjork, R. A. (2016). "On the difficulty of mending metacognitive illusions." *Journal of Experimental Psychology: General*. https://www.apa.org/pubs/journals/features/xge-xge0000177.pdf

A student whose metacognition is calibrated by fluency thinks she is learning when she is processing smoothly. She thinks she is failing when she is struggling. **Effective learning conditions feel worse, in the moment, than ineffective ones.** This is the Bjorks' single most-quoted teaching point, and the most counterintuitive one for students who have spent their educational lives optimizing for the *appearance* of competence rather than its construction.

Unguided AI maximizes the appearance of competence and minimizes the construction. It is the metacognitive-illusion machine of the century.

### E.2 The Microsoft Research finding — calibrated for adults too

The Microsoft Research paper presented at CHI 2025 (Lee et al.) surveyed 319 knowledge workers about their experience using generative AI on work tasks and found a pattern that maps directly onto the classroom: **higher confidence in the AI was associated with less critical thinking**; **higher self-confidence in one's own abilities was associated with more critical thinking, at a perceived higher cognitive cost**. The workplace shifted from "doing tasks" to "supervising tasks," from "problem-solving" to "AI response integration."[^msft]

[^msft]: Lee, H., Sarkar, A., Tankelevitch, L., Drosos, I., Rintel, S., Banks, R., & Wilson, N. (2025). "The Impact of Generative AI on Critical Thinking: Self-Reported Reductions in Cognitive Effort and Confidence Effects From a Survey of Knowledge Workers." *Proceedings of the 2025 CHI Conference on Human Factors in Computing Systems*. https://www.microsoft.com/en-us/research/publication/the-impact-of-generative-ai-on-critical-thinking-self-reported-reductions-in-cognitive-effort-and-confidence-effects-from-a-survey-of-knowledge-workers/. PDF: https://www.microsoft.com/en-us/research/wp-content/uploads/2025/01/lee_2025_ai_critical_thinking_survey.pdf

The pedagogical reading: the same offloading dynamic Bastani documents in high school appears in adult professional contexts. The chapter can use this to extend the argument's reach without overclaiming — the Microsoft study is self-report, not behavioral measurement, and so its evidence weight is smaller than Bastani's RCT. But the directional consistency is striking and worth a paragraph.

### E.3 The MIT EEG study — a more contested but suggestive piece

Kosmyna et al. (2025), in the Media Lab "Your Brain on ChatGPT" preprint, used EEG to measure neural activity in 54 participants writing essays under three conditions: brain-only, search-engine-assisted, and LLM-assisted. They reported that LLM users showed **up to 55% reduced connectivity** in EEG networks relative to brain-only writers, weaker alpha and theta-band engagement consistent with reduced deep semantic processing, and — when asked to rewrite their own essays from memory without the tool — substantially worse recall of what they had just produced. The authors framed the finding as "cognitive debt" — costs that accumulate over repeated AI-assisted task performance.[^mit]

[^mit]: Kosmyna, N., et al. (2025). "Your Brain on ChatGPT: Accumulation of Cognitive Debt when Using an AI Assistant for Essay Writing Task." MIT Media Lab. arXiv:2506.08872, https://arxiv.org/abs/2506.08872. Project page: https://www.media.mit.edu/projects/your-brain-on-chatgpt/. **[verify]** the EEG methodology is preprint-only as of May 2026; peer review pending. The chapter should report the finding with that caveat. EEG connectivity measures are notoriously sensitive to analysis pipeline choices, and the "55% reduced connectivity" figure should be cited cautiously and not as load-bearing.

The chapter should report this study but not lean on it. It is a small-sample, preprint-stage neuroimaging study with the methodological softness that comes with the territory. As corroborating evidence pointing in the Bastani direction, it is interesting; as a primary citation, it is not yet ready. The Bastani RCT does not need it.

### E.4 The Hechinger Report ethnographic line — students saying it themselves

Survey research on university students using generative AI for coursework has found a consistent pattern: students self-report that they are using AI to "offload critical thinking" and to "avoid the hard parts," and that the cognitive load of their work has decreased noticeably even as their measured outputs have improved. The Hechinger Report (Barshay, 2025) compiled this evidence under the headline "University students offload critical thinking, other hard work to AI."[^hechinger]

[^hechinger]: Barshay, J. (2025). "PROOF POINTS: University students offload critical thinking, other hard work to AI." *The Hechinger Report*. https://hechingerreport.org/proof-points-offload-critical-thinking-ai/

This is qualitative and self-report; it carries the weight of consistent ethnographic observation rather than experimental rigor. It belongs in the chapter as a one-paragraph confirming voice from the student side: not all students experience AI as a learning aid; many experience it explicitly as a way to do less learning while producing more output.

---

## F. The GLP / Frictional framework — the Brown contribution

The TIKTOC names this as load-bearing for the chapter. Below is what I can establish about it and what the chapter should do with it.

### F.1 What I can confirm from public sources

Nik Bear Brown's *skepticism.ai* (the Substack at https://www.skepticism.ai/) and his Northeastern teaching materials make a consistent claim: **AI fluency is not tool use; it is disciplined skepticism**. The framework Brown is associated with — referenced in the search results variably as "computational skepticism," "the Botspeak fluency framework," and (less consistently) "the Frictional Method" — holds that the artifact a student produces with AI is not evidence of learning by itself; what matters is *process, friction, judgment, and transfer*. Students still have to struggle, revise, defend, calibrate, and understand. The friction is the learning. Removing it removes the learning.[^skepticism]

[^skepticism]: Nik Bear Brown, *Computational Skepticism* (Substack), https://www.skepticism.ai/. Humanitarians AI (Brown's lab), https://www.humanitarians.ai/. Botspeak / AI fluency framework, referenced across Brown's public teaching materials. The chapter's TIKTOC names this as "GLP/Frictional framework" — the GLP acronym (Genuine Learning Practice? Generative Learning Pedagogy?) does not appear in the public search results I can locate as of May 2026. **[verify with Nik directly what GLP stands for and where the canonical statement of the framework lives — public Substack post URL, white paper, or course materials. The chapter should not invent or guess.]**

### F.2 What the framework lets the chapter do

Even without the canonical citation, the chapter has the move available: name the framework Brown is building, locate it in the cognitive-science substrate (Bjork's desirable difficulties, Roediger's retrieval practice, Sweller's cognitive load, Schultz's prediction error), and credit the synthesis. The pedagogical claim — **the friction is the learning** — is the one-sentence translation of a hundred years of cognitive-science findings into a slogan a teacher can act on. The chapter can use it as the connecting tissue between the biology of section D, the psychology of section E, and the policy implication of section H.

### F.3 The teaching consequence

If the friction is the learning, then the policy question is no longer "should AI be in the classroom" but "**what is the right amount and kind of friction for this student on this concept today**" — a question only a trained teacher can answer in real time. The trained teacher's daily craft is friction calibration. She knows when to make the math harder by withholding the calculator and when to make it easier by providing one. She knows when to make the writing harder by withholding the AI and when to make it easier by providing one. She knows because she has seen this student handle this kind of problem before, and the AI has not.

This is the chapter's bridge into the policy implication. The Bastani GPT Tutor scaffold is a first attempt to encode friction calibration into software — the system prompt that refuses to give the answer is a frozen, default-on, low-resolution version of what the trained teacher does at high resolution every day. The teacher is the variable that matters because friction calibration is what teaching, in the AI era, has become.

---

## G. Counter-evidence and the strongest case against the chapter's argument

The chapter has to engage seriously with the evidence that complicates its central claim. There are three substantive challenges.

### G.1 Khanmigo — Khan Academy's RCT story

Khan Academy, in partnership with WestEd and other evaluators, has been running a sustained measurement program on Khanmigo (their AI tutor built on GPT). The most-cited result: **a WestEd RCT across 47 schools (2025) reported a statistically significant 0.15 SD improvement in algebra-readiness scores after one semester of Khanmigo use.** This is a positive AI-tutoring effect in a school context, in math, with a sample large enough to publish. It is the cleanest counter-evidence to the Bastani picture.[^khanmigo]

[^khanmigo]: Khan Academy Efficacy Results, November 2024, https://blog.khanacademy.org/khan-academy-efficacy-results-november-2024/. WestEd's evaluation program for Khanmigo is ongoing; the 0.15 SD figure circulates in K-12 trade press (e.g., K-12 Dive coverage, Edrus analysis "Khan Academy's Khanmigo After One Year") but **[verify]** the underlying WestEd report citation, sample composition, and statistical-significance threshold before quoting the 0.15 SD number as load-bearing. The K-12 Dive piece: https://www.k12dive.com/news/3-questions-for-k-12-leaders-to-consider-amid-the-ai-tutoring-boom/757314/.

The chapter's honest response: **Khanmigo is not the GPT Base condition.** Khanmigo is a teacher-designed, curriculum-aligned, scaffolded tutoring system built by an education-first organization with extensive in-classroom teacher PD wrapped around it. It is closer to the Bastani GPT Tutor than to the Bastani GPT Base — and the GPT Tutor condition produced *zero* exam decrement, not a negative one. A modest positive effect (0.15 SD) from a heavily-scaffolded AI tutor inside a teacher-supported deployment is exactly what the chapter's framework predicts. Khanmigo is consistent with the argument, not a refutation of it.

The chapter should also report Khan's own honest framing: "the improvement in math is meaningful but modest and it's not a replacement for skilled teaching."[^khanblog] That sentence, from Khan Academy's own efficacy report, is the chapter's argument in seven words.

[^khanblog]: Khan Academy Blog, "Khanmigo After One Year," referenced in Edrus analysis https://edrus.org/khan-academys-khanmigo-after-one-year-what-the-data-actually-shows-about-ai-tutoring-in-schools/

### G.2 Kestin et al. (Harvard physics) and the Bloom two-sigma argument

The Kestin et al. (2025) Harvard physics RCT — discussed at length in Ch 2's notes — reported effect sizes of 0.73–1.3 SD for AI tutoring vs. in-class active learning. This is a much larger positive effect than Khanmigo and is the most cited "AI outperforms teachers" result in the 2025 literature. Combined with Bloom's classic 1984 two-sigma finding (individual tutoring beats classroom instruction by ~2 SD), the case looks like "AI tutoring at scale approximates Bloom-tutor effects and beats the classroom."[^kestin]

[^kestin]: Kestin, G., Miller, K., Klales, A., Milbourne, T., & Ponti, G. (2025). "AI tutoring outperforms in-class active learning: an RCT introducing a novel research-based design in an authentic educational setting." *Scientific Reports*. https://www.nature.com/articles/s41598-025-97652-6. Bloom, B. S. (1984). "The 2 Sigma Problem: The Search for Methods of Group Instruction as Effective as One-to-One Tutoring." *Educational Researcher*, 13(6), 4–16.

The chapter's response (rehearsed in Ch 2's notes and worth restating here): the Kestin AI tutor was *designed by the instructors* using the same active-learning principles they used in class. It is the instructors' pedagogy delivered one-to-one rather than one-to-many. The teacher's pedagogy is what makes the tutor work. The tutor provides bandwidth; the teacher provides the design. The "teacher is the variable" claim survives intact.

### G.3 Selwyn, Williamson, and the critical-edtech literature — the deeper challenge

Neil Selwyn (Monash) and Ben Williamson (Edinburgh) lead a body of critical-edtech scholarship that frames the AI-in-education conversation differently. Selwyn (2024), "On the limits of artificial intelligence (AI) in education," argues that the hyperbole around AI risks "recursive narrowing" — classrooms increasingly designed to fit what data systems can measure, with technology rather than teachers and learners deciding what counts as learning.[^selwyn]

[^selwyn]: Selwyn, N. (2024). "On the limits of artificial intelligence (AI) in education." *Nordisk Tidsskrift for Pedagogikk og Kritikk*, 10. https://research.monash.edu/en/publications/on-the-limits-of-artificial-intelligence-ai-in-education/. Williamson, B., Macgilchrist, F., & Potter, J. (2023). Critical edtech research as ongoing.

This is not counter-evidence to the chapter's empirical claim but a deeper challenge to its framing. Selwyn would argue: even the Bastani finding accepts the metric — exam scores on practiced material — as the measure of learning, when "learning" in any rich sense includes things exams don't catch. The chapter's commitment to the AI+1 trained teacher is, in Selwyn's frame, still committed to a technologized version of learning that may foreclose the larger pedagogical questions.

The chapter should report this challenge honestly. The book's overall position — trust the teacher, train the teacher, measure what matters with three measures (Ch 10) — actually addresses much of the Selwyn critique by insisting on multiple measures and on professional judgment as the central variable rather than algorithmic measurement. But the chapter should not pretend the critique doesn't exist. A single paragraph naming Selwyn's "recursive narrowing" concern, and locating the AI+1 argument as a response to it (the teacher's judgment is the safeguard against narrowing), would land well.

### G.4 Stanford HAI on AI tutoring bias

A separate Stanford strand of research (2025) examined AI tutoring systems for differential feedback patterns by student demographics. The finding: AI tutors gave more detailed, development-focused feedback to students labeled "high-achieving" or "White," and gave more spelling/grammar-focused feedback to students labeled "Hispanic" or "English language learner." For students labeled "low-achieving" or having learning disabilities, AI tutors showed a pattern of "feedback withholding bias" — more positive reinforcement, less actionable critique.[^stanford]

[^stanford]: Stanford HAI / Center for Racial Justice analysis, "How will AI Impact Racial Disparities in Education?" (2024), https://law.stanford.edu/2024/06/29/how-will-ai-impact-racial-disparities-in-education/. EdTech Innovation Hub coverage of Stanford AI tutor bias study, https://www.edtechinnovationhub.com/news/ai-tutor-bias-study-finds-unequal-feedback-for-students-across-race-gender-and-ability. **[verify]** the underlying Stanford paper citation; the EdTech press coverage is intermediary.

This is an additional layer of harm beyond Bastani's cognitive-offloading mechanism: even when the AI is "working" by performance metrics, it may be allocating its instructional attention inequitably. The chapter can note this finding briefly and forward it to Ch 11 (the equity chapter), which is where the load-bearing argument about distributional harms lives.

---

## H. The synthesis — the assessment-capable learner and what the trained teacher does

### H.1 The Hattie effect size that closes the chapter

The chapter's TIKTOC names assessment-capable learners (Hattie, *d* = 1.44) as the closing move. The number deserves a careful unpacking. In Hattie's ranked-influence list, "self-reported grades / student expectations" — the older label for what's now usually called "assessment-capable learners" — is consistently among the top three effects in the synthesis, *d* = 1.44. The construct: students who can answer three questions about their own learning at any moment — *Where am I now? Where am I going? What do I need to do to close the gap?*[^hattieassessment]

[^hattieassessment]: Visible Learning effect-size database, https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/. The 1.44 effect size for self-reported grades / student expectations / assessment-capable learners is among Hattie's top-ranked influences across the *Visible Learning* corpus. Caveats apply (see `04-the-teacher-variable_notes.md` §5 for the detailed critique of Hattie's d-conversion methodology). The chapter should report 1.44 with the standard caveat that the figure is widely cited and methodologically contested in equal measure; the directional finding — that learners' ability to monitor their own learning is among the strongest predictors of achievement — is robust across the critical literature.

A student who can answer these questions has working metacognition. She can tell the difference between processing fluency (she just read the AI's answer and it sounded right) and memory fluency (she could solve the problem in 30 seconds with no tool). She can tell when she has actually learned the material and when she has only watched the material be solved. She is, in the strongest sense the cognitive-science literature can give the word, *the audience the AI cannot help by itself*.

The chapter's closing move: **the trained teacher's central craft, in the AI era, is producing assessment-capable learners.** The student who can monitor her own learning is the only student who can use AI without being damaged by it. The student who cannot is the student the Bastani −17% effect catches. The teacher who can build the assessment-capable learner is the teacher whose AI use, by Bastani's own data and by the cognitive-science substrate beneath it, produces the GPT Tutor outcome rather than the GPT Base outcome.

### H.2 The policy implication

The chapter's TIKTOC closes on: "The solution is not to remove AI. It is to train the teacher to manage the interaction — to design the scaffolded environment that produces the GPT Tutor outcome rather than the GPT Base outcome."

The cognitive-science evidence assembled above gives this line teeth. The trained teacher does five concrete things the platform cannot:

1. **Calibrates friction in real time.** She knows that today, this student needs to do the algebra by hand, not with Claude. Tomorrow, with the schema built, she can offload it.
2. **Distinguishes fluency from understanding.** She watches the student explain the problem aloud — a retrieval test that exposes fluency-without-storage instantly. The AI cannot run this test.
3. **Designs the prediction error.** She gives the problem one notch above what the student expects to be able to do, so the productive struggle generates the dopamine signal that drives consolidation. The AI, optimizing for satisfaction, never produces this.
4. **Builds the metacognitive vocabulary.** She teaches the student to recognize when she is processing fluently versus when she is actually retrieving — the Bjorks' single most important pedagogical contribution. The AI's interface actively obscures the distinction.
5. **Sees the wrong note.** The student who produces correct answers but cannot explain why. The AI cannot hear this; it can only score the answer. The teacher can.

This is the chapter's argument compressed into the daily craft. Every move requires teacher judgment of a kind the cognitive-science literature has identified as load-bearing for learning. Every move is one the trained teacher does and the untrained teacher does not, and one the platform does not do at all.

### H.3 The chapter's closing sentence

Following CLAUDE.md §6 conventions, the closing should be short, declarative, memorable, the place the reader is standing now that they were not standing before. Two candidates worth considering:

- *The friction is the learning. Remove the friction and you have not made learning easier. You have made it not happen.*
- *Unguided AI does not just fail to teach. It produces correct answers without the cognitive event that would let the student produce them again.*

The first is sharper. The second is more biologically anchored. Either lands the chapter; the choice is a voice call at draft time.

---

## I. Source manifest

### Primary sources confirmed and ready to cite

1. **Bastani et al. (2025)** — *PNAS* 122(26), e2422633122. https://www.pnas.org/doi/10.1073/pnas.2422633122. PubMed 40560616. SSRN working paper 4895486.
2. **Bastani et al. (2025) correction** — *PNAS* 122(34), e2518204122. https://pmc.ncbi.nlm.nih.gov/articles/PMC12403119/. Affiliation-only correction; substantive findings unchanged.
3. **Risko & Gilbert (2016)** — "Cognitive Offloading," *Trends in Cognitive Sciences* 20(9), 676–688. https://www.sciencedirect.com/science/article/abs/pii/S1364661316300985
4. **Sparrow, Liu & Wegner (2011)** — "Google Effects on Memory," *Science* 333(6043), 776–778. https://www.science.org/doi/10.1126/science.1207745
5. **Storm & Stone (2015)** — "Saving-Enhanced Memory," *Psychological Science*. https://journals.sagepub.com/doi/abs/10.1177/0956797614559285
6. **Bjork & Bjork (1992)** — "A New Theory of Disuse," in *From Learning Processes to Cognitive Processes*. https://bjorklab.psych.ucla.edu/wp-content/uploads/sites/13/2016/07/RBjork_EBjork_1992.pdf
7. **Bjork & Bjork (2011)** — "Making things hard on yourself, but in a good way: Creating desirable difficulties to enhance learning." https://bjorklab.psych.ucla.edu/wp-content/uploads/sites/13/2016/04/EBjork_RBjork_2011.pdf
8. **Bjork, Dunlosky & Kornell (2013)** — "Self-Regulated Learning: Beliefs, Techniques, and Illusions." *Annual Review of Psychology* 64, 417–444. https://sanlab.psych.ucla.edu/wp-content/uploads/sites/13/2016/07/RBjork_Dunlosky_Kornell_2012.pdf
9. **Roediger & Karpicke (2006)** — "Test-Enhanced Learning," *Psychological Science* 17(3), 249–255. https://learninglab.psych.purdue.edu/downloads/2006/2006_Roediger_Karpicke_PsychSci.pdf
10. **Roediger, Agarwal, McDaniel & McDermott (2011)** — "Test-enhanced learning in the classroom," *JEP: Applied* 17(4). https://pdf.retrievalpractice.org/guide/Roediger_Agarwal_etal_2011_JEPA.pdf
11. **Karpicke & Blunt (2011)** — "Retrieval Practice Produces More Learning than Elaborative Studying with Concept Mapping," *Science* 331(6018), 772–775. https://learninglab.psych.purdue.edu/downloads/2011/2011_Karpicke_Blunt_Science.pdf
12. **Carpenter, Wilford, Kornell & Mullaney (2013)** — "Appearances can be deceiving: instructor fluency increases perceptions of learning without increasing actual learning," *Psychonomic Bulletin & Review* 20(6), 1350–1356. https://pure.royalholloway.ac.uk/ws/portalfiles/portal/25808257/Carpenter_et_al_JEP_A_Pure.pdf
13. **Schultz, Dayan & Montague (1997)** — "A neural substrate of prediction and reward," *Science* 275(5306), 1593–1599. https://pubmed.ncbi.nlm.nih.gov/9054347/
14. **Schultz (2016)** — "Dopamine reward prediction error coding," *Dialogues in Clinical Neuroscience* 18(1). https://pubmed.ncbi.nlm.nih.gov/27069377/
15. **Glimcher (2011)** — "Understanding dopamine and reinforcement learning," *PNAS* 108(Suppl 3), 15647–15654. https://www.pnas.org/doi/10.1073/pnas.1014269108
16. **Sweller (1988)** — "Cognitive Load During Problem Solving: Effects on Learning," *Cognitive Science* 12(2). https://onlinelibrary.wiley.com/doi/10.1207/s15516709cog1202_4
17. **Lee et al. (2025)** — "The Impact of Generative AI on Critical Thinking," Microsoft Research / CHI '25. https://www.microsoft.com/en-us/research/publication/the-impact-of-generative-ai-on-critical-thinking-self-reported-reductions-in-cognitive-effort-and-confidence-effects-from-a-survey-of-knowledge-workers/
18. **Kosmyna et al. (2025)** — "Your Brain on ChatGPT," arXiv:2506.08872. https://arxiv.org/abs/2506.08872 (preprint; cite with caveat)
19. **Selwyn (2024)** — "On the limits of artificial intelligence (AI) in education." https://research.monash.edu/en/publications/on-the-limits-of-artificial-intelligence-ai-in-education/
20. **Hechinger Report (Barshay, 2025)** — "University students offload critical thinking, other hard work to AI." https://hechingerreport.org/proof-points-offload-critical-thinking-ai/
21. **Khan Academy efficacy results (Nov 2024)** — https://blog.khanacademy.org/khan-academy-efficacy-results-november-2024/
22. **Kestin et al. (2025)** — "AI tutoring outperforms in-class active learning," *Scientific Reports*. https://www.nature.com/articles/s41598-025-97652-6
23. **Hattie / Visible Learning database** — https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/
24. **Stanford HAI / racial disparities analysis** — https://law.stanford.edu/2024/06/29/how-will-ai-impact-racial-disparities-in-education/
25. **Nik Bear Brown / skepticism.ai** — https://www.skepticism.ai/ and https://www.humanitarians.ai/

### Secondary / supporting sources

- Wharton's Knowledge@Wharton summary of Bastani: https://knowledge.wharton.upenn.edu/article/without-guardrails-generative-ai-can-harm-education/
- Tse et al. (2007), *Science* — schema and memory consolidation.
- McClelland, McNaughton & O'Reilly (1995) — complementary learning systems.
- Frankland & Bontempi (2005), *Nature Reviews Neuroscience* — organization of recent and remote memories.
- "How to optimize knowledge construction in the brain" — *npj Science of Learning* (2020), https://www.nature.com/articles/s41539-020-0064-y
- Cross-pantry tie: the molecular substrate of memory (Aplysia, CREB, LTP, NMDA) is established in `pantry/04-learning-and-memory.md` and the chapter can lean on that exposition rather than re-deriving it.

### [verify] flags — items needing tightening before final draft

1. **The "−0.57 SD" or "−0.55 SD" Bastani-effect figure.** Not reported as a single number in the paper. Either compute it from the published SDs and footnote the calculation, or use the paper's "17% lower" directly. **Recommended: use "17% lower" in the chapter body; footnote the SD calculation if needed.**
2. **The "+0.28 vs −0.57" pairing.** Aggregate framing across multiple studies (see Ch 2 notes §D.4). Not Bastani-specific. The chapter should not introduce this pairing in Ch 7; it belongs to Ch 2's tractor argument.
3. **The Khanmigo 0.15 SD figure.** Widely circulated in K-12 trade press as a WestEd RCT finding; the underlying WestEd report URL and methodology details need direct verification. If the underlying report can't be linked in the final chapter, scale back to "Khan Academy's own efficacy program reports modest positive effects from teacher-supported deployments" with the blog post citation.
4. **The MIT Kosmyna "55% reduced connectivity" figure.** Preprint stage as of May 2026. Cite with the "preprint, peer review pending" caveat. Do not let it carry argumentative weight; it is corroborative, not load-bearing.
5. **The "GLP" acronym.** Not appearing in Brown's public-facing materials I can locate. The framework is real and the substantive ideas are well-supported; the acronym needs direct verification with Nik. **Recommendation: cite the framework as "Brown's frictional / computational skepticism framework" with the skepticism.ai URL, and ask Nik to provide the canonical expansion if GLP is meant to stand for something specific.**
6. **The Stanford HAI AI-tutor-bias study citation.** EdTech press coverage is intermediary; the underlying Stanford paper needs a direct citation if used in the chapter body. If the primary source can't be located, scale back to a one-sentence note and forward the load-bearing version to Ch 11.
7. **The "Bastani sample N = 988" or "N = 996" exact count.** The paper's own language is "nearly a thousand" and "about a thousand." **Recommendation: the chapter use "approximately 1,000 students" to match the paper's own wording rather than committing to an exact integer that the paper itself does not commit to.**
8. **The Roediger & Karpicke (2006) effect-size for the delayed-test gap.** Often cited as substantial (~+30 percentage points retention at one week); the chapter should pull the actual delayed-test means from the paper Table if it wants to quote a specific number, rather than relying on aggregated retellings.

### Structural recommendations for the chapter draft

- **Lead with the Bastani three numbers.** They are visceral, the design is clean, the conclusion is clear. Open in section A.1 with the hook compressed to roughly 200 words, ending on the pre-exam confidence-prediction gap (students thought they did best, scored worst). The reader should feel the dissonance before any framework is introduced.
- **Specification section (B) is doing the most teaching.** Five terms, five mini-explanations. Do not collapse them — the chapter's whole argument depends on the reader being able to distinguish processing fluency from memory fluency, performance from retention, schema from script.
- **The biology (D) is the deep-dive.** Spend 1,500–2,000 words on it. Walk through prediction error → effortful retrieval → schema construction as a single causal chain, then show the AI bypassing each step. The book has already done the molecular substrate elsewhere; lean on that and don't re-derive. The chapter's contribution here is the *systems-level* argument tied to *pedagogical* implications.
- **Section E (the fluency trap) is the psychological half.** Tighter than D — maybe 800–1,000 words. The Bjork retrieval-fluency point is the load-bearing one; Microsoft and MIT are corroborative; Hechinger is a confirming student voice.
- **Counter-evidence section (G) must come before the synthesis.** The chapter cannot land its closing move without showing it has wrestled honestly with Khanmigo, Kestin, and Selwyn. About 600–800 words.
- **Synthesis (H) should close on assessment-capable learners.** Hattie's *d* = 1.44 with caveats. The trained teacher's five concrete moves. The closing line — short, declarative, memorable.
- **Word count target.** 6,500–8,000 words for the chapter draft. This research note is intentionally longer than the chapter itself so the drafter has room to compress.

### Voice notes

- The book voice (per `screen-research-analysis.md` and the existing Ch 1–4 notes) is grounded, evidence-first, willing to land hard claims with calibrated confidence. The chapter should *not* hedge the Bastani finding — it is the cleanest empirical result in the AI-in-education literature, and the chapter is going to use it that way — but it *must* characterize the limits, because half the book leans on it.
- The closing should resist the temptation to write a "the answer is teachers" mic-drop. The chapter has earned the right to that line by the time it gets there; let the evidence do the work, and let the closing land short and earned.
- Cross-references: Ch 2 (the App) has already established the deployment-mode distinction and the Bastani GPT Base vs GPT Tutor frame; this chapter does the *mechanism* underneath. Ch 4 (the Teacher Variable) has already established Hattie; this chapter pulls one specific effect size out (the *d* = 1.44 for assessment-capable learners). Ch 8 (Train Like a Doctor) and Ch 9 (Phone Fridays) are where the policy implication ("train the teacher to manage the interaction") gets operationalized. Ch 11 (Equity) is where the distributional harm gets carried forward.

---

**Voice-anchored flag:** Yes — note draws on project CLAUDE.md, existing Ch 1–4 research notes, the book's neurobiology of memory established in `pantry/04-learning-and-memory.md`, and the chapter's TIKTOC spec.

**What would change my mind:** A second large pre-registered RCT of unguided AI access in K-12 mathematics, in a US or non-Turkish context, with adequate sample and a closed-book exam measurement, that fails to replicate the Bastani negative effect — would substantially weaken the chapter's central empirical claim. The chapter should explicitly invite that replication rather than treat the Bastani finding as settled.

**Still puzzling:** Whether the Bastani GPT Tutor's neutral exam effect (no harm, no gain) tells us that pedagogical scaffolding is *sufficient* to prevent damage but *insufficient* to produce learning beyond baseline — or whether it tells us that scaffolding without a live teacher is the soft ceiling and that the +0.28 SD potentially available from "AI plus trained teacher" is what live teacher judgment adds on top. The paper does not separate these. The chapter should not over-claim the resolution; the honest reading is "scaffolded AI does no harm; trained-teacher-managed AI is the next question we have to study."
