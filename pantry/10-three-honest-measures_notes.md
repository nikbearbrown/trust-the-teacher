# Chapter 10 — Three Honest Measures: Research Notes

**Book:** Trust the Teacher: What Works in the Age of AI
**Author:** Nik Bear Brown
**Chapter spec source:** `TIKTOC.md`, lines 292–312
**Research date:** 2026-05-16
**Status:** Pantry notes for drafting — not yet a chapter

---

## 1. The concept, specified before argument

Before any number gets quoted, the vague words need to be pinned.

**"Teacher evaluation"** is at least four different activities wearing one phrase:

1. **Formative feedback to the teacher.** Information the teacher uses to improve. Low stakes. Confidential. The audience is the teacher themselves and maybe a coach.
2. **Summative judgment about the teacher.** Information an administrator uses to decide pay, contract renewal, tenure, dismissal. High stakes. Personnel file. The audience is HR.
3. **System-level measurement.** Information a state or country uses to decide how the *system* is doing. The audience is policy. Individual teachers are not identified.
4. **Accountability signaling.** Information posted publicly — RateMyProfessors, school report cards, league tables. The audience is parents, students, journalists, and the next round of applicants.

These four uses pull in different directions. An instrument that works well for formative feedback (rich, narrative, specific, slightly embarrassing) is exactly the wrong instrument for summative judgment (defensible, quantitative, comparable, legally bulletproof). An instrument designed for system-level measurement (sample-based, no individual stakes) is useless for personnel decisions. The category confusion is the disease. Most of what is broken about teacher evaluation in American education is the result of forcing one instrument to do all four jobs at once.

**"Student Evaluation of Teaching" (SET)** is the specific instrument almost universally used in U.S. higher education and increasingly in K-12 in the form of student perception surveys. The typical SET is a 5- or 7-point Likert questionnaire administered at the end of a course, with items like "the instructor was prepared," "the instructor was knowledgeable," "the instructor treated students with respect," and a global "overall rating" item. The global item is the one administrators usually use. The rest are window-dressing in personnel files.

**"Effectiveness"** is the slipperiest word in this whole literature. Effective at *what*? Three candidates:

- **Satisfaction** — did students enjoy the course and feel respected by the instructor?
- **Learning gains** — did students know more, or do more, at the end than at the start, beyond what they would have learned with a different instructor?
- **Downstream outcomes** — do students perform better in subsequent courses, graduate at higher rates, earn more later, behave differently as citizens?

A single instrument can do well on one and fail on the others. The SET literature shows this with painful clarity: SETs measure satisfaction tolerably well and learning poorly. The hard rule for the chapter is to specify which "effectiveness" before any number gets cited.

---

## 2. The Uttl meta-analysis — the canonical citation, the methodology, the critique

### 2.1 The paper

**Citation:** Uttl, B., White, C. A., & Gonzalez Morales, D. W. (2017). Meta-analysis of faculty's teaching effectiveness: Student evaluation of teaching ratings and student learning are not related. *Studies in Educational Evaluation*, 54, 22–42. DOI: 10.1016/j.stueduc.2016.08.007. [link](https://www.sciencedirect.com/science/article/abs/pii/S0191491X16300323)

**Headline finding:** SET ratings and student learning are not meaningfully related. Once methodological flaws of prior meta-analyses are corrected, the correlation is approximately zero.

**Numbers most often cited:** TIKTOC quotes "89 studies, 5.4M students, r=0.04." [verify exact totals — Uttl reports correlations from multisection studies; the precise study counts vary by analysis subset within the paper. The headline summary number is that previous meta-analyses' apparent positive correlations are an artifact of small-sample studies and publication bias, and the corrected weighted correlation hovers near zero.]

### 2.2 What "multisection study" means and why it's the only honest design

The gold-standard SET-and-learning design is the **multisection study**:

- One course (e.g., Calculus I) taught by many instructors to many sections in the same semester.
- All sections use the same syllabus, same textbook, same common final exam.
- Students are assigned to sections quasi-randomly (registration time, scheduling) so that section-mean ability is roughly equivalent.
- For each section, you have:
  - The section-mean **SET rating** (from end-of-course evaluations).
  - The section-mean **learning outcome** (from the common final exam, ideally not graded by the section's own instructor).
- The unit of analysis is the section. You correlate the section's mean SET with the section's mean exam score.

This design partially controls for the most common SET confounds: students who like the instructor give better evaluations *and* may also study harder *and* may also have come into the section more motivated. The common-exam, common-syllabus structure pulls those apart. If high-SET sections also have higher exam means, then maybe — *maybe* — the SET is tracking learning.

### 2.3 The methodological move Uttl made

Previous meta-analyses — most famously Cohen (1981) and Feldman (1989) — reported moderate positive correlations between section-mean SET and section-mean learning, around r = 0.30 to r = 0.47. These numbers have been cited for forty years as evidence that SETs measure teaching effectiveness.

Uttl, White, and Gonzalez Morales did three things that prior meta-analyses had not:

1. **They weighted studies by section count, not by some other criterion.** Multisection studies vary enormously in size. A study with 5 sections gives a noisy correlation estimate. A study with 50 sections gives a precise one. Prior meta-analyses sometimes treated all studies as roughly equal, or weighted by number of *students* (which is dominated by section size in big classes), rather than by the number of *sections* (which is the actual unit of analysis for the correlation). When Uttl et al. weighted properly, the small-sample studies — which had the highest reported correlations — got down-weighted.

2. **They tested for publication bias and small-study effects.** Trim-and-fill and funnel-plot analyses showed strong small-study effects: tiny studies reported very high correlations, large studies reported near-zero correlations. The classical signature of publication bias plus sampling noise getting amplified in small studies.

3. **They re-extracted effect sizes from the original studies directly.** Several of the correlations cited in Cohen and Feldman appear to have been transcription errors or non-standard effect-size choices. Uttl et al. went back to the primary sources.

**Result.** After proper weighting and correction, the relationship between SET and section-mean exam performance is essentially zero — and may be slightly negative once you control for the well-documented effect of expected grade on SET. SETs explain at most 1% of the variance in student learning outcomes.

### 2.4 The follow-up — Uttl & Cnudde (2019) on conflict of interest

**Citation:** Uttl, B., & Cnudde, K. (2019). Conflict of interest explains the size of student evaluation of teaching and learning correlations in multisection studies: a meta-analysis. *PeerJ*, 7, e7225. [link](https://peerj.com/articles/7225/)

This follow-up adds a startling finding: in the SET-learning literature, **who funded the study predicts what the study found**. Specifically:

- Researchers with ties to SET-selling corporations (the companies that license evaluation instruments to universities) reported the largest positive correlations.
- Researchers without identifiable conflicts of interest reported correlations of essentially zero.
- Studies published before 1981 (the era of Cohen's foundational meta-analysis) reported significantly positive correlations (r ≈ 0.31); studies from 1981 onward reported near-zero correlations (r ≈ 0.06).

This is a pharmaceutical-industry-style funder effect inside an educational measurement literature. The implication is uncomfortable: a substantial portion of the historical "evidence" that SETs measure learning was produced by the people selling SET instruments.

### 2.5 Defenders' rebuttals — what the counterargument looks like

Defenders of SET as a learning measure (notably Theall, Marsh, and others associated with the historical SET-validity literature) make four arguments:

1. **Uttl underweighted some methodologically rigorous small studies.** True at the margin. False as a global criticism — even when those studies are included with reasonable weights, the funnel-plot pattern remains.
2. **SETs measure many things, and "learning" is only one of them.** Also true — and exactly the argument *for* not using SETs to evaluate learning. Defenders argue that SET also measures organization, clarity, rapport, and so on. The reply: those are inputs to learning, not learning itself. If they don't end up moving the learning correlation, they aren't being measured well either.
3. **Subsequent end-of-course learning measures are themselves noisy.** True, and this is the strongest defense — error in the dependent variable does attenuate correlations. But the magnitude of attenuation can be estimated, and it doesn't recover correlations large enough to justify the personnel decisions SETs are used for.
4. **Multisection studies are not the only relevant evidence.** Defenders cite within-instructor studies (where the same instructor teaches the same course year after year) and find that SET-grade relationships are tighter. Reply: within-instructor designs cannot separate teaching effect from selection effect (which students chose this section), and they confound year-to-year drift with instructor improvement.

The Uttl et al. result is more robust than its critics like, and the conflict-of-interest finding from the 2019 follow-up makes the prior literature less credible than it was. Honest reading: the correlation between SET and learning is essentially zero in any design that doesn't have a stake in finding otherwise.

### 2.6 The Hornstein corroboration

**Citation:** Hornstein, H. A. (2017). Student evaluations of teaching are an inadequate assessment tool for evaluating faculty performance. *Cogent Education*, 4(1), 1304016. [link](https://www.tandfonline.com/doi/full/10.1080/2331186X.2017.1304016)

A literature review (not a meta-analysis, but a comprehensive synthesis) reaching the same conclusion: SETs do not measure teaching effectiveness; they measure student satisfaction with the course, which is a different thing.

---

## 3. The Carrell & West reversal — when worse SETs predict better learning

**Citation:** Carrell, S. E., & West, J. E. (2010). Does professor quality matter? Evidence from random assignment of students to professors. *Journal of Political Economy*, 118(3), 409–432. DOI: 10.1086/653808. [NBER version](https://www.nber.org/papers/w14081)

### 3.1 The design

The U.S. Air Force Academy randomly assigns cadets to sections of Calculus I. Every cadet then takes a sequence of follow-on courses (Calc II, Calc III, engineering courses). The follow-on courses have common final exams not graded by the original instructor.

This is the cleanest natural experiment in the SET literature: random assignment, large sample, downstream measurement of learning, common exams. It is what the Uttl multisection design aspires to.

### 3.2 The finding that should be required reading for every dean

Carrell and West found:

- Students taught Calc I by **less-experienced, less-credentialed instructors** got **higher grades in Calc I**.
- Those same students got **lower grades in Calc II and subsequent follow-on courses**.
- Students taught by **more-experienced, PhD-holding instructors** got **lower grades in Calc I** — and **higher grades in everything that came after**.
- The SET ratings followed Calc I grades, not follow-on grades. The instructors with worse SETs were producing better long-run learning.

**Interpretation.** Inexperienced instructors taught to the test of *this* course. They covered exactly what would be on the Calc I final, drilled it, and produced students who did well on that exam but lacked the deeper foundational understanding that pays off when you have to apply calculus to a new problem in a new course. Experienced instructors taught for transfer. Their students struggled more in Calc I, did better in Calc II, and rated their Calc I instructors lower.

If the Air Force Academy had used Calc I SETs for tenure, it would have systematically promoted the instructors who hurt long-run learning and dismissed the ones who produced it.

This is the converse demonstration of the Uttl result. Not just *SETs do not predict learning*. **SETs sometimes predict the opposite of learning.**

---

## 4. The bias literature — what happens when you swap names

The SET-learning question is one thing. The SET-bias question is another. They're separable. Even if SETs measured learning, they could still be biased against certain instructors. They don't, and they are.

### 4.1 MacNell, Driscoll & Hunt (2015) — the natural identical-instructor experiment

**Citation:** MacNell, L., Driscoll, A., & Hunt, A. N. (2015). What's in a name: Exposing gender bias in student ratings of teaching. *Innovative Higher Education*, 40(4), 291–303. [link](https://link.springer.com/article/10.1007/s10755-014-9313-4) [verify DOI]

**Design.** An online graduate-level course with two assistant instructors. Each instructor taught one section under a male name and one section under a female name. Students never saw their instructor; all interaction was text-based. The same person, same words, same feedback, same grading — but half the students thought the instructor was male and half thought female.

**Result.** Students rated the perceived-male identity significantly higher than the perceived-female identity, regardless of the instructor's actual gender, across nearly all dimensions including "promptness of feedback" — even though the feedback was returned at the same time. They rated a man higher for the same act, performed by the same person, at the same time.

**Sample sizes are small** (one course, 43 students) — this is a clean experiment, not a population-scale study. The replication question is what makes the Boring et al. result important.

### 4.2 Boring, Ottoboni & Stark (2016) — gender bias at scale

**Citation:** Boring, A., Ottoboni, K., & Stark, P. B. (2016). Student evaluations of teaching (mostly) do not measure teaching effectiveness. *ScienceOpen Research*. DOI: 10.14293/S2199-1006.1.SOR-EDU.AETBZC.v1. [link](https://www.scienceopen.com/hosted-document?doi=10.14293%2FS2199-1006.1.SOR-EDU.AETBZC.v1)

Plus the related paper: Boring, A. (2017). Gender biases in student evaluations of teaching. *Journal of Public Economics*, 145, 27–41. [link](https://www.unlv.edu/sites/default/files/page_files/27/Engineering-GenderBiases-AnneBoring.pdf)

**Design.** Two datasets. (a) Five-year natural experiment at a French university — 23,001 SETs of 379 instructors by 4,423 students in six mandatory first-year courses with random instructor assignment. (b) Replication of the MacNell design at a U.S. university with 43 SETs and four sections.

**Findings.**
- Gender bias against female instructors is large and statistically significant.
- The bias appears on items that should be objective — for example, "the instructor returned assignments promptly" — where the actual behavior was identical.
- SET scores are more sensitive to student gender and grade expectations than to instructor teaching quality measured by subsequent learning.
- The bias is large enough that *more effective female instructors get lower SETs than less effective male instructors*. In other words: if you use SETs for personnel decisions, gender bias is large enough to invert the ranking.

Stark's broader argument in his subsequent advocacy (notes on SET from UC Berkeley) is that SETs cannot be defended as instruments for high-stakes personnel decisions because the bias is too large relative to the signal. The American Statistical Association statement on student evaluations of teaching (2019) reflects this position. [link](https://www.amstat.org/asa/files/pdfs/POL-ASAonStudentEvaluationsofTeaching.pdf) [verify URL — ASA statement on SET should be locatable on the ASA site]

### 4.3 Mitchell & Martin (2018) — language analysis

**Citation:** Mitchell, K. M. W., & Martin, J. (2018). Gender bias in student evaluations. *PS: Political Science & Politics*, 51(3), 648–652. [link](https://www.cambridge.org/core/journals/ps-political-science-and-politics/article/gender-bias-in-student-evaluations/1224BE475C0AE75A2C2D8553210C4E27)

Two methodological moves: (1) content analysis of comments from formal evaluations comparing language used about male vs. female instructors in identical courses; (2) a quasi-experimental online course comparison.

**Findings.**
- Women are evaluated on personality and appearance more than men.
- Women are more likely to be called "teacher" than "professor" — a status downgrade in the language students use.
- Women receive lower scores in identical online courses.
- Female instructors are judged on criteria that male instructors are not held to.

### 4.4 Racial bias — Bavishi, Madera & Hebl (2010) and related

**Citation:** Bavishi, A., Madera, J. M., & Hebl, M. R. (2010). The effect of professor ethnicity and gender on student evaluations: Judged before met. *Journal of Diversity in Higher Education*, 3(4), 245–256. DOI: 10.1037/a0020763. [link](https://psycnet.apa.org/record/2010-22434-001)

**Design.** Students were shown CVs of fictitious college professors varying race (White, Black, Asian), gender (male, female), and discipline (Science, Humanities). Students rated competence, interpersonal skills, and legitimacy before any interaction with the professor.

**Result.** Black professors were rated less competent than White and Asian counterparts; Black and Asian professors were rated lower in interpersonal skills than White professors. The bias appears in the pre-interaction stereotype itself — by the time the first day of class begins, the rating is partially determined.

**Related citation:** Reid, L. D. (2010). The role of perceived race and gender in the evaluation of college teaching on RateMyProfessors.com. *Journal of Diversity in Higher Education*, 3(3), 137–152. [verify — TIKTOC says "Negro Educational Review" but the canonical Reid 2010 SET-race paper appears to be in JDHE, not NER. The Smith & Hawkins 2011 paper in Journal of Negro Education on Black college faculty SETs is a closely related and may be what the TIKTOC author intended.]

**Smith, B. P., & Hawkins, B. (2011).** Examining student evaluations of Black college faculty: Does race matter? *Journal of Negro Education*, 80(2), 149–162. [link](https://eric.ed.gov/?id=EJ942385) Found Black faculty mean scores were the lowest on both multidimensional items and global items used in personnel decisions.

**Cumulative picture.** Multiple independent studies, multiple methodologies (lab, field, archival, content-analytic), converging on the same finding: SETs are systematically lower for women and for faculty of color in identical courses with identical teaching. The literature is closed on this question. The instrument is biased.

---

## 5. The grade-inflation feedback loop

### 5.1 The mechanism

The mechanism is straightforward and is now empirically demonstrated:

1. Departments tie contract renewal, salary, and tenure to minimum SET scores.
2. Students rate easier courses and higher grades more favorably.
3. Instructors learn this and grade more leniently to protect their SETs.
4. Grade inflation accelerates.
5. The signal value of grades degrades.
6. The signal value of SETs degrades (because they're now measuring lenient grading rather than teaching).
7. The institution arrives at an equilibrium where neither grades nor SETs convey reliable information about either student learning or teacher quality.

### 5.2 Stroebe (2020) — the canonical statement

**Citation:** Stroebe, W. (2020). Student evaluations of teaching encourages poor teaching and contributes to grade inflation: A theoretical and empirical analysis. *Basic and Applied Social Psychology*, 42(4), 276–294. [link](https://www.tandfonline.com/doi/full/10.1080/01973533.2020.1756817)

**Four propositions:** (a) Students reward good grades with positive SETs. (b) Students reward easy courses with positive SETs. (c) Students choose courses that promise good grades. (d) Instructors want (need) good SETs.

These propositions together imply a stable bad equilibrium: instructors who want positive evaluations grade leniently and assign less work; students who want good grades shop for these instructors; the average SET drifts up; the average GPA drifts up; teaching quality (as measured by actual learning) drifts down or stays flat.

### 5.3 Bachan (2017) — the macroscale empirical demonstration

**Citation:** Bachan, R. (2017). Grade inflation in UK higher education. *Studies in Higher Education*, 42(8), 1580–1600. [link](https://eric.ed.gov/?id=EJ1144090)

**Finding.** UK universities show clear evidence of unexplained grade inflation from 2010–11 onward, the period coinciding with the major increase in tuition fees in England (where universities began competing harder for fee-paying students). Scottish universities — which do not charge tuition fees to Scottish/EU students — show the lowest grade inflation. The market mechanism that produces SET pressure (universities want satisfied paying customers) produces the inflation.

### 5.4 The 0.27 GPA-point claim

The TIKTOC claims: "Departments that tie contract renewal to SET show 0.27 GPA-point inflation."

[verify — this specific number requires sourcing. A recent preprint synthesizing this literature reports a 0.27 GPA-point rise relative to matched controls in departments tying contract renewal to minimum SET thresholds. The preprint cited in the search results is: "Student Evaluations of Teaching Fail to Predict Learning: Meta-Analysis of Bias, Grade Inflation, and Incentive Distortion in Higher Education" on Preprints.org, manuscript 202509.1763. This is a preprint, not peer-reviewed. The number should be cross-checked against primary peer-reviewed sources before publication.] [link to preprint](https://www.preprints.org/manuscript/202509.1763)

Other relevant: there is a documented "Under pressure" study on faculty gender, contract uncertainty, and grade inflation [Wake Forest 2021 coverage of this Economics of Education Review paper](https://www.sciencedirect.com/science/article/abs/pii/S0272775721000455) showing that contract uncertainty inflates grades, particularly for female faculty. [verify exact effect size]

---

## 6. The Hattie effect-size figures — what they actually say

### 6.1 What Hattie's Visible Learning is and isn't

**Citation:** Hattie, J. (2009). *Visible learning: A synthesis of over 800 meta-analyses relating to achievement*. Routledge. Updated periodically — Hattie reports the current count is over 1,800 meta-analyses, more than 100,000 studies, more than 300 million students.

**What it is.** A synthesis of meta-analyses. Hattie collects effect sizes (Cohen's d) from existing meta-analyses on educational interventions, weights and reports them, and ranks them on a single dimension.

**What it isn't.** A controlled experiment, a single design, or a settled set of point estimates. The effect sizes are best read as ordinal indicators of "this category of intervention tends to have larger or smaller measured effects in the existing literature than that category." Hattie himself uses d = 0.40 as a "hinge point" — below it, an intervention is doing less than the year-on-year baseline of being in school; above it, the intervention is doing something extra. The hinge value is itself contested.

**Methodological caveats.** Hattie's synthesis has been criticized for: averaging effect sizes across very different outcome measures; treating studies of varying methodological quality equivalently; combining elementary and tertiary data; not consistently accounting for publication bias. The numbers are useful as a heuristic ranking, not as precise causal estimates.

### 6.2 The specific effect sizes the TIKTOC cites

**Teacher-student relationships: d ≈ 0.72.** This is a well-known headline figure from Visible Learning. [confirmed across multiple sources](https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/). The interpretation: meta-analyses of interventions improving teacher-student relationships show effects roughly 0.72 standard deviations above whatever control they were compared against.

**Psychological safety: d ≈ 0.44.** TIKTOC asserts this. [verify — "psychological safety" is not a named Hattie influence in the standard 250+ list. The figure d = 0.44 may correspond to a related category like "classroom cohesion" (Hattie reports d ≈ 0.53), or "classroom climate" or "teacher-student relationship" subcategories. The 0.44 number is close enough to Hattie's overall hinge value (d = 0.40) that it may be a coincidence. Recommend re-sourcing to a specific Hattie subcategory before drafting.]

**Feedback: d ≈ 0.7.** Often cited as d = 0.70–0.79 in Visible Learning. A more recent meta-analysis (Wisniewski, Zierer & Hattie 2019, "The Power of Feedback Revisited") finds d = 0.48 across 435 studies — substantially lower than the early Visible Learning estimate but still above the hinge. [link](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2019.03087/full) The honest reading is that feedback is a real positive, with effect size dependent on the *type* of feedback (specific, timely, actionable feedback works; vague praise does not).

### 6.3 What to take from Hattie for this chapter

The defensible claims for Chapter 10:

- Teacher-student relationships, classroom climate, and feedback are among the larger documented influences on student learning in the meta-analytic literature.
- The student-rated dimensions that SETs partially capture — rapport, respect, perceived care — are *not nothing*. They genuinely matter for learning.
- This is the case *for* keeping student feedback as one input, *not* the case for using it as the sole personnel input. SET captures genuine signal about the relational climate of a classroom; it does not capture signal about learning gains.

The chapter's "three honest measures" structure rests on this distinction: keep what student feedback measures honestly (relational climate, student wellbeing) and stop pretending it measures what it doesn't (learning).

---

## 7. The Finnish model — what it actually is and what it isn't

### 7.1 The structural facts

**Sources:** Sahlberg, P. (2021). *Finnish Lessons 3.0: What can the world learn from educational change in Finland?* Teachers College Press. [link](https://eric.ed.gov/?id=ED609968) Also: OECD review of Finnish Education Evaluation Centre [PDF](https://www.oecd.org/content/dam/oecd/en/publications/reports/2024/07/finnish-education-evaluation-centre-fineec_58c2122a/b1c0b194-en.pdf). Karvi (Finnish Education Evaluation Centre) [link](https://www.karvi.fi/en/evaluations/pre-primary-primary-and-lower-secondary-education/learning-outcomes-evaluations).

**The system.**
- Finland conducts national learning outcome assessments through FINEEC/Karvi, the Finnish Education Evaluation Centre.
- Assessments are administered to **representative samples** of schools and students, typically ~10% of the relevant cohort.
- Results are used to evaluate the **education system**, not individual students, teachers, or schools.
- No school-level rankings are published. No individual teacher evaluations are produced from these assessments.
- Teachers are evaluated locally through principal observation and professional dialogue, not through student-evaluation instruments or value-added models.
- Teacher entry is highly selective (master's degree required, ~10% acceptance rate to teacher training); ongoing professional development is expected but not federally mandated as a numerical hour count.

### 7.2 Why this design eliminates the inflation feedback loop

If your professional standing does not depend on the assessment, you have no incentive to teach to the test, to grade leniently for SET protection, or to game the metric. The assessment becomes diagnostic information for the system — *are we teaching reading well in this region? where are the gaps? what's improving year over year?* — rather than ammunition for personnel decisions.

This is structurally similar to how hospital outcomes are reported in healthcare systems that have figured out how to *learn* from outcomes data without using it punitively against individual surgeons. The moment the outcome data becomes high-stakes for individuals, individuals start gaming it (selecting healthier patients, recording differently, declining hard cases) and the signal degrades.

### 7.3 What this model assumes — what doesn't transfer cleanly

The Finnish model presupposes:
- A teacher corps of high baseline quality (selective entry, master's training).
- Strong professional cultural norms (teachers as trusted experts).
- A relatively homogeneous student population by international standards (though this is changing).
- A small, centralized system (5.5M people) where the policy levers are short.

The U.S. system has none of these structural features. Direct importation of Finland's "no individual stakes, sample-based, system-level only" assessment design into a U.S. context where teacher quality varies enormously and there is no master-trained teacher floor would mean walking away from accountability without putting professional infrastructure in its place.

**What the chapter can claim.** The Finnish *principle* — separate system-level measurement (for diagnostic learning) from individual personnel measurement (for accountability) — is portable. The specific Finnish *implementation* is not.

### 7.4 The contrast with the U.S. value-added model

**Citation:** Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). Measuring the impacts of teachers I & II. *American Economic Review*, 104(9), 2593–2632 and 2633–2679. [Part II link](https://www.aeaweb.org/articles?id=10.1257/aer.104.9.2633)

Chetty/Friedman/Rockoff Part II is the most cited evidence that **value-added measures (VAM) of teachers predict meaningful adult outcomes**. Using IRS tax data linked to 2.5 million students over decades, they find:

- Students with high-VAM teachers in primary school are more likely to attend college.
- They earn more as adults.
- They are less likely to become teen parents.
- Replacing a bottom-5% teacher with an average teacher would raise the present value of a single classroom's lifetime earnings by ~$250,000.

**What VAM measures.** Year-over-year change in students' standardized test scores attributable to having a specific teacher, after controlling for prior achievement and demographic factors.

**The honest reading.** VAM, when properly estimated with large administrative datasets and quasi-experimental identification (teacher movement, changes in teaching staff), is a noisy but real signal about teacher contribution to learning gains. The signal is large enough to matter for long-run outcomes.

**The U.S. policy mistake of the 2010s.** Many state and district teacher evaluation systems took the Chetty et al. findings as license to use VAM for individual personnel decisions — firing teachers whose VAM scores fell in the bottom percentiles. The estimates that work at the *population* level for *policy* decisions are far too noisy for the individual personnel level. A teacher's VAM estimate has wide confidence intervals; a teacher labeled "bottom 5%" in one year might be average in the next purely by chance. The Chetty et al. finding supports the *existence* of meaningful teacher effects on learning. It does not support pretending those effects are precisely measurable for any one teacher in any one year.

This is exactly the methodological/structural distinction Finland built into its system: use measurement to inform the system, not to evaluate individuals.

---

## 8. The MET Project — what combining measures actually showed

**Citation:** Kane, T. J., McCaffrey, D. F., Miller, T., & Staiger, D. O. (2013). *Have we identified effective teachers? Validating measures of effective teaching using random assignment.* Research Paper. MET Project, Bill & Melinda Gates Foundation. [PDF](https://files.eric.ed.gov/fulltext/ED540959.pdf)

**The setup.** A $45M study across seven school districts, ~3,000 teachers volunteered. The MET project tested whether three measures of teaching, combined, could identify teachers whose students would learn more in a subsequent year.

**The three measures.**
1. **Student achievement gains** (value-added scores from state tests).
2. **Classroom observations** (using multiple validated protocols, including Danielson's Framework for Teaching, CLASS, MQI).
3. **Student perception surveys** (Tripod survey — student feedback on the teacher).

**Year 1 (2009–10):** Build a composite predictive model.
**Year 2 (2010–11):** Randomly reassign students to teachers; measure subsequent learning.

**Findings.**
- The composite (combining all three) **did predict subsequent student learning** under random assignment. This is the strongest evidence in the U.S. literature that some combination of measures can identify effective teaching prospectively, not just retrospectively.
- No single measure performed well alone. Student surveys alone were noisy. Observations alone were noisy. VAM alone was noisy.
- The optimal weight on test gains in the composite was lower than the weight policy advocates had assumed — observations and student surveys earned higher weights in the best-predicting composite.
- Even the composite had substantial measurement error — sufficient for differentiating top quartiles from bottom quartiles, *insufficient* for the year-to-year individual personnel decisions many districts attempted.

**The NEPC critique.** [link](https://nepc.colorado.edu/thinktank/review-MET-final-2013) The National Education Policy Center critique argued that MET's effect sizes were overstated and that the composite was still too noisy for high-stakes use. The critique is reasonable; the MET team's responses are also reasonable. Honest reading: the MET project showed that *better than SET-alone* measurement is possible, while also showing that even the best composite is much noisier than its political proponents wished.

**The point for Chapter 10.** The three-measure framework the chapter proposes is in the spirit of MET: no single measure, combination of complementary measures, with measurement designed for the purpose. The chapter adds the explicitly Feynman-flavored constraint that the *purpose* matters. MET was largely framed around personnel decisions. The chapter's third measure (teacher learning and growth) reframes the purpose around teacher development, not personnel sorting.

---

## 9. The third measure — teacher learning and growth

### 9.1 What currently exists

The U.S. has no widely adopted instrument for measuring teacher *learning* over time. There are several adjacent frameworks:

**Danielson's Framework for Teaching** (4 domains, 22 components). [link](https://danielsongroup.org/the-framework-for-teaching/) Developed by Charlotte Danielson; widely adopted (Kane et al. used it as one MET observation protocol). The framework defines what effective teaching looks like; it is not primarily an instrument for measuring teacher *change* over time. The Kane validation in the MET project found Danielson scores predicted learning gains better than chance. Internal validity concerns: principals tend not to discriminate well among the 22 components — the ratings often collapse onto one general factor.

**Marzano Focused Teacher Evaluation Model.** [link](https://marzanoevaluationcenter.com/evaluation/teacher-evaluation-model/) Streamlined from earlier Marzano models to 23 essential competencies. Used for evaluation and aligned to professional development. Like Danielson, this is a definition-of-quality instrument adapted for evaluation; tracking growth requires repeated administration and is more of a use-case than a designed-in feature.

**Wieman's Teaching Practices Inventory (TPI).** [link](http://www.cwsei.ubc.ca/resources/tools/tpi.html) Wieman & Gilbert (2014) developed a 50+ item self-report inventory for STEM faculty that scores instructors on the *use of evidence-based teaching practices*. [link to paper](https://www.lifescied.org/doi/full/10.1187/cbe.14-02-0023) Not a measure of effectiveness — a measure of practice. The hypothesis is that practice adoption predicts learning; the evidence for that link in college STEM is reasonably strong.

**Classroom Observation Protocol for Undergraduate STEM (COPUS).** A specific behavioral count of what teachers and students do during class. A measure of practice, not outcomes. Useful for tracking change because it's specific and replicable.

**Medical analogy.** Medicine has Maintenance of Certification (MOC), Continuing Medical Education (CME), Maintenance of Licensure. Most state medical boards require physicians to complete annual CME (20–50 hours/year typical) as a condition of license. The American Board of Internal Medicine requires 100 MOC points every five years, including documentation of practice changes and outcomes review. [link](https://www.ncbi.nlm.nih.gov/books/NBK219809/)

**Teaching analogy.** U.S. teacher professional development requirements vary by state. Michigan, e.g., requires 150 hours of education-related professional learning across a renewal period (typically 5 years) — roughly 30 hours/year, comparable to lower-end CME. But the structural difference: medical CME documentation requires evidence of practice change and outcome review; teacher PD documentation typically requires only attendance.

**The third measure the chapter proposes** would be: a demonstrated cycle of teacher learning — observation → identified growth area → specific PD → re-observation showing change → connection to student outcome data. This is closer to MOC than to current teacher PD.

### 9.2 The honest framing

The chapter's strong claim — "doctors must demonstrate it annually, teachers never have to show it at all" — overstates a bit; teachers do have PD requirements. The *honest* version: doctors are required to demonstrate *change in practice tied to outcomes*; teachers are required to demonstrate *time spent in professional development*. The difference is the difference between "did you go to the conference" and "did your patient outcomes change as a result of what you learned at the conference."

This is the gap the third measure would fill. It's the only one of the three measures that creates the infrastructure for what the book is proposing — paying teachers to use AI better, paying for measured improvement, paying for demonstrated growth in evidence-based practice.

---

## 10. The Gallup-Walton AI adoption survey — what to cite

**Citation:** Walton Family Foundation & Gallup (2025). The AI Dividend: How AI is helping teachers reclaim time. [Walton link](https://www.waltonfamilyfoundation.org/the-ai-dividend-new-survey-shows-ai-is-helping-teachers-reclaim-valuable-time) [Gallup news release](https://news.gallup.com/poll/691967/three-teachers-weekly-saving-six-weeks-year.aspx)

**Key statistics for Chapter 10.**
- Teachers who use AI weekly save an average of **5.9 hours per week** — approximately 6 weeks per school year.
- Only **32% of teachers report weekly AI use**; 28% use it infrequently; 40% don't use it at all.
- Most common uses: lesson preparation (37% at least monthly), worksheet/activity creation (33%), differentiation for student needs (28%).
- 61% of teachers report **better insights about student learning** from AI tools.
- 57% report AI tools improve their **grading and feedback**.
- 57% of teachers think weekly AI use **decreases students' independent thinking**; 52% think it decreases critical thinking.
- **68% of teachers received no training** from their school or district on AI use in 2024–25.

**The connection to Chapter 10.** The AI dividend goes to teachers who already use AI well. The teachers who didn't get training save nothing. If you want the AI dividend to be distributed equitably — and to flow toward improved learning rather than just saved time — you need a measure of teacher AI capability that rewards those who develop it. That is precisely what the chapter's third measure would do.

This connects backward to Chapter 8 (Train Like a Doctor) — measurement creates the infrastructure for training; without measurement, training is a one-shot expenditure rather than a continuous professional discipline.

---

## 11. The IDEA / SIR II instruments — what the standard tools actually look like

**IDEA Student Ratings of Instruction.** Developed at Kansas State University in the 1970s; managed by the IDEA Center. [link](https://courseevaluationsupport.campuslabs.com/hc/en-us/articles/360038347493-About-IDEA) Distinctive feature: instructor selects which learning objectives are central to the course; ratings are evaluated against those objectives rather than a fixed comparison. This is more pedagogically thoughtful than typical instruments.

**SIR II (Student Instructional Report II).** Developed by ETS. [link](http://www.cetla.howard.edu/teaching_resources/Teaching_Evaluation/StudentEvaluations.html) Widely used; psychometric work supports internal reliability of the scales. Validity for predicting learning, like all SET instruments, is the open question Uttl et al. answer in the negative.

**The honest point for the chapter.** Even the best-engineered SETs measure what they measure well — student perceptions, course satisfaction, perceived organization, perceived rapport. The problem is not that the instruments are poorly engineered; the problem is what they're being used for. A reliable, valid measurement of *student satisfaction with the course* is being used as a measurement of *teacher quality* and *student learning*, which it is not.

---

## 12. The three-measure framework — drafting the synthesis

### 12.1 Measure 1: Student Wellbeing

**What it should capture.** Psychological safety, perceived respect, classroom climate, teacher-student rapport, perceived fairness. These are real, they matter for learning, and student perception is the best available measure of them.

**What it shouldn't be used for.** Personnel decisions about teaching quality. Personnel decisions about contract renewal. Comparisons across courses or instructors at fine resolution.

**Honest framing.** Use existing student-perception instruments (well-engineered ones — IDEA, SIR II, Tripod) for what they measure well: the *relational and climate dimensions* of teaching. Report results to teachers as formative feedback. Aggregate at the department level for system-level monitoring. Stop attaching them to personnel decisions where the bias and noise dominate the signal.

### 12.2 Measure 2: Student Learning Gains

**What it should be.** Pre/post assessment on common, externally constructed items; not graded by the section's own instructor; administered under controlled conditions; reported as section-level gain (not individual student score, not raw outcome score).

**Why this works structurally.** A common pre/post controls for student incoming ability. External grading controls for grading-bias bleed-through. Section-level reporting respects measurement error and avoids the false precision of individual scores.

**The Finland design adapted.** Use sample-based assessment for system-level monitoring (which programs are working, which schools need investment). Use within-classroom pre/post for formative feedback to teachers (did your students learn what you were trying to teach them?). Use neither for direct personnel decisions about pay and promotion.

**The honest limit.** Pre/post measures only what's on the post-test. Teachers will teach to it. This is acceptable if the post-test is well-constructed and measures things worth learning. It is corrosive if the post-test measures things that don't matter or that conflict with deeper learning goals. The Carrell-West finding (instructors who taught to the Calc I test produced students who failed Calc II) is the warning sign.

### 12.3 Measure 3: Teacher Learning and Growth

**What it should be.** Annual or biennial documentation of: identified growth area; professional development engaged with; evidence of practice change (observation, teacher artifacts, peer review); connection to student outcomes where possible.

**The model.** Medical Maintenance of Certification. Not "did you attend the conference?" but "did your practice change as a result of what you learned, and what evidence do you have?"

**Why this is the most important of the three.** It's the only measure that creates the *forward-looking* incentive — to learn, to develop, to improve. SETs are backward-looking and at best identify a static state. Learning gains tell you what happened this semester. Only growth measurement tells you whether the teacher is on a trajectory of improvement.

**It also creates the infrastructure for the AI dividend.** If teachers are required to demonstrate ongoing professional growth, and if AI-augmented teaching is part of the growth menu, then the infrastructure for paying teachers to develop AI-using capability becomes natural. Without growth measurement, that infrastructure has no foundation.

---

## 13. The Feynman-style hook candidates

For drafting, possible opening puzzles:

**Option A — the Carrell-West paradox.** Open with the Air Force Academy result: students taught by experienced PhD-holding professors got worse grades in Calc I, then did better in everything that came next. The professors whose students rated them lowest were producing the better long-run learning. "If you'd used the SETs for tenure, you'd have fired the right teachers." Then specify what we mean by "good teaching."

**Option B — the MacNell name-swap.** Open with the online course where the same instructor got higher ratings under a male name than under a female name — for identical work, including "promptness of feedback" when the feedback was returned at the same time. Then ask: what is the instrument measuring?

**Option C — the conflict-of-interest finding.** Open with the Uttl & Cnudde 2019 finding that researchers tied to SET-selling companies reported large positive SET-learning correlations, while independent researchers reported zero. Then ask what we should believe.

**Option D — the doctor-teacher comparison.** Open with the contrast: a physician must demonstrate annually that her practice has changed in response to outcomes; a teacher with 20 years' experience may never have to demonstrate that anything in his practice has changed. Then ask why.

Recommend **Option A** (Carrell-West) as the strongest hook — it's a specific named experiment with a counterintuitive result that immediately motivates the four-move structure: specify what teaching effectiveness means, deep-dive on what SETs actually measure, propose three honest measures, hand the verdict to the reader.

---

## 14. Verification flags — items needing [verify] in the chapter

1. **Uttl 2017 exact totals.** The "89 studies, 5.4M students" headline needs to be cross-checked against the paper text. The paper analyzes multisection studies; the precise k and N for the headline correlation should be quoted from the methodology section of the paper itself. Recommend Nik confirm during review.

2. **0.27 GPA-point inflation figure.** Sourced in the search results to a 2025 preprint on Preprints.org. Preprint, not peer-reviewed. Recommend Nik confirm a peer-reviewed source — possibly Bachan (2017) for UK macroscale data, or specific institutional studies. The figure may need to be presented with citation caveat.

3. **Hattie d = 0.44 for "psychological safety."** Not a standard Hattie influence label. May be intended as "classroom cohesion" (Hattie ≈ 0.53), "classroom climate," or a sub-component of teacher-student relationship. Recommend Nik specify the Hattie subcategory or pick a different figure with a clearer source.

4. **Reid 2010 / Negro Educational Review.** TIKTOC says "Reid (2010) Negro Educational Review." The Reid 2010 SET-race paper is in *Journal of Diversity in Higher Education*, not *Negro Educational Review*. The closely related paper in *Journal of Negro Education* is Smith & Hawkins (2011). Recommend the chapter cite Bavishi/Madera/Hebl (2010) JDHE and Smith & Hawkins (2011) JNE, and drop the Reid/NER attribution unless Nik can confirm a different Reid paper.

5. **ASA statement on SET URL.** The American Statistical Association statement on student evaluations of teaching (2019) is widely referenced. Exact URL should be confirmed when drafting.

6. **MacNell 2015 DOI.** Confirmed to be in *Innovative Higher Education* August 2015. DOI verification pending direct paper access.

---

## 15. Sources cited (for the chapter's link layer)

**SET meta-analysis and rebuttals**
- Uttl, B., White, C. A., & Gonzalez Morales, D. W. (2017). [Studies in Educational Evaluation, 54, 22–42](https://www.sciencedirect.com/science/article/abs/pii/S0191491X16300323).
- Uttl, B., & Cnudde, K. (2019). [PeerJ, 7, e7225](https://peerj.com/articles/7225/).
- Hornstein, H. A. (2017). [Cogent Education, 4(1), 1304016](https://www.tandfonline.com/doi/full/10.1080/2331186X.2017.1304016).

**Random-assignment converse evidence**
- Carrell, S. E., & West, J. E. (2010). [Journal of Political Economy, 118(3), 409–432](https://www.journals.uchicago.edu/doi/abs/10.1086/653808). [NBER preprint](https://www.nber.org/papers/w14081).

**Bias literature**
- MacNell, L., Driscoll, A., & Hunt, A. N. (2015). [Innovative Higher Education, 40(4), 291–303](https://eric.ed.gov/?id=EJ1068677).
- Boring, A., Ottoboni, K., & Stark, P. B. (2016). [ScienceOpen Research](https://www.scienceopen.com/hosted-document?doi=10.14293%2FS2199-1006.1.SOR-EDU.AETBZC.v1).
- Boring, A. (2017). [Journal of Public Economics, 145, 27–41](https://www.unlv.edu/sites/default/files/page_files/27/Engineering-GenderBiases-AnneBoring.pdf).
- Mitchell, K. M. W., & Martin, J. (2018). [PS: Political Science & Politics, 51(3), 648–652](https://www.cambridge.org/core/journals/ps-political-science-and-politics/article/gender-bias-in-student-evaluations/1224BE475C0AE75A2C2D8553210C4E27).
- Bavishi, A., Madera, J. M., & Hebl, M. R. (2010). [Journal of Diversity in Higher Education, 3(4), 245–256](https://psycnet.apa.org/record/2010-22434-001).
- Smith, B. P., & Hawkins, B. (2011). [Journal of Negro Education](https://eric.ed.gov/?id=EJ942385).

**Grade inflation / SET feedback loop**
- Stroebe, W. (2020). [Basic and Applied Social Psychology, 42(4), 276–294](https://www.tandfonline.com/doi/full/10.1080/01973533.2020.1756817).
- Bachan, R. (2017). [Studies in Higher Education, 42(8), 1580–1600](https://eric.ed.gov/?id=EJ1144090).

**Finland**
- Sahlberg, P. (2021). [Finnish Lessons 3.0. Teachers College Press](https://eric.ed.gov/?id=ED609968).
- OECD (2024). [Finnish Education Evaluation Centre (FINEEC) review](https://www.oecd.org/content/dam/oecd/en/publications/reports/2024/07/finnish-education-evaluation-centre-fineec_58c2122a/b1c0b194-en.pdf).
- Karvi (Finnish Education Evaluation Centre). [Learning outcomes evaluations](https://www.karvi.fi/en/evaluations/pre-primary-primary-and-lower-secondary-education/learning-outcomes-evaluations).

**Value-Added Measurement**
- Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). [American Economic Review, 104(9), 2633–2679](https://www.aeaweb.org/articles?id=10.1257/aer.104.9.2633).

**MET Project**
- Kane, T. J., McCaffrey, D. F., Miller, T., & Staiger, D. O. (2013). [Have we identified effective teachers? MET Project PDF](https://files.eric.ed.gov/fulltext/ED540959.pdf).
- NEPC Review of MET Final (2013). [link](https://nepc.colorado.edu/thinktank/review-MET-final-2013).

**Teacher growth / observation frameworks**
- Danielson Group. [Framework for Teaching](https://danielsongroup.org/the-framework-for-teaching/).
- Marzano Evaluation Center. [Focused Teacher Evaluation Model](https://marzanoevaluationcenter.com/evaluation/teacher-evaluation-model/).
- Wieman, C., & Gilbert, S. (2014). The Teaching Practices Inventory. [CBE—Life Sciences Education, 13(3), 552–569](https://www.lifescied.org/doi/full/10.1187/cbe.14-02-0023).

**Hattie**
- Hattie effect size list. [visible-learning.org](https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/).
- Wisniewski, B., Zierer, K., & Hattie, J. (2019). The Power of Feedback Revisited. [Frontiers in Psychology, 10](https://www.frontiersin.org/journals/psychology/articles/10.3389/fpsyg.2019.03087/full).

**Gallup-Walton AI Dividend**
- Walton Family Foundation & Gallup (2025). [The AI Dividend](https://www.waltonfamilyfoundation.org/the-ai-dividend-new-survey-shows-ai-is-helping-teachers-reclaim-valuable-time).
- Gallup news release. [Three in 10 Teachers Use AI Weekly, Saving Six Weeks a Year](https://news.gallup.com/poll/691967/three-teachers-weekly-saving-six-weeks-year.aspx).

**Continuing professional development / medical analog**
- IOM (2010). [Redesigning Continuing Education in the Health Professions, NCBI Bookshelf](https://www.ncbi.nlm.nih.gov/books/NBK219809/).

**Standard SET instruments**
- IDEA Center / Anthology Campus Labs. [About IDEA](https://courseevaluationsupport.campuslabs.com/hc/en-us/articles/360038347493-About-IDEA).
- SIR II ETS instrument. [CETLA description](http://www.cetla.howard.edu/teaching_resources/Teaching_Evaluation/StudentEvaluations.html).

---

## 16. Pedagogical structure for the chapter (drafting roadmap)

**1. Hook (~600 words).** Carrell-West Air Force Academy. The cadets, the random assignment, the inversion: high-SET instructors produced students who failed Calc II. Specify the question: what would we actually want a teacher-evaluation instrument to measure?

**2. Specify the vague terms (~800 words).** "Teacher evaluation" — four different jobs. "SET" — what the instrument actually looks like. "Effectiveness" — satisfaction vs. learning vs. downstream outcomes. The category confusion is the problem.

**3. Deep-dive on the Uttl meta-analysis (~1200 words).** Multisection design — why it's the right design. The methodological moves Uttl made. The result: r near zero. The Uttl-Cnudde conflict-of-interest follow-up. The defenders' rebuttals and why they don't recover the correlation. *This is the chapter's primary mechanism explanation.*

**4. The bias and grade-inflation literatures (~800 words).** MacNell name-swap. Boring/Stark scale. Mitchell/Martin language. Bavishi/Madera/Hebl pre-interaction. Stroebe four propositions. Bachan UK macroscale. The instrument is biased, the incentive is corrosive, and the equilibrium is destructive.

**5. What does work, partially (~800 words).** Chetty/Friedman/Rockoff VAM at population scale. MET Project composite. Hattie on teacher-student relationships and feedback. Finland's sample-based system-only model. Acknowledge what each shows and what each cannot show.

**6. The three honest measures (~1200 words).** Measure 1: wellbeing. Measure 2: learning gains. Measure 3: teacher growth. For each: what it measures, how to measure it, what NOT to use it for, what existing instrument or analogy fits. Emphasize the third — the doctor analog, the AI dividend connection, why it's the foundation for everything Train Like a Doctor proposes.

**7. Synthesis + what would change my mind + still puzzling (~400 words).** Return to Carrell-West. If we'd had three honest measures, we would have rewarded the experienced PhD professors instead of dismissing them. The measurement infrastructure is the precondition for everything else this book proposes. Close with the short declarative sentence.

**Total target:** 5,800–6,000 words. Earned by the complexity, restrained by the discipline.

---

## 17. Drafting cautions

- Do not overclaim the Uttl result. The honest statement is "the correlation is essentially zero in well-designed studies without conflict of interest," not "SETs are useless." SETs measure satisfaction. Satisfaction matters. The argument is against using SETs for learning measurement and personnel decisions, not against collecting them at all.

- Do not present Finland as a transplantable solution. Present the *principle* (separate system-level measurement from individual personnel measurement) as portable; specify why the Finnish implementation isn't.

- Do not present VAM as the answer either. Acknowledge the Chetty et al. evidence that VAM at scale predicts long-run outcomes; immediately specify why this does not license individual personnel use.

- The "doctors must demonstrate it annually, teachers never have to" framing in the TIKTOC is rhetorically strong but factually imprecise. Soften to: "doctors must demonstrate change in practice tied to outcomes; teachers must typically demonstrate only hours of attendance." Then sharpen the argument from there.

- When the figures from Hattie are cited, give the context: meta-meta-analytic ranking, ordinal not precise, useful as heuristic. Don't quote effect sizes as if they were physical constants.

- Use the bias literature carefully. The headline is robust (SETs are biased against women and faculty of color). The exact effect sizes vary across studies and shouldn't be quoted as point estimates. Better to characterize the *converging* finding across designs.

---

*Notes file complete. ~5,900 words. Ready for chapter drafting.*
