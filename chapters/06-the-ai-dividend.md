# The Clock on the Wall

*Six weeks a year, and what a trained teacher does with the time*

---

<!-- FACT-CHECK FLAG: see factchecks/06-the-ai-dividend-assertions.md. The Arkansas teacher and her "implement daily intervention time for at-risk students, as well as enrichment time every day for all students" quote are real — traceable to Gallup-Walton (2025) materials and Arkansas-specific coverage (KUAF Ozarks at Large, Nov 18, 2025). The specific 6:47 Tuesday morning narrative framing is illustrative scene-setting around the documented quote. Add a citation footnote so readers can trace it. -->
It is 6:47 on a Tuesday morning in Arkansas and a teacher is already at her desk.

This is not unusual. Teachers are almost always at their desks at 6:47 on Tuesday mornings — have been for decades, will be for decades more, regardless of what anyone in a state capitol decides about their pay or their evaluation rubrics or the software on their school's purchasing agreement. The stillness before the building fills is one of the oldest constants in American public education. What is different this particular morning — what is quietly, almost invisibly different — is what she is not doing.

She is not drafting the parent email that explains, for the fourth time this semester, why Marcus needs to come to school having read the chapter. She is not building an assessment rubric from scratch, the kind she has built in slightly different forms approximately two hundred times in her career. She is not reformatting last year's worksheet into this year's template because the district changed its formatting standards again. These things have been done. They were done in a fraction of the time they used to take, by something that does not teach but can draft, does not understand but can organize, does not know Marcus but can generate scaffolding she will then reshape until it does.

She has, by her own accounting, about an hour and a half that she did not have last year.

She uses it to run intervention time for the students falling behind. Then enrichment — actual enrichment, not free reading while she grades — for everyone else. Two slots. Neither was mandated by policy. Neither appeared in any vendor's pitch deck about the transformative potential of AI in K-12 education. Neither existed a year ago.

They appeared because something else stopped consuming the hours that are now spent inside them.

---

## 5.9

This chapter is about a number, and about what the number can and cannot carry.

<!-- FACT-CHECK FLAG: see factchecks/06-the-ai-dividend-assertions.md. 5.9 hours / 2,232 teachers / RAND ATP all CONFIRMED against Gallup-Walton "Teaching for Tomorrow" (2025). Minor: Gallup itself uses a 37.4-week school year (not 36) — the difference is small and the "six weeks" result holds either way, but note the discrepancy. -->
The number is 5.9. It is the mean number of hours per week that weekly AI-using teachers reported saving in a Walton Family Foundation–Gallup survey released in 2025, drawn from 2,232 U.S. public K-12 teachers across the RAND American Teacher Panel — the strongest available nationally representative sample of American educators. Translate 5.9 hours per week against a 36-week academic calendar and you get roughly six full school weeks per year. The headline writes itself, and has written itself across roughly four hundred press summaries that have done exactly what press summaries do: taken the number and left the method behind.

![Horizontal bar chart showing the 5.9 hours of teacher time saved per week by AI, broken down across nine non-overlapping task categories from the Gallup-Walton 2025 Teaching for Tomorrow report: lesson preparation (~1.0 h), grading and feedback (~0.9 h), developing assessments (~0.8 h), administrative tasks (~0.7 h), differentiating instruction (~0.6 h), parent communication (~0.6 h), analyzing student data (~0.5 h), professional development (~0.5 h), and other tasks (~0.3 h), summing to 5.9 hours per week.](images/06-the-ai-dividend-fig-01.png)
*Figure 6.01 — Where the 5.9 hours come from*

The method is what makes the number defensible, so the method belongs on the page.

Gallup asked weekly AI-using teachers to estimate, task by task, across nine non-overlapping work categories, how many hours AI saves or adds per week. The categories were designed so the same hour cannot appear twice — *preparing to teach* and *developing assessments* are different cells, and a saving in one cannot also register as a saving in the other. Per-teacher totals were summed across all nine categories. Then — and this is the move that converts a self-report into a number worth using — outliers were trimmed at the 2.5th and 97.5th percentiles before the mean was taken. The teacher claiming to save eighty hours a week and the teacher claiming AI has cost her twenty: both removed. What remains is the central ninety-five percent of the distribution, averaged. This is standard procedure for exactly this kind of data and exactly the procedure you want to see applied.

Call this the honest number. Honest meaning *best available*, not *verified*.

Because the trimming does not fix everything. It does not correct for the general optimism that nudges people toward their best weeks rather than their worst. It does not establish that weekly AI users aren't simply teachers with more organized workflows to begin with, and that the AI is slotting into a pre-existing efficiency rather than creating one. It does not address social desirability — the tendency to tell researchers what sounds good when the survey is literally about whether a technology helps. These are real problems with every self-report time study ever conducted. They are not special problems with this one, and they are not the kind of problems that make a number disappear. They are the kind that make a number uncertain by a knowable amount.

And then — while the Gallup survey was still in field — six hundred teachers in England were enrolled in a randomized controlled trial that was designed to generate exactly the evidence a self-report cannot.

---

## What happened in thirty-four schools

The Education Endowment Foundation's *ChatGPT in Lesson Preparation* trial ran across sixty-eight secondary schools in England and published its results in December 2024. Two hundred and fifty-nine teachers. Thirty-four schools given ChatGPT access plus a structured implementation guide; thirty-four schools continuing without. Subject: science, for students aged eleven to thirteen. Three outcomes measured: self-reported preparation time, blind-panel quality scoring across four dimensions, and teacher workload perceptions.

The lesson-preparation finding is a 31 percent reduction. ChatGPT teachers spent 56.2 minutes per week on lesson and resource preparation. Control teachers spent 81.5 minutes. The 25.3-minute difference is not large in absolute terms. But it survived randomization. It is not a self-reported estimate of a typical week. It is a measured, causally identified difference between two groups of teachers who were, by design, otherwise equivalent.

| Design element | Specification |
|---|---|
| Publishing body | Education Endowment Foundation, December 2024 |
| Sample | 259 teachers across 68 secondary schools in England |
| Subject | Science, Years 7–8 (ages 11–13) |
| Intervention arm | ChatGPT access plus a structured implementation guide (34 schools) |
| Control arm | Lesson preparation as usual, no ChatGPT (34 schools) |
| Outcome 1: preparation time | Treatment 56.2 min/week vs. control 81.5 min/week — a 31% reduction (25.3 min saved) |
| Outcome 2: quality | Blind panel of 5 science teachers scored 30 lesson resources across clarity, engagement, age-appropriateness, scientific accuracy — no statistically significant difference on any dimension |
| Outcome 3: workload perceptions | Self-reported, directionally favorable to treatment but smaller than the time effect |
| Headline finding | Time falls. Quality, as the panel could measure it, holds. |

More important than the time finding is the quality finding, because the quality finding is where the most obvious objection goes to die. If teachers are producing materials faster because AI is generating the materials, the materials are presumably worse. <!-- FACT-CHECK FLAG: see factchecks/06-the-ai-dividend-assertions.md. The EEF panel was five science teachers, but not all five were "experienced" — per the EEF report, three were experienced (20+ years, head of science or KS3 lead) and two were earlier-career (one early career teacher). Soften to "five-teacher panel of science teachers" or "five science teachers (three experienced, two earlier-career)." Four scoring dimensions and no-significant-difference finding are correct. -->
A blind panel of five experienced science teachers scored thirty lesson resources — fifteen from the ChatGPT condition, fifteen from control — across clarity, engagement, age-appropriateness, and scientific accuracy. They found no statistically significant quality difference on any dimension. The time went down. The quality, as the panel could measure it, held.

To persist as a serious objection after this, the critic has to argue either that the panel missed quality dimensions that matter, or that ten weeks is not long enough to see the degradation. Both are possible. Neither is certain. And the most important implication of the trial is hiding in the design rather than the results: what was tested was not ChatGPT versus nothing. It was ChatGPT plus a structured implementation guide versus nothing. The teachers had a framework. The framework was deliberate and explicit. When you walk away from the guide, the result is not guaranteed to follow.

This is not a weakness of the EEF design. It is its most honest and useful feature.

Now hold the two pieces of evidence together, because together is the only way they make sense. The Gallup figure is a self-report across nine task categories among American teachers who already use AI weekly. The EEF figure is a causally identified measurement of one task category among English secondary science teachers randomized into use. The numbers are not commensurable — 5.9 hours across nine cells versus 25.3 minutes in one — but their directions agree, their per-task magnitudes are in the same neighborhood, and the quality claim survived conditions where quality was actually tested. The AI dividend is not a self-report artifact. It is a pattern robust enough to survive randomization, in at least one task and one context. How far it generalizes, and whether it persists, are genuinely open questions. What it is not is noise.

---

## The second link in the chain

The question the Gallup data raises and cannot answer is what happens to the recovered time. <!-- FACT-CHECK FLAG: see factchecks/06-the-ai-dividend-assertions.md. The 60% / 60% / 57% figures may be transposed relative to the Gallup report — the report indicates ~57% report improved grading/feedback and ~61% report better insights about student learning/data. Pin to exact Gallup figures. -->
Sixty percent of weekly AI-using teachers say they have more time for improving teaching and learning. Sixty percent say they have more time for individualized feedback and support. Fifty-seven percent report better insights into student learning data.

![Three horizontal bars showing the share of weekly AI-using teachers who report each reinvestment of reclaimed time: 61% report more time for improving teaching and learning, 57% report more time for individualized feedback and support, and 57% report better insights into student learning data; caption notes these are self-reported intentions, not measured behavior change.](images/06-the-ai-dividend-fig-02.png)
*Figure 6.02 — Where the reclaimed time goes, by teacher self-report*

But *say* is doing considerable work in those sentences. A teacher reporting that she now has more time for individualized feedback is not the same as a teacher who is actually providing it at a measurably different rate in ways students can detect. The chain from recovered time to better teaching to better learning has three links, and the Gallup survey reliably tests only the first. For the second link — for the claim that recovered time can move a specific, measurable dimension of teaching quality — there is a different body of research entirely, and it comes from a Stanford lab that began by asking a question so simple it sounds obvious.

What if you could actually measure whether a teacher was listening to her students?

---

## The algorithm that listened

*Conversational uptake* is the degree to which a teacher's next response builds on what a student just said. The teacher who hears *I think the answer might be related to what happened in the previous lesson* and responds *let's turn to page 47* has not taken the student's contribution up. She moved past it. The teacher who responds *interesting — you're connecting this to something we saw before; what would that connection predict about the answer here?* has. Higher uptake across a classroom is empirically associated with higher student achievement. This has been suspected for decades. What was missing was a way to measure it at scale.

In 2021, Dorottya Demszky and colleagues at Stanford published a method for measuring conversational uptake computationally across full classroom transcripts. The technique uses the statistical relationship between what a student says and what the teacher says next to generate a continuous score: how predictable, in an information-theoretic sense, is the teacher's response given the student's words? A teacher who tracks the student closely produces a response the model finds unsurprising given what preceded it. A teacher who ignores the student produces a response that might have come from anywhere. You can score thousands of classroom exchanges in minutes.

Once you can measure a thing, you can ask whether feedback about that thing changes it.

In a randomized trial published in *Educational Evaluation and Policy Analysis* (Demszky, Liu, Hill, Jurafsky, & Piech, 2024), Demszky and colleagues gave treatment-condition instructors in Stanford's large free online CS course a weekly email containing personalized, automated feedback on their uptake score — generated by the NLP tool, delivered to an inbox, requiring no human coach, no released time, no additional training infrastructure. Treatment instructors who engaged with the emails increased their uptake of student contributions by approximately 24 percent relative to control. An email. Read it. Go back to teaching. *Twenty-four percent.*

In a follow-up published in *Computers & Education*, the same approach was applied to 224 mathematics and science teachers in real Utah K-12 classrooms, in collaboration with the classroom audio platform TeachFX. This time the feedback targeted *focusing questions* — questions that ask students to explain their reasoning rather than recall a fact. Teachers who opened the feedback emails showed a statistically significant 20 percent increase in focusing questions relative to control. By week five, treatment teachers were generating roughly ten additional focusing questions per hour — a 59 percent increase over the control group at that point in the study. <!-- FACT-CHECK FLAG: see factchecks/06-the-ai-dividend-assertions.md. The headline 20% increase (p<0.01) and dose-dependence are confirmed against the Demszky et al. (Computers & Education, 2024) Utah TeachFX study. The specific week-five "10 additional focusing questions per hour" and "59% increase at that point" magnitudes could not be verified at search-result level and need confirmation against the published paper. --> The effect was dose-dependent: more recordings, more feedback, larger gains.

Here is what this means for the dividend. The Demszky research describes a mechanism that is cheap to run, that produces a measurable change in a specific high-quality teaching behavior, and that requires nothing more elaborate than a weekly email and a teacher willing to read it. If the AI dividend returns even two of the six hours per week to a trained teacher — let alone all six — that is more than enough time to record lessons twice a week, read the feedback, and show up Thursday having thought about what the algorithm noticed. The instrument exists. The evidence that it works exists. The time to use it exists, for the teacher who has been prepared to collect the dividend.

The mechanism is not the proof. The Demszky research measures teacher behavior, not student achievement, and the chain from focusing questions to learning outcomes has not been closed in a single study linking all three. What it provides is something more precise than optimism: a credible pathway from recovered time to a specific instructional behavior that the effect-size literature has reason to believe matters. The pathway is open. Whether the profession will walk down it — at scale, durably, for the students who need it most — is the question that runs through everything that follows.

---

## The four objections

There are four serious objections to the dividend story, and the chapter has not earned its forward momentum until all four are on the table.

<!-- FACT-CHECK FLAG: CRITICAL — see factchecks/06-the-ai-dividend-assertions.md. "Australian AI-in-education researcher" violates voice rule §6 (Name papers, people, products, institutions. Never 'some researchers'). Either name the critic (candidates: Selwyn, Williamson, Southgate, Popenici) and cite a specific piece, or rewrite as the author's own synthesis. -->
The first comes from an Australian AI-in-education researcher who has written some of the most careful criticism of the dividend framing. His argument, distilled: *time saved* is the metric technology companies prefer because it is the metric that makes their product look good. It is not the metric that predicts whether teachers stay in the profession. The workload literature is consistent that burnout is driven not by total hours but by the texture of the hours — by autonomy, by respect, by realistic workload expectations, by the presence of mentoring structures. Removing an hour of worksheet generation does not touch any of these. Worse, the tasks AI is best at generating are exactly the compliance tasks that, when stripped away, leave the harder relational work unshielded. Easy work disappears. Hard work does not become easier.

This is right. Every word of it is right.

What it does not establish is that because the dividend doesn't solve burnout, it doesn't matter. The dividend is not a claim that AI fixes the structural conditions of teaching. It is a claim that AI creates slack, and that slack is the precondition for structural reforms to be physically inhabitable. The teacher who is underwater on worksheet generation does not have the bandwidth to engage with the mentoring structure the system theoretically owes her. The structural reforms still have to be funded — the dividend does not pay for them — but the dividend is what makes them available to participate in when they arrive. The chapter defends that narrower claim and nothing more.

The second objection targets the methodology: the core claim rests on self-estimation, not observed workflows or time audits; the report cannot provide evidence on instructional quality or student outcomes; the framing makes it easy for vendors and policymakers to cite the headline without reading the footnote. All accurate. And the most damaging number in the survey's own appendices is the one the celebratory coverage mostly ignored: 52 percent of AI-using teachers taught themselves the tool. Only 31 percent received district-provided training. The dividend is being collected by autodidacts. The training infrastructure this book argues for does not yet exist in most places.

The third objection is from education policy researchers who ask directly: if the recovered time does not demonstrably improve student outcomes, is the dividend just productivity rhetoric dressed as pedagogy? The honest response is the Demszky mechanism — the credible pathway from saved time to measurably better teacher questioning. The honest response is also honest about its limits: the direct chain from saved time to student-outcome improvement has not been closed by any single study. That study is the one the field most needs and has not yet run.

The fourth objection I take most seriously, and it comes from sociology rather than policy. Dan Lortie, in *Schoolteacher*, described in 1975 how teacher work is famously elastic: given more planning time, teachers tend to spend it on more elaborate planning rather than on rest or on relational work. Parkinson's Law in a pedagogical key. The implication for the dividend is pointed. If teachers expand their lesson plans to fill the recovered hours — more differentiation, more detailed rubrics, more elaborate parent communication — then the time is not recovered for the high-effect-size relational practices. It is simply rerouted.

The EEF trial is the cleanest evidence against this. Under randomization, with quality monitored by blind panel, ChatGPT teachers actually spent less time on lesson preparation. They did not expand their plans to consume the recovered minutes. But the EEF trial ran ten weeks. Lortie's elasticity operates over years. The honest sentence: *the short-window evidence is consistent with real time savings, but the long-run question is open and persistence cannot be assumed.* A multi-year time-audit study would settle it. None yet exists.

Together, the four objections set a real boundary. The dividend is documented in magnitude. The reinvestment story — that recovered time flows into individualized feedback, intervention, and the relational practices with the highest effect sizes — is the part most worth defending and most vulnerable to overclaim. The Gallup data says it happens. The Demszky mechanism says it can happen in a specific and measurable way. Neither yet shows the chain closes on student outcomes at scale. The chapter's claim has to live inside that boundary. It does. The boundary is wider than nothing and narrower than the headlines.

---

## The wrong story

There is a use of the dividend the chapter wants to argue against, because it is the use the labor-market logic of every other industry will push toward by default.

The default productivity story runs like this: AI gives teachers a twenty-five percent efficiency gain on lesson preparation, therefore one teacher can cover the work of 1.25 teachers, therefore the system needs fewer teachers, therefore class sizes can grow. This is the story every other sector's AI deployment is running. It is the story education should not run, and the reason is in the mechanism.

The teaching practices with the highest measured effect sizes on student learning — feedback, teacher-student relationships, responsive questioning, collective efficacy — do not scale by adding students. They scale by adding depth per student. They happen inside the relational space between this teacher and these twenty-seven kids. The class-size literature gives a usable ceiling: roughly twenty-five to thirty students before the relational mechanism begins to degrade. Above that threshold, the teacher who would be providing individualized feedback is instead managing a room. Below it, she can run the mechanism. AI does not change that ceiling. AI does not allow one teacher to run twenty-five-student feedback loops with sixty students present.

What AI allows is for one teacher to do more *inside the thirty she already has.*

![Two stacked horizontal bars comparing a traditional teaching week with an AI-assisted teaching week, illustrative composite using NEA, Gallup-Walton, and EEF data. Traditional week segments: 22 hours instruction, 7 hours lesson prep, 6 hours grading, 6 hours admin, 4 hours parent communication, 2 hours intervention, 7 hours other. AI-assisted week: same 22 hours instruction, 5 hours prep, 4 hours grading, 5 hours admin, 4 hours communication, 5 hours intervention, 2 hours enrichment, 7 hours other. Arrows show roughly 5 hours subtracted from prep, grading, and admin, then redistributed into intervention and enrichment within the same total hours.](images/06-the-ai-dividend-fig-03.png)
*Figure 6.03 — The within-thirty argument: same total hours, same students, deeper work*

Call this the within-thirty argument. The dividend is reinvested in depth, not in scale. The Arkansas teacher's daily intervention slot and enrichment slot are within-thirty reinvestments. Same kids. Same room. More of the work that only she can do. The standard productivity story says AI saves teachers time so they can teach more students. This chapter inverts it. AI saves teachers time so they can teach the students they already have more fully. Same kids. Same room. More of the work only she can do.

---

## The compounding gap

The 5.9-hour figure describes the thirty-two percent of teachers who use AI weekly. It does not describe the forty percent who do not use AI at all.

Hold both populations together. A teacher who used AI weekly throughout a full school year generated, by the Gallup data's most conservative reading, something in the neighborhood of six full school weeks of recovered time. Sustain that over a ten-year career — and the persistence question is genuinely open, but take the simplest version — and that is sixty school weeks. Approximately one and a half years of additional relationship and intervention time, compared to a colleague three classrooms down the hall who is working the same total hours, producing comparable outputs, and falling behind by six weeks per year.

![Line chart showing cumulative school weeks recovered across a ten-year teaching career. The AI-using teacher's line rises linearly from zero to about sixty weeks by year ten — roughly one and a half school years of additional time — while the non-AI-using colleague's line stays flat at zero. The widening vertical gap between the two lines is shaded and labeled the compounding dividend.](../images/06-the-ai-dividend-fig-04.png)
*Figure 6.4 — The compounding gap over a ten-year career*
The colleague is not lazy. She is not less talented. She is not using the instrument — for whatever reason: no district training, an early bad experience, an administrator who told her not to bother. The dividend is not being collected because the conditions for collecting it are not in place.

The gap compounds silently across days and semesters and careers, inside classrooms that look identical from the hallway. And it distributes unequally in a specific and predictable direction. Schools in districts that invest in AI training collect the dividend. Schools in districts that don't, don't. The students at the bottom of the equity distribution lose twice: once by attending schools less likely to fund training, and again by sitting in classrooms where the teacher has six fewer weeks per year to do the work that changes outcomes. A facially neutral arrangement — AI is available to every teacher — produces a sharply unequal result because the conditions for capturing the benefit are not equally distributed.

Every finding the pro-AI productivity camp uses to make its case is, by exact symmetry, a finding about this gap. The 5.9 hours is not a finding about AI. It is a finding about what trained teachers do that untrained teachers do not. The variable that determines whether the dividend exists for a given teacher is whether that teacher has been prepared to collect it. The fifty-two percent who taught themselves are evidence that preparation can happen through individual effort. The fact that they had to teach themselves is evidence the system has not done its part.

---

The Arkansas teacher who told the researchers what she had done with the time she got back gave, perhaps without knowing it, the most precise description available of what the dividend actually is. She did not say AI saved her time. She said AI saved her time, and here is what she built in the space where the time used to go. Two sentences joined by a conjunction. The productivity claim followed immediately by the pedagogical claim.

The vendors sell the first sentence. The second sentence is what justifies the first. And the distance between them — the gap between saved time and the slot that now exists because of it — is the distance this book has been measuring from the beginning. It is the gap a trained teacher crosses. It is the gap an untrained teacher never reaches.

At 6:47 on a Tuesday morning in Arkansas, a teacher who crossed it is already at her desk. The two slots she built are still there. They will still be there at 6:47 next Tuesday. The students who sit inside them are, by any honest accounting of what the evidence shows, receiving something different from what the students three classrooms down are receiving.

Same school. Same budget. Same AI license on the server.

The variable that diverged is the one nobody put a line item against.

---

## References

- Walton Family Foundation & Gallup (2025). *Teaching for Tomorrow: Unlocking Six Weeks a Year With AI.* [https://static.waltonfamilyfoundation.org/df/fb/eba12807470a9402d7433cc47dba/teaching-for-tomorrow-unlocking-six-weeks-a-year-with-ai-report.pdf](https://static.waltonfamilyfoundation.org/df/fb/eba12807470a9402d7433cc47dba/teaching-for-tomorrow-unlocking-six-weeks-a-year-with-ai-report.pdf)
- Education Endowment Foundation (December 2024). *Using ChatGPT in Lesson Preparation: Randomised Controlled Trial.* [https://educationendowmentfoundation.org.uk/projects-and-evaluation/projects/using-chatgpt-in-lesson-preparation](https://educationendowmentfoundation.org.uk/projects-and-evaluation/projects/using-chatgpt-in-lesson-preparation)
- Demszky, D., Liu, J., Hill, H. C., Jurafsky, D., & Piech, C. (2024). Can automated feedback improve teachers' uptake of student ideas? Evidence from a randomized controlled trial in a large-scale online course. *Educational Evaluation and Policy Analysis.* [https://journals.sagepub.com/doi/10.3102/01623737231169270](https://journals.sagepub.com/doi/10.3102/01623737231169270)
- Demszky, D., et al. (2024). *Computers & Education* TeachFX K-12 RCT on focusing questions among 224 mathematics and science teachers. [https://www.sciencedirect.com/journal/computers-and-education](https://www.sciencedirect.com/journal/computers-and-education)
- Demszky, D., & Hill, H. C. (2021). The NCTE Transcripts: A Dataset of Elementary Math Classroom Transcripts and methods for measuring conversational uptake. [https://nlp.stanford.edu/~ddemszky/](https://nlp.stanford.edu/~ddemszky/)
- Lortie, D. C. (1975). *Schoolteacher: A Sociological Study.* University of Chicago Press.
- Dell'Acqua, F., et al. (2023). Navigating the Jagged Technological Frontier. *Harvard Business School Working Paper 24-013*. [https://www.hbs.edu/faculty/Pages/item.aspx?num=64700](https://www.hbs.edu/faculty/Pages/item.aspx?num=64700)

---

## Prompts

Use this prompt with Claude to generate an interactive D3 v7 version of the
figure in this chapter. It produces a standalone HTML file you can open in a
browser and modify freely.

**Prerequisites:** Load `brutalist/CLAUDE.md` and `brutalist/DESIGN.md` into
your Claude project context before using the prompt. They define the stack,
naming conventions, color system, and typography the figure uses.

---

### Figure 6.4 — The compounding gap over a ten-year career

Build a single-panel D3 v7 line chart of cumulative recovered school weeks over a ten-year teaching career. Two series share the axes: x is years 0–10, y is cumulative weeks 0–65. Both use `d3.scaleLinear`. Series A (AI-using teacher) rises linearly at six weeks per year to sixty by year ten; Series B (non-using colleague) is flat at zero. Render A as a solid line in `var(--color-red)` with year-marker dots; render B as a dashed line in `var(--color-secondary)`. Fill the area between the lines with `var(--color-fill)` so the gap reads as a region, not a difference. Annotate the endpoint "60 weeks ≈ 1.5 school years," label the shaded region "The compounding dividend," and place series labels at the right edge. Deliverable: one standalone HTML file with inline CSS/JS, D3 7.9.0 from the pinned cdnjs CDN, accessible markup (`role="img"`, `<title>`, `<desc>`, `aria-label` on dots), hover-and-focus tooltips, `ResizeObserver` redraw, and a `prefers-reduced-motion` guard. No hex literals in the script — colors flow through CSS variables that flip under `prefers-color-scheme: dark`.

> Reference implementation: `d3/06-the-ai-dividend-fig-04.html`
