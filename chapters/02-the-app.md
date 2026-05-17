# Chapter 2: The App

*What the $165 billion EdTech industry got right, what it got wrong, and the finding nobody is advertising*

## Two spreadsheets, one billion dollars, one constant

The IT director has a spreadsheet. It is very satisfying. Every column is filled: vendor name, license count, cost per seat, contract end date, renewal option. The numbers are real. The procurement cycle is closed. The budget has been spent wisely — or at least spent formally, which in a school district looks identical until someone checks a second spreadsheet.

That second spreadsheet is the login data.

A company called Glimpse K12 checked the login data. In 2017 and 2018, they audited 200,000 software licenses purchased by 275 schools across the United States and asked a simple question: how many of these were actually used? The answer came back: about one in three. The other two — two out of every three licenses purchased, paid for, invoiced, and closed — were never opened. Not used poorly. Not abandoned in week three. Never touched. In some schools the unused fraction climbed past ninety percent. EdWeek Market Brief revisited the same question in 2024 and found that the problem had improved, but the remaining waste still totaled more than a billion dollars annually in unused K–12 licensing fees.
<!-- FACT-CHECK FLAG: OUTDATED — the "$1 billion+" figure is from EdWeek Market Brief 2019; a 2024 follow-up with this specific dollar figure was not surfaced. See factchecks/02-the-app-assertions.md -->

A billion dollars. Per year. Not in failing schools. In all schools, averaged out, as a structural feature of how educational technology gets purchased.

![Three concentric rings labeled $165 billion pure-play software at the center, $310 billion total EdTech in the middle ring, and $6 trillion global education in the outer ring, with a shaded wedge in the outer ring identifying teacher payroll as the plurality line item](images/02-the-app-fig-01.png)
*Figure 2.01 — The three nested denominators of "the EdTech industry"*

The teachers — the humans the software was ostensibly bought *for* — were, in most cases, not asked which platforms they wanted. Were not trained to use the ones that arrived. Were not told how any of it was supposed to fit into the lessons they were already trying to teach.

There is a name for this in education research: the *implementation gap*. The distance between what educational technology can do and what it actually does in the classroom that bought it. The gap is older than ChatGPT. It is older than the iPad. It is older than the educational television cart that arrived in your parents' classroom in 1974 and was last moved in 1975. Every generation of educational technology has promised to close the gap. Every generation of educational technology has instead become it.

We are now in a new generation. The platform this time is AI. The gap is the constant.

---

## The number in the conference deck, and the two numbers it is hiding

Before we go further into what the gap is, it is worth untangling what we mean when we say "the EdTech industry" — because the phrase hides at least three different numbers, and the difference between them matters more than it might seem.

There is the pure-play segment: companies whose primary product *is* education technology. The K–12 learning-management systems, the adaptive-learning platforms, the online-degree operators, the publishers' digital arms. Market Research Future estimated this segment at roughly $167 billion in 2024 — the figure closest to the oft-cited "$165 billion EdTech industry" you see in conference decks and policy documents.
<!-- FACT-CHECK FLAG: UNVERIFIED — Market Research Future is paywalled; specific $167B 2024 figure not directly verified. See factchecks/02-the-app-assertions.md --> Other consultancies put the same segment between $163 and $170 billion for the same year. The methodology is proprietary and not peer-reviewed, so the figure is better read as the industry's working consensus than as a hard census.

Then there is the broader total: devices, infrastructure, software, content, services, professional development, all bundled. HolonIQ, the firm most cited in education-investment circles, projected total global EdTech expenditure at roughly $404 billion by 2025. Their more recent estimates are lower — the actual 2024 total came in closer to $310 billion — with a projected rebound back toward the original number.
<!-- FACT-CHECK FLAG: UNVERIFIED — specific $310B 2024 figure not directly surfaced in HolonIQ materials accessed. See factchecks/02-the-app-assertions.md -->

And then there is global education spending in its entirety: public and private, kindergarten through postgraduate. HolonIQ puts that at roughly six trillion dollars, of which all of EdTech, however you count it, is a single-digit percent.

Here is why the three-number distinction matters. Each figure carries a different implicit theory about where the leverage is. The $165 billion is software. The $310 billion is hardware plus software. The six trillion is everything else — and by far the largest single line item in the six trillion is teacher salaries. The EdTech industry is a fraction of education spending. The teacher payroll is the plurality. The question of where the marginal dollar should go is, at its root, a question about which of these denominators you believe is the binding constraint. The industry has been voting, with its marketing and its procurement relationships, for the numerator. The evidence suggests the industry has been wrong.

---

## Three definitions of "worked," and why only one of them survives a closed-book exam

"EdTech worked" is a phrase doing three different jobs in three different mouths, and the chapter needs to hold all three in the air at once.

In the vendor's mouth, "worked" means positive testimonials and engagement metrics. The platform shows usage trending up; the marketing deck reads *students are loving it*. In the randomized-trial designer's mouth, "worked" means a statistically significant gain on an external assessment, controlled for selection, against a comparison condition. In the district CFO's mouth, "worked" means licenses actually used — *we paid for it and they used it, that counts*.

None of these bars is the same bar. An intervention can clear one without clearing the others — and most do.

The billion dollars in unused licenses is a failure by the CFO's measure and is completely silent on whether the software would have cleared the trial designer's measure if it had actually been used. Both failures are real. They have different causes. The first — procurement failure — is fixable by buying less software, buying what teachers actually asked for, or simply running a usage audit before the next purchase order. The second — pedagogical failure — is fixable only by changing what happens in the room where the teacher and the student and the tool meet. Solving the first problem without solving the second mostly just produces a smaller version of the same waste.

When I say "the EdTech industry got something wrong," the wrong is not in the software. In most cases, the software is neither better nor worse than the brochure described. The wrong is in the theory — the implicit belief about who the active ingredient is. The industry has consistently theorized that the platform is what causes learning. The evidence is that the teacher is.

---

## Five deployments of the same model, five different classrooms

The word "AI in education" is currently doing even more work than "EdTech worked." Specifically, it is doing at least five different jobs while presenting as one.

Consider five deployments of the same underlying model — a large language model, the kind that can answer questions, explain concepts, generate worked examples, and hold a conversation. In each deployment, the model is identical. The school is the same school. The students are the same students. What changes is the configuration and the human presence around the tool.

*Deployment one.* The student has a Chromebook and a ChatGPT tab with no scaffolding, no teacher framing, no learning objective beyond the assignment sheet. This is the default configuration in most districts that have rolled out AI access at all. You can log in and ask anything.

*Deployment two.* The same model, wrapped in a custom system prompt built by an educator — designed to ask questions rather than supply answers, to withhold final solutions, to provide hints calibrated to the teacher-written objectives for that specific problem set. The model is the same. The system prompt is the teacher's lesson plan, rendered in instructions to the machine.

*Deployment three.* AI with a teacher in the loop in real time — the configuration developed by Google DeepMind and the tutoring platform Eedi in 2025, in which the teacher reviews and approves the model's messages before they reach the student.
<!-- FACT-CHECK FLAG: UNVERIFIED — DeepMind × Eedi 2025 collaboration specifics not pulled. See factchecks/02-the-app-assertions.md -->

*Deployment four.* AI as teacher copilot — developed by Demszky and colleagues at Stanford — in which the AI augments the human tutor in real time, suggesting how to respond to what the student has just said, while the human tutor remains the one actually talking to the student.
<!-- FACT-CHECK FLAG: UNVERIFIED — Demszky Tutor CoPilot citation not pulled in this pass; attribution plausible. See factchecks/02-the-app-assertions.md -->

*Deployment five.* AI as teacher replacement — the configuration most commonly featured in press releases — in which the student interacts with the AI and no human is in the loop at all.

![Five side-by-side panels showing the same large language model deployed under five different configurations, each diagramming student-model-teacher relationships, with teacher presence rising from panel one (unguided) through panel four (teacher copilot) and collapsing again in panel five (replacement)](images/02-the-app-fig-02.png)
*Figure 2.02 — Five deployments of the same LLM, same school, opposite-sign effects*

These five deployments share a press release but not an effect. The same model, deployed in configuration one versus configuration four, can produce outcomes of opposite sign. That is the finding this chapter is built around. It is also, by and large, the finding the EdTech industry is not putting in the marketing deck.

---

## Same model, same school, same exam: how the sign flipped

The paper that established the finding most cleanly is by Hamsa Bastani and colleagues at Wharton, published in *PNAS* in 2025. It deserves a slow walk.

The setting is a large high school in Turkey. About a thousand students across three grade levels were assigned at the section level — whole class sections, not individual students — to one of three conditions. Control students worked through standard algebra and trigonometry practice problems. GPT Base students did the same problems with access to a standard ChatGPT-style interface; they could ask anything and the model would answer anything. GPT Tutor students did the same problems with access to the same model, but the model had been wrapped in a custom system prompt — a tutoring scaffold built in consultation with the school's math teachers, designed to ask questions, withhold final answers, and provide hints aligned to teacher-written objectives for each problem set. All students spent four ninety-minute sessions practicing the material. Then all students — every condition — sat the same closed-book exam testing what they had practiced, with no AI access.

Three numbers do the work. Read them together.

| Condition | Practice-session performance (vs. control) | Closed-book exam performance (vs. control) |
|---|---|---|
| Control (no AI) | baseline | baseline |
| GPT Base (unguided ChatGPT) | +48% | −17% (statistically significant) |
| GPT Tutor (teacher-designed scaffold) | +127% | ~0 (no measurable difference) |

During practice, GPT Base students scored about 48% higher than control on the practice problems. GPT Tutor students scored about 127% higher.

On the closed-book exam, with the AI off, GPT Base students scored about 17% *lower* than control. Statistically significant. GPT Tutor students scored about the same as control — the scaffold neutralized the harm but did not produce a positive effect.

Same model. Same school. Same problem set. Same exam. The difference between the practice-session numbers and the exam numbers is what the *deployment* did to the learning event. The practice-session numbers are the bar most vendors use to measure whether their product is working. They show the AI "working" in both AI conditions — dramatically so. The exam numbers are the bar that actually matters: did the student learn the material? And on that bar, the unguided AI condition produced a measurable, statistically significant negative outcome. Students in the GPT Base arm walked into the exam confident. They were wrong.

The mechanism has two strands, both worth naming precisely because the terms travel loosely.

The first is *cognitive offloading* — borrowing a concept from cognitive science, where it refers to using an external tool to perform an operation the brain would otherwise perform. Writing down a phone number is cognitive offloading. Using a calculator is cognitive offloading. The behavior is not, in itself, learning-destructive; it is how humans cooperate with tools. The Bastani finding is more specific. When the cognitive operation being offloaded is the *one the lesson is trying to teach*, the offloading prevents the learning event. The student produces the right answer; the schema that would have allowed her to produce the right answer without the tool does not form. Students in the GPT Base arm spent less time per problem, generated fewer attempts before requesting help, and asked questions that more often elicited the final answer than partial scaffolding. The AI absorbed the cognitive work the practice session was designed to require. The exercise became, functionally, a transcription exercise.

The second strand is *metacognitive miscalibration* — a gap between how much a student believes they have learned and how much they have actually learned. Students in the GPT Base arm predicted, before the exam, that they would score higher than the control students. They scored lower. The fluency of AI-generated explanations produced a feeling of understanding that did not correspond to the schema the exam required. Cognitive scientists call this the *fluency trap*: processing a smooth answer feels like understanding. It is not understanding. The GPT Base students experienced practice as mastery and arrived at the exam with confidence they had not earned.

I want to be careful about scope here. The Bastani paper shows that unguided AI access, deployed without scaffolding, in a math practice context, produced worse exam outcomes than no AI at all in this population. It does not show that AI is harmful to learning in general. It does not show the effect persists after teacher-supervised remediation. It does not establish that the same result holds in U.S. schools, in other subjects, in students with different baseline skill levels or different cultural norms around tool use. It is one large randomized trial in one country in one subject. Replication in U.S. K–12 mathematics is the obvious next study, and it has not yet been done.

But within that scope, the finding is the cleanest evidence we have that the platform is not neutral. The same software, in the same classroom, with the same students, produces a positive-looking practice gain and a negative exam outcome depending on whether someone has thought through the pedagogy of how it is deployed. That thinking is what teachers do.

---

## Free software that worked, expensive software that didn't, and the $46 that explains the difference

If Bastani shows what happens when software arrives without the teacher in the loop, the history of a platform called ASSISTments shows what happens when software arrives with the teacher in the loop and almost nothing else.

ASSISTments is a free online math homework platform developed at Worcester Polytechnic Institute. There is no consumer brand. There is no advertising. The interface is, by current EdTech standards, plain. In 2014 and 2015, a team led by Jeremy Roschelle at SRI International ran a randomized trial enrolling 2,769 seventh-grade students across 43 schools in Maine. Students assigned to ASSISTments gained roughly a tenth of a standard deviation on the state eighth-grade math assessment, sustained one year after the intervention ended. A replication in North Carolina with nearly 6,000 students across 63 schools produced consistent results.

A tenth of a standard deviation is not transformational. In the language of education research it is small-to-moderate — roughly three or four months of additional learning growth sustained through the following year. The reason to slow down on this number is what produced it.

![Two stacked bar columns side by side, the left labeled ASSISTments at $46 per student with almost all height in a teacher-PD band, the right labeled typical district EdTech buy at about $1,000 per student split across software seats and hardware with a sliver of PD, joined by an arrow indicating an inverted ratio at roughly 22 times the cost](images/02-the-app-fig-03.png)
*Figure 2.03 — Two budgets, inverted: which line item the learning gain actually rides*

WestEd's 2024 cost-effectiveness analysis put the all-in cost of the Maine implementation at $46.23 per student per school year.
<!-- FACT-CHECK FLAG: CONTRADICTED — canonical program records (Evidence for ESSA, Social Programs That Work, IES WWC, Blueprints) cite ASSISTments cost as "less than $100 per student" without pinning to $46.23. WestEd cost-effectiveness analysis citation needs to be made explicit or figure revised. See factchecks/02-the-app-assertions.md --> The marginal cost of the software was effectively zero — ASSISTments is free, and the ASSISTments Foundation provided the professional development at no charge. The $46 is almost entirely teacher time. Time spent in professional development. Time spent adapting assignments. Time spent learning how to close the feedback loop between what the platform was tracking and what the teacher was actually teaching.

Forty-six dollars per student for a persistent, replicated learning gain. Roughly $1,000 per student — in a single year — for software that two-thirds of the teachers never opened.

The difference is not the software. In both cases, the software cost nothing or nearly nothing. The difference is which line item the budget chose to protect.

A January 2026 synthesis by RAND Europe, reviewing six years of large-scale educational technology trials run with the Education Endowment Foundation and the UK Department for Education, arrived at the same place from a higher altitude. Across trials in mathematics, reading, formative feedback, and cognitive skills, the pattern was consistent enough that the synthesis named it as a recommendation: invest in staff training and ongoing support as much as in devices or software. More precisely: *teacher training and support consistently made or broke the success of EdTech interventions, with the most successful programmes providing high-quality, ongoing professional development*.

Made or broke. Not *modestly influenced*. Not *was a contributing factor*. The variable with the highest leverage on whether the technology helped students was whether the humans deploying it had been prepared to deploy it well.

---

## The case for banning everything, taken seriously and found wanting

There is a counterargument to everything I am saying in this chapter, and it is a serious one. It comes from Jared Cooney Horvath's 2024 book *The Digital Delusion*, and I want to engage with it rather than footnote it, because the strongest version of Horvath's case is built on real numbers that I am not going to dispute.

The hard core of Horvath's empirical argument: international assessments — PISA, TIMSS, PIRLS — show consistent negative correlations between high screen exposure and academic achievement. Students using computers six or more hours daily on PISA score sixty-six points lower than non-users. TIMSS 2019 found daily computer use in mathematics and science associated with forty-one to fifty-one point declines. PIRLS 2021's shift from paper to digital assessment produced a twenty-seven-point overall drop in reading scores.
<!-- FACT-CHECK FLAG: UNVERIFIED — OECD PISA 2022 reports a 49-point gap at a different threshold; PISA/TIMSS/PIRLS figures here likely come from Horvath ch. 5 synthesis and need primary-table citations. See factchecks/02-the-app-assertions.md --> Meta-analytic syntheses of decades of EdTech randomized trials produce an average effect size of around +0.29 — real, positive, but below the threshold that John Hattie's *Visible Learning* synthesis identifies as meaningfully impactful. The screen-inferiority effect in reading and the handwriting superiority effect in note-taking are both well-replicated. These are not numbers Horvath is fabricating. They are, by and large, the consensus.

Where Horvath goes beyond his evidence is in what he concludes from these numbers. The inference he draws is that screens are *biologically incompatible* with learning — that the failure is in the technology itself, not in how it is used — and that the response is to ban most EdTech from classrooms. This is where the argument breaks down, and it breaks down in a specific, traceable place.

The PISA, TIMSS, and PIRLS correlations measure ambient, recreational-grade screen exposure — six hours of unspecified daily computer use, much of it outside school, almost none of it under structured teacher direction.

![Horizontal bar chart of meta-analytic effect sizes by EdTech intervention type, with writing instruction at +0.81 at the top, blended learning and assistive tech at +0.61, intelligent tutoring at +0.52, unrestricted general tech at +0.29, and one-to-one laptops at +0.16 at the bottom, with a dashed vertical line marking the pooled average of +0.29](images/02-the-app-fig-04.png)
*Figure 2.04 — The variance hidden by the average Horvath averages over*

The meta-analytic average of +0.29 bundles together randomized trials of intelligent tutoring systems (around +0.52), blended learning with bounded online time (around +0.61), assistive technology for students with learning disabilities (around +0.61), writing instruction tools (around +0.81), one-to-one laptop programs (around +0.16), unrestricted general technology use (around +0.29), and a long tail of vendor pilots with no usable comparison group. Averaging these and concluding that EdTech doesn't work is the equivalent of a medical meta-analysis that combines surgeries performed by trained surgeons with surgeries performed by untrained barbers and concludes that surgery slightly helps but mostly isn't worth it. The correct conclusion is not *surgery doesn't work*. The correct conclusion is *surgical training matters*.

I have been saying this in public for the past year in these terms: *we are using scalpels as butter knives and wondering why learning is bleeding out. The problem is not the scalpel. The problem is us.*

There is also a quieter problem with Horvath's argument, and it is visible in his own evidence. Chapter 5 of *The Digital Delusion* assembles the strongest empirical case in the book: smartphone ban studies from the UK, Spain, Norway, and Sweden, all showing measurable improvements when phones are removed from schools. Horvath presents this as confirmation that screens are harmful. But the same schools that banned personal smartphones kept their school-issued Chromebooks. They removed the recreational, attention-capturing, algorithmically-optimized device and retained the supervised, task-bounded one — and learning improved. That is not a finding about screens as a category. It is a finding about which screens, deployed how, with what supervision. The implementation specificity that Horvath denies in one chapter is the implementation specificity his evidence requires in another. The data are running his own argument backwards.

I accept the careful version of Horvath. High-dosage, unsupervised, recreational screen exposure correlates negatively with achievement. Smartphones, as currently designed, do not belong in classrooms. Handwriting should not be sacrificed in early literacy. Current AI-in-education research is, on balance, methodologically weak. These positions are defensible and worth taking seriously.

The blanket version — *screens are biologically incompatible with learning, ban them* — is not what his evidence supports. Every finding that the ban-everything camp wields is a finding about what happens when skilled human judgment is absent. The policy implication of those findings is not that skilled human judgment is unnecessary. The policy implication is that skilled human judgment is the variable, and we have built an education system that systematically refuses to develop, invest in, and trust it.

---

## The tractor that farms itself, and three ways the analogy bleeds

Let me try an analogy, and then let me tell you exactly where it breaks down — because an analogy that breaks down without acknowledgment becomes a new source of confusion.

Before tractors, the most productive human farmer working the best draft animals could plow somewhere between one and two acres in a long day. The gasoline tractor moved the ceiling to ten or twenty acres for the same human-hours. American food production was transformed. The rural workforce contracted from about thirty percent of the national total in 1910 to under five percent by 1990, while gross agricultural output rose by orders of magnitude. The tractor was a genuine general-purpose technology. It did not replace farmers. It rewrote what farming was.

The tractor also did not farm itself.

A tractor without a trained operator is a $90,000 ornament. The first farmers who tried to use early tractors without instruction broke equipment, compacted soil, planted too deep, harvested too early. The training infrastructure — county extension services, state agricultural colleges, USDA demonstration programs — took two decades to build out and was, in the historical record, as important as the machine itself in translating tractor capability into agricultural productivity. The economist Zvi Griliches, in a 1957 paper that became one of the most-cited in economic history, found that the rate at which farmers adopted high-yield hybrid corn was determined not by the corn's agronomic quality — which was the same everywhere — but by the capacity of the local extension service to train farmers to use it. The seed was the same. The training was not.

![Top row of three panels showing tractor plus untrained operator yielding broken equipment, tractor plus trained operator yielding productivity gains, and the same structural diagram applied to platform plus teacher in a classroom yielding either negative or positive learning outcomes; bottom row of three labeled boxes naming the three places the analogy breaks down — active harm, measurement, and AI-as-collaborator](images/02-the-app-fig-05.png)
*Figure 2.05 — The tractor analogy in three panels and three places it bleeds*

The platform is the tractor. The trained teacher is the operator. The school is the farm.

There is a hard constraint at the level of the farm that the analogy captures precisely. Each farmer farms a finite plot. The tractor lets her cover more of it, faster, with less drudgery and more precision. But the system still needs farmers to cover the land that exists, because the land that exists is the constraint. Teaching has the analogous fixed quantity: students. Each teacher teaches a finite number of students, set by relational and cognitive limits that no tool changes. John Hattie's *Visible Learning* synthesis — the largest meta-analysis of educational interventions ever assembled — reports that teacher-student relationships and feedback quality both produce effect sizes around $d = 0.72$, the highest-leverage interventions in the dataset
<!-- FACT-CHECK FLAG: UNVERIFIED ("highest-leverage" framing slightly overstates) — d≈0.72 for teacher-student relationships and d≈0.73 for feedback are confirmed, but several other Hattie influences (e.g., collective teacher efficacy ≈1.39) rank higher. Recommend "among the highest-leverage." See factchecks/02-the-app-assertions.md -->, and neither scales past roughly twenty-five to thirty students per teacher regardless of what tools the teacher carries. The question is never how many students the AI can reach in principle. The question is whether the teacher has learned to use the AI to teach the twenty-five in her room better. The tractor does not make one farmer responsible for fifty farms. AI should not make one teacher responsible for five hundred students.

The analogy breaks down in three places, and the chapter has to name them.

First: the tractor does not make the farmer worse if she leaves it idle. A farmer who never starts the engine farms about as well as a farmer before tractors existed. The Bastani finding is that unguided AI does *active* harm — not a failure to help but a measurable decrement. The student who uses unguided AI on practice problems knows less than the student who never had AI access. The platform is not neutral when misdeployed. It can cut in either direction.

Second: the farmer's product is grain and the teacher's product is a changed student. Grain is fungible and measurable by the bushel. A learning event is neither. The Bastani paper works as a clean test because the closed-book exam is a credible instrument for the schema the lesson aimed to build. Most teaching outcomes do not have a Bastani-style instrument. Most of teaching is closer to *did this student leave the year more capable of thinking like a historian* than to *did this student solve seventeen percent more equations*. The tractor analogy inherits agriculture's measurement convenience and should not be allowed to paper over teaching's measurement difficulty.

Third: the tractor does not change the farmer. Decades of tractor use do not fundamentally alter the farmer's own understanding of soil or crop or season. AI will change what teachers themselves know and can do. A teacher who has co-planned with a language model for three years thinks differently about lesson design than a teacher who has never used the tool. The change is not necessarily bad — it is analogous to how surgeons trained on robotic systems think differently about anatomy — but it is a dimension the tractor analogy does not capture. The tractor is a tool. AI is a tool that is also a collaborator, and the collaboration runs in both directions. What teachers are training *to become* is partly a function of what they are training *with*.

The analogy still earns its place. It captures the central point in one image: the machinery sets the ceiling, the trained operator determines whether you reach it. But an analogy that earns its place is still not the argument. The argument is the data. The analogy is the way the data fits in one sentence.

---

## The wrong answer, twice, in the same shape

Here is what all of this accumulates to.

The educational technology industry got something important right. AI can improve student outcomes. The platforms can do real work. The infrastructure investments of the past fifteen years were not, on balance, wasted — they laid the connectivity and the device base that makes any of the conversations in this book even possible to have. The industry is not the villain. The industry is, by and large, building something genuinely useful.

What the industry got wrong is the implicit theory of who is supposed to be using what they built.

The theory was that the platform was the active ingredient. That if the right software arrived in the right number of classrooms, learning would improve in proportion to the deployment. That the teacher was, at best, a delivery mechanism — a human API endpoint between the software and the student. The billion dollars a year in unused licenses is what that theory looks like at the procurement level. The Bastani GPT Base condition is what that theory looks like at the learning level. Same theory, different failure modes, same root cause.

Every finding in the public conversation converges on the same shape. The Bastani paper shows the platform damaging outcomes when the teacher is out of the loop and neutralizing the damage when a teacher-designed scaffold is in the loop. The ASSISTments trials show free software producing replicated learning gains when teacher professional development wraps around it. The RAND Europe synthesis shows training consistently making or breaking implementation across six years and multiple countries. Studies of AI deployed as a complement to teacher-led instruction produce positive effects in the small-to-moderate range; studies of AI deployed as a replacement for teacher-led instruction produce negative effects of comparable or larger magnitude. And even the Horvath data — the PISA correlations, the TIMSS declines, the PIRLS mode effect — describe conditions in which technology is deployed at high dosage with no skilled human directing its use. Every finding, including the ones waved as arguments for banning technology altogether, is a finding about what happens when nobody qualified is making the call.

Platform quality sets the ceiling. Teacher training determines whether students reach it.

This is the shape of the second wrong answer of 2025, and it rhymes with the first. The phone ban removed a device and skipped the teacher. The EdTech purchase order added a device and skipped the teacher. The policies look like opposites. They share a flaw: neither is about teachers. The third answer — the one this book is making the case for — is the one that consistently gets underfunded against the line items for hardware, pouches, software seats, and vendor relationships that fill the same school year's budget.

We are using scalpels as butter knives and wondering why learning is bleeding out.

The problem is not the scalpel.

---

## What the evidence doesn't yet settle, and why I'd rather say so

*Three things this chapter has not settled, and which the available evidence does not yet settle. The Bastani finding is a single large trial in high school mathematics in one country; whether the negative effect of unguided AI on exam performance replicates in U.S. K–12 contexts, in other subjects, and across populations with different baseline norms is the obvious next study, and it has not been run. The GPT Tutor scaffold neutralized the harm but did not, in this study, produce a positive effect over control; whether a live teacher orchestrating the scaffolded use would convert neutral into positive is the inference this chapter makes, and it is plausible but not yet demonstrated in a large pre-registered trial. And the long-run effect of AI-assisted teaching on teacher skill itself — whether teachers who have co-planned with language models for years can still plan well without them, whether some forms of pedagogical fluency atrophy when offloaded — has not been studied at all. I would rather name these openings than pretend the empirical case is more settled than it is.*

---

## References

The following sources were independently verified by fact-check pass (2026-05-16). See `factchecks/02-the-app-assertions.md` for the full verification record.

**Empirical / academic sources**

- Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö., & Mariman, R. (2025). *Generative AI without guardrails can harm learning: Evidence from high school mathematics.* PNAS, 122(26). [https://www.pnas.org/doi/10.1073/pnas.2422633122](https://www.pnas.org/doi/10.1073/pnas.2422633122)
- Roschelle, J., Feng, M., Murphy, R. F., & Mason, C. A. (2016). *Online Mathematics Homework Increases Student Achievement.* AERA Open, 2(4), 1–12. [https://files.eric.ed.gov/fulltext/EJ1194398.pdf](https://files.eric.ed.gov/fulltext/EJ1194398.pdf)
- IES What Works Clearinghouse. ASSISTments study review. [https://ies.ed.gov/ncee/wwc/Study/86375](https://ies.ed.gov/ncee/wwc/Study/86375)
- WestEd. *Efficacy of ASSISTments Online Homework Support for Middle School Mathematics Learning.* [https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/](https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/)
- ASSISTments long-term effects follow-up (NSF/WPI). [https://par.nsf.gov/servlets/purl/10443313](https://par.nsf.gov/servlets/purl/10443313)
- RAND Europe (January 2026). *Harnessing the Benefits of EdTech: What Research Tells Us About Using Digital Technology to Support Pupils.* [https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html](https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html)
- Hattie. Visible Learning MetaX, teacher-student relationships. [https://www.visiblelearningmetax.com/influences/view/teacher-student_relationships](https://www.visiblelearningmetax.com/influences/view/teacher-student_relationships)

**Industry / market sizing**

- HolonIQ. *Global EdTech market to reach $404B by 2025.* [https://www.holoniq.com/notes/global-education-technology-market-to-reach-404b-by-2025](https://www.holoniq.com/notes/global-education-technology-market-to-reach-404b-by-2025)
- HolonIQ. *2025 Global Education Outlook.* [https://www.holoniq.com/notes/2025-global-education-outlook](https://www.holoniq.com/notes/2025-global-education-outlook)
- HolonIQ. *Sizing the Global EdTech Market.* [https://www.holoniq.com/notes/sizing-the-global-edtech-market](https://www.holoniq.com/notes/sizing-the-global-edtech-market)

**Glimpse K12 / EdWeek**

- Glimpse K12 (May 15, 2019). *Analysis of School Spending Shows that Two-Thirds of Software License Purchases Go Unused.* [https://www.globenewswire.com/news-release/2019/05/15/1825260/0/en/Glimpse-K12-Analysis-of-School-Spending-Shows-that-Two-Thirds-of-Software-License-Purchases-Go-Unused.html](https://www.globenewswire.com/news-release/2019/05/15/1825260/0/en/Glimpse-K12-Analysis-of-School-Spending-Shows-that-Two-Thirds-of-Software-License-Purchases-Go-Unused.html)
- EdWeek Market Brief (May 2019). *K-12 Districts Wasting Millions by Not Using Purchased Software.* [https://marketbrief.edweek.org/meeting-district-needs/k-12-districts-wasting-millions-by-not-using-purchased-software-new-analysis-finds/2019/05](https://marketbrief.edweek.org/meeting-district-needs/k-12-districts-wasting-millions-by-not-using-purchased-software-new-analysis-finds/2019/05)
- EdWeek Market Brief (November 2019). *More Than $1 Billion in K-12 Ed-Tech Licensing Fees Go to Waste.* [https://marketbrief.edweek.org/education-market/more-than-1-billion-in-k-12-ed-tech-licensing-fees-go-to-waste/2019/11](https://marketbrief.edweek.org/education-market/more-than-1-billion-in-k-12-ed-tech-licensing-fees-go-to-waste/2019/11)

**Press**

- Knowledge @ Wharton. *Without Guardrails, Generative AI Can Harm Education.* [https://knowledge.wharton.upenn.edu/article/without-guardrails-generative-ai-can-harm-education/](https://knowledge.wharton.upenn.edu/article/without-guardrails-generative-ai-can-harm-education/)
