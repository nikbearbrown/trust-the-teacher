# Fact-Check Assertions: Chapter 11 — The Equity Argument

**Date:** 2026-05-17
**Source:** `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/chapters/11-the-equity-argument.md`
**Field:** Education policy / AI in education / digital divide (trade book)
**Fact-checker:** Claude (Opus 4.7)

---

## Breakdown Counts

| Category | Count |
|---|---|
| Total flagged assertions | 32 |
| CONFIRMED | 19 |
| CONFIRMED (pulled through from prior chapter factchecks) | 7 |
| OUTDATED | 0 |
| CONTRADICTED | 1 |
| UNVERIFIED | 5 |
| COMBINATION (multi-claim) | 2 |
| By content type | STAT: 21, GUIDELINE: 1, APPROVAL: 3, EVIDENCE: 7 |
| By assertion type | BASIC: 24, EMPHATIC: 5, I-LANGUAGE: 3 |

This chapter has the **most STAT flags of any chapter in the book** (21), as anticipated — it is the synthesis chapter that pulls quantitative findings from Chs 1, 3, 5, 6, 7, plus introduces a separate body of equity-specific literature (Pew, NCES, K-12 Dive, Common Sense Media, Evans & Schamberg, Blair & Raver, Goldhaber, Clotfelter).

---

## Critical / Immediate Review

### CONTRADICTED #1 — Pellegrini (2025) is not the right citation

**Sentence (priority brief item 17, NOT in the chapter body — chapter does not name Pellegrini):** "Pellegrini (2025) Tech for disadvantaged students ES = +0.20."

- **Verdict:** CONTRADICTED on attribution. The +0.20 effect-size finding on educational technology for less-advantaged students comes from **Di Pietro & Castaño Muñoz (2025)**, "A meta-analysis on the effect of technology on the achievement of less advantaged students," published in *Computers & Education* (also as a JRC Working Paper). Cohen's d = 0.202 across 740 estimates from 72 studies, robust to publication-bias correction.
- The Pellegrini, Day, Scarbrough & Pigott (2025) paper — "A Meta-Review of Education Meta-Analyses" in *AERA Open* — is a separate methodology paper about meta-analyses of education research, not the source of the +0.20 figure.
- **Status:** The chapter does NOT cite either of these papers in the body. The brief item appears to be flagged for *future* reference. Recommend that if added, the citation be Di Pietro & Castaño Muñoz, not Pellegrini.
- **Source:** [Di Pietro & Castaño Muñoz 2025, *Computers & Education* (ScienceDirect)](https://www.sciencedirect.com/science/article/pii/S0360131524002112); [JRC repository version](https://publications.jrc.ec.europa.eu/repository/handle/JRC139135)

### COMBINATION #1 — Figlio & Özek 16% framing (pulled from Ch 1)

**Sentence (line 9 and again line 23):** *"David Figlio and Umut Özek's NBER working paper documented roughly a sixteen percent short-term increase in suspensions for Black students in the first year of this district's ban, concentrated in male students, dissipating as the test-score gains arrived. White and Hispanic students showed near-zero change."* And: *"The sixteen percent figure from Figlio and Özek is the conservative read; the heterogeneity analysis concentrated it among Black male students at considerably higher rates."*

- **Verdict:** CONFIRMED for the 16% headline figure. The chapter wisely sticks with the 16% number (NBER Digest confirmed) and adds its own inline `[*verify*]` block flagging the race × sex disaggregation that has circulated in press at "30% for Black boys." This is the right move.
- **Cross-reference:** Ch 1 factcheck (COMBINATION #1) confirmed the 16% NBER Digest figure exactly. The 30%-for-Black-boys disaggregation has not been pinned to the published heterogeneity tables in the WP PDF. Author's caveat on line 23 (`[*verify: confirm the race × sex subgroup breakdown ... fall back to "sixteen percent for Black students overall, concentrated in male students" if the sex-specific number does not appear in the working paper.*]`) is correct practice.
- **Source:** [NBER Digest 202512](https://www.nber.org/digest/202512/school-cell-phone-bans-and-student-achievement); [NBER WP 34388](https://www.nber.org/papers/w34388)

### COMBINATION #2 — Pew smartphone-dependence figure

**Sentence (line 25):** *"The Pew Research Center's most recent measurement finds that about a third of adults in households earning under $30,000 a year are smartphone-dependent — they have a phone, no home broadband subscription. The comparable figure for households over $100,000 is four percent."*

- **Verdict:** CONFIRMED. Pew Research Center's January 2026 update ("Internet use, smartphone ownership, digital divides in the U.S.: What we know") reports exactly: "About a third of those in households earning less than $30,000 annually are smartphone dependent, compared with 4% of those earning $100,000 or more." Overall: 16% of U.S. adults are smartphone-only. This is the *current* Pew figure and matches the chapter wording precisely.
- **Note:** This is **sharper than the Ch 1 framing** (line 59 of Ch 1 said "about a quarter") — Ch 11 uses the more current figure. Recommend Ch 1 be updated to match Ch 11 for internal consistency.
- **Source:** [Pew Research Center 2026-01-08](https://www.pewresearch.org/short-reads/2026/01/08/internet-use-smartphone-ownership-digital-divides-in-u-s/)

---

## Full Findings

### Sentence 1 — Line 7 (opening anecdote)

**Quote:** *"She is a twelfth grader in a high-suspension school in a Florida district. It is the fall of 2024, the first year of the bell-to-bell phone ban... She is six months from graduation..."*
- **Assertion type:** BASIC (scene-setting, composite)
- **Content type:** EVIDENCE
- **Verdict:** UNVERIFIED. This is a composite scene-setting opener — no named student, school, or specific case. Under voice rule §6 a composite is acceptable when grounded in a documented pattern (the Figlio-Özek finding). The scene is internally consistent with the documented Florida 2024 bell-to-bell rollout and the disaggregated suspension data. Recommend either light "Imagine a twelfth grader..." labeling or leave as the kind of scene-rendered-from-data the rest of the book uses.

### Sentence 2 — Line 9 (Figlio-Özek 16%)

See COMBINATION #1 above. CONFIRMED (pulled through from Ch 1 factcheck).

### Sentence 3 — Line 23 (OCR / GAO 2018)

**Quote:** *"The Department of Education's Office for Civil Rights data show that Black students are suspended at roughly three times the rate of white students for comparable infractions, a pattern the GAO confirmed at national scale in 2018."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED. The GAO's "K-12 Education: Discipline Disparities for Black Students, Boys, and Students with Disabilities" (GAO-18-258, March 2018) documented that Black students were suspended at roughly three times the rate of white students nationally, using the 2013–14 OCR Civil Rights Data Collection. The pattern has been replicated in subsequent OCR data releases.
- **Source:** [GAO-18-258 K-12 Discipline Disparities](https://www.gao.gov/products/gao-18-258)

### Sentence 4 — Line 25 (Pew smartphone-dependence)

See COMBINATION #2 above. CONFIRMED with current Pew figure.

### Sentence 5 — Line 25 (Common Sense Media 15-16M homework gap)

**Quote:** *"Common Sense Media puts the K-12 homework gap at roughly fifteen to sixteen million students."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** UNVERIFIED at current 2026 figure. Common Sense Media's 2020 "Closing the K-12 Digital Divide in the Age of Distance Learning" report estimated 15-16 million K-12 students lacked adequate home internet for learning. CSM has continued to use this figure-range in subsequent advocacy materials, including post-ECF-expiration commentary. The number has been challenged as somewhat dated post-ACP and post-ECF gains, then again post-ECF-sunset. Recommend pinning to either the 2020 CSM report or a CSM 2024+ update if one exists.
- **Source:** [Common Sense Media: Closing the K-12 Digital Divide (2020 PDF)](https://www.commonsensemedia.org/sites/default/files/research/report/common_sense_media_report_final_7_1_3pm_web.pdf); [Common Sense Homework Gap page](https://www.commonsensemedia.org/homework-gap)

### Sentence 6 — Line 25 (ECF expired June 2024)

**Quote:** *"...the ECF [implied by surrounding context on FCC E-Rate rescission]."* (Chapter does not name "ECF" directly but the brief flags it.)
- **Assertion type:** N/A — the chapter does not actually state "ECF expired June 2024" in body. The chapter discusses the FCC's September 30, 2025 Order on Reconsideration, not the ECF sunset.
- **Verdict:** N/A in chapter body. For brief reference: the Emergency Connectivity Fund ($7.17B from American Rescue Plan, COVID-era) did fully sunset in June 2024 as confirmed by GovTech and Common Sense advocacy materials. If the chapter is later revised to mention ECF, this is verified.
- **Source:** [GovTech: FCC Connectivity Fund for Closing Homework Gap Is Sunsetting](https://www.govtech.com/education/k-12/fcc-connectivity-fund-for-closing-homework-gap-is-sunsetting)

### Sentence 7 — Line 25 (one in four students smartphone-dependent)

**Quote:** *"For one in four students from low-income households, the phone is not a distraction device. It is a hotspot."*
- **Assertion type:** EMPHATIC
- **Content type:** STAT
- **Verdict:** UNVERIFIED at this precision. The "one in four" figure for low-income *students* (vs. adults) is a slight reformulation of the Pew adult-level "about a third" figure restricted to under-$30K households. The two are not the same population. The K-12 Dive 22% figure (next item) is closer to the right population. Recommend either swapping in the 22% K-12 Dive figure or sourcing the "one in four students" figure directly.

### Sentence 8 — (implicit, see brief item 4) K-12 Dive 22% low-income households

**Brief priority item:** *"K-12 Dive 22% of low-income households with children lack home internet — verify source."*
- **Verdict:** CONFIRMED. K-12 Dive (Sept 25, 2023): "Digital divide persists as 22% of low-income households with children lack internet." Source is Connected Nation, a nonprofit broadband-advocacy group. The figure is for *no home internet at all*, not smartphone-dependence. The chapter does not currently include this specific 22% figure in the body — the closest framing is "one in four" on line 25.
- **Source:** [K-12 Dive 2023-09-25](https://www.k12dive.com/news/digital-divide-households-children-no-internet/694596/)

### Sentence 9 — Line 25 (FCC Sept 30 2025 Order)

**Quote:** *"Then, on September 30, 2025, the FCC's Order on Reconsideration removed off-premises Wi-Fi hotspots and school-bus Wi-Fi from E-Rate eligibility. Districts and libraries had requested $42.6 million for hotspots and $15.3 million for bus Wi-Fi in FY2025; 1,762 libraries had applied."*
- **Assertion type:** BASIC
- **Content type:** STAT + APPROVAL
- **Verdict:** CONFIRMED (pulled from Ch 1 factcheck). Ch 1 verified the September 30, 2025 date, the WC Docket numbers, and the 2-1 FCC vote. The specific FY25 dollar amounts ($42.6M hotspot, $15.3M bus Wi-Fi, 1,762 libraries) were marked UNVERIFIED in Ch 1 — the figures are widely circulated in advocacy commentary (ALA, SHLB) but not pinned to the FCC order text or USAC FY25 funding requests data in either factcheck pass. Recommend page-cite the FCC 25-63 order text for the dollar figures.
- **Source:** [FCC DA 25-920 (PDF)](https://docs.fcc.gov/public/attachments/DA-25-920A1.pdf); [K-12 Dive on FCC hotspot/bus Wi-Fi removal](https://www.k12dive.com/news/fcc-removes-school-bus-wi-fi-hotspots-from-e-rate/761481/)

### Sentence 10 — Line 27 (SETDA November 2025)

**Quote:** *"The SETDA report on Title II-A spending, published in November 2025 from surveys of twenty-four state education agencies and seventy-six local education agencies, found that over sixty percent of the federal stream was spent on professional development — and that only nine states formally prioritized it for educator technology and AI training. Fewer than forty percent of districts used any of the stream for technology-related professional learning at all."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED (pulled from Ch 3 factcheck). SETDA's November 5, 2025 release confirms: fewer than 40% of LEAs use Title II-A for technology-related PD; only nine states prioritize. The "twenty-four SEAs and seventy-six LEAs" survey-N and the "over sixty percent of the federal stream was spent on professional development" framing should be pinned to the SETDA PDF directly — Ch 3 confirmed the headline numbers but did not pin the survey-N to the report. The "$2.2B/year program" figure (brief item 7) is the canonical Title II-A annual appropriation — also widely confirmed.
- **Source:** [SETDA press release Nov 2025](https://www.setda.org/news/press-releases/press-release-2025/setda-releases-national-guide-on-strategic-professional-learning-investments-to-close-the-digital-design-divide/); [GovTech coverage](https://www.govtech.com/education/k-12/setda-recommends-underutilized-federal-dollars-for-ed-tech-pd)

### Sentence 11 — Line 27 (SETDA "digital design divide")

**Quote:** *"SETDA has a name for what this produces: the *digital design divide* — the gap between districts whose teachers get the planning time and coaching infrastructure to actually use AI in lessons and the districts that buy the device and call it done."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE (terminology)
- **Verdict:** CONFIRMED. "Digital design divide" is SETDA's own coinage in the November 2025 report (the subtitle of the press release is "Close the Digital Design Divide"). The chapter's characterization of the term is faithful.
- **Source:** [SETDA press release Nov 2025](https://www.setda.org/news/press-releases/press-release-2025/setda-releases-national-guide-on-strategic-professional-learning-investments-to-close-the-digital-design-divide/)

### Sentence 12 — Line 27 (Goldhaber Washington State)

**Quote:** *"This arrives not on a flat field but on top of an existing teacher-quality distribution that decades of research — Dan Goldhaber and colleagues in Washington State..."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Goldhaber, Lavery & Theobald (2015), "Uneven Playing Field? Assessing the Teacher Quality Gap Between Advantaged and Disadvantaged Students," *Educational Researcher* 44(5): 293-307, used Washington State data and showed that "virtually every measure of teacher quality examined — experience, licensure exam scores, and value added — is inequitably distributed across every indicator of student disadvantage." The chapter's framing is accurate.
- **Source:** [Goldhaber, Lavery & Theobald 2015, *Educational Researcher* 44(5): 293-307](https://journals.sagepub.com/doi/abs/10.3102/0013189X15592622); [ERIC EJ1068119](https://eric.ed.gov/?id=EJ1068119)

### Sentence 13 — Line 27 (Clotfelter, Ladd, Vigdor)

**Quote:** *"...Charles Clotfelter, Helen Ladd, and Jacob Vigdor at the national scale — have established is already tilted against disadvantaged students."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED on substance, with one **minor framing issue**. Clotfelter, Ladd & Vigdor (2010), "Teacher Credentials and Student Achievement in High School: A Cross-Subject Analysis with Student Fixed Effects," *Journal of Human Resources* 45(3): 655-681, used **North Carolina** end-of-course test data, not "national scale" data. The chapter's "national scale" attribution is slightly inaccurate — the paper is North Carolina-statewide. The teacher-quality-distribution-tilted-against-disadvantaged-students finding is correct ("the uneven distribution of teacher credentials by race and socioeconomic status of high school students … contributes to achievement gaps"). Recommend revising to "Clotfelter, Ladd, and Vigdor in North Carolina" or "Clotfelter, Ladd, and Vigdor using statewide North Carolina data."
- **Source:** [Clotfelter, Ladd & Vigdor 2010, *JHR* 45(3): 655-681](https://jhr.uwpress.org/content/45/3/655.short); [NBER WP 13617](https://www.nber.org/papers/w13617)

### Sentence 14 — Line 29 (Bastani 17% / 127% / GPT Tutor)

**Quote:** *"The unscaffolded GPT arm produced a seventeen percent *decrement* in independent exam performance relative to control... The scaffolded GPT Tutor arm produced gains of one hundred twenty-seven percent on the practice measures."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED (pulled from Ch 7 factcheck). All Bastani numbers — sample (~1,000 Turkish HS students grades 9-11), +127% GPT Tutor practice gain, −17% GPT Base exam decrement, null GPT Tutor exam effect — match the published *PNAS* paper (Bastani et al. 2025, 122(26):e2422633122).
- **Source:** [Bastani et al. 2025 PNAS](https://www.pnas.org/doi/10.1073/pnas.2422633122)

### Sentence 15 — Line 29 (Bastani heterogeneity null)

**Quote:** *"Bastani's own pre-registered moderator analysis found limited statistically significant heterogeneity in the unassisted harm by student characteristics — meaning the paper does not directly show that the harm falls harder on low-income students."*
- **Assertion type:** I-LANGUAGE
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED (pulled from Ch 7 factcheck). Ch 7 verification noted that Bastani's pre-registered moderator analysis on student characteristics did not surface large statistically significant heterogeneity by SES proxies. Author's epistemic honesty here is exactly what voice rule §7-6 requires.

### Sentence 16 — Line 31 (Evans & Schamberg 2009)

**Quote:** *"Evans and Schamberg's 2009 PNAS paper on childhood poverty and working memory..."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Evans, G. W. & Schamberg, M. A. (2009), "Childhood poverty, chronic stress, and adult working memory," *PNAS* 106(16): 6545-6549. Finding: childhood poverty is inversely related to adult working memory; relationship is mediated by elevated chronic stress during childhood (measured via allostatic load). The chapter's three-step inference chain is supported.
- **Source:** [Evans & Schamberg 2009, PNAS 106(16): 6545-6549](https://www.pnas.org/doi/10.1073/pnas.0811910106); [PubMed 19332779](https://pubmed.ncbi.nlm.nih.gov/19332779/)

### Sentence 17 — Line 31 (Blair & Raver 2015)

**Quote:** *"Blair and Raver's program of work on poverty, chronic stress, and the development of executive function..."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Blair, C. & Raver, C. C. (2015), "School Readiness and Self-Regulation: A Developmental Psychobiological Approach," *Annual Review of Psychology* 66: 711-731. Key finding: "the conditions of poverty are associated with allostatic alterations of stress response physiology in children, and given the relation of stress physiology to activity in brain areas central to self-regulation, including executive functions and reactivity and regulation of emotion and attention, the implication is that early adversity is shaping the self-regulation system." The chapter's characterization is faithful.
- **Source:** [Blair & Raver 2015, Annual Review of Psychology 66: 711-731](https://www.annualreviews.org/content/journals/10.1146/annurev-psych-010814-015221); [PMC4682347](https://pmc.ncbi.nlm.nih.gov/articles/PMC4682347/)

### Sentence 18 — Line 41 (Tutor CoPilot +4pp / +9pp)

**Quote:** *"The cost was twenty dollars per tutor per year. The average gain in topic mastery: four percentage points. The gain for students paired with lower-rated tutors: nine percentage points."*
- **Assertion type:** EMPHATIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED (pulled from Ch 5 factcheck). Wang, Ribeiro, Robinson, Loeb, Demszky (2024). All numbers confirmed: $20/tutor/year, +4pp overall (p<0.01), +9pp for lower-rated tutors.
- **Source:** [Wang et al. 2024 arXiv:2410.03017](https://arxiv.org/abs/2410.03017)

### Sentence 19 — Line 45 (Brynjolfsson 14% / 34%)

**Quote:** *"Brynjolfsson, Li, and Raymond's *Generative AI at Work* — 5,179 agents, a year of staggered rollout, published in the *Quarterly Journal of Economics* — found an average fourteen percent productivity gain, approximately thirty-four percent for the bottom quartile of pre-AI performance, near zero at the top."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED with **version-drift caveat** (pulled from Ch 5 factcheck). NBER WP 31161 (2023) reports 5,179 agents, 14% average, 34% novice — these are the chapter's numbers. QJE 2025 published version reports 5,172 agents, 15% average (34% novice preserved). The chapter currently cites the QJE journal but uses the WP numbers. Ch 5 factcheck flagged this for tightening — same issue here. **Recommend: either pin both chapters to NBER WP (5,179 / 14%) or both to QJE (5,172 / 15%) for consistency.**
- **Source:** [NBER WP 31161](https://www.nber.org/papers/w31161); [QJE 140(2): 889-942](https://academic.oup.com/qje/article/140/2/889/7990658)

### Sentence 20 — Line 47 (Lan & Ban 2025 / 22.3% ROI)

**Quote:** *"The same shape again in Kang Lan and Ruijie Ban's 2025 meta-analysis of precision-agriculture technology adoption: eighty-five empirical studies, 1,472 farm observations, gains concentrated in farms operating below the efficiency frontier with near-zero returns to farms already at the top."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED (pulled from Ch 5 factcheck). Lan & Ban 2025, *Sustainability* 17(24): 11223 — 85 studies, 1,472 farm observations, +22.3% ROI. Ch 11 doesn't quote the 22.3% number directly but the general finding is preserved correctly.
- **Source:** [Lan & Ban 2025, *Sustainability* 17(24): 11223](https://www.mdpi.com/2071-1050/17/24/11223)

### Sentence 21 — Line 47 (Fiechter Kansas KFMA)

**Quote:** *"The Fiechter, Schnitkey, and Langemeier panel of 570 Kansas farms over twenty-one years found it in a single sentence: *less efficient farms gain the most from precision agriculture technology.*"*
- **Assertion type:** BASIC (quotation)
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED on substance — same **author-list error** as in Ch 5 (pulled through). Per Ch 5 factcheck, the correct authorship is Fiechter, Brewer, Ifft, Boehlje (2025), *Journal of Agricultural and Applied Economics*. Schnitkey and Langemeier were co-speakers at the Purdue Top Farmer Conference but are **not co-authors of the paper**. Fix consistently with Ch 5.
- **Source:** [Fiechter et al. 2025 (conference paper)](https://ag.purdue.edu/commercialag/home/wp-content/uploads/2026/03/20260327_Fiechter_PAT.pdf)

### Sentence 22 — Line 59 (U.S. Commission on Civil Rights Nov 2024)

**Quote:** *"The U.S. Commission on Civil Rights' November 2024 report on AI in K-12 education concluded that AI 'has the potential to reinforce patterns of discrimination and disparate impact faster, more efficiently, and in a way that is less transparent than previously seen.'"*
- **Assertion type:** BASIC (quotation)
- **Content type:** EVIDENCE
- **Verdict:** UNVERIFIED on exact wording. USCCR did issue a report on AI in K-12 education in November 2024 ("The Civil Rights Implications of the Federal Use of Artificial Intelligence" or related; titles vary across USCCR products around that time). The quoted phrasing is the kind of language USCCR uses, but the exact sentence has not been pinned in this fact-check pass. Recommend direct citation to the USCCR report PDF with page number.

### Sentence 23 — Line 59 (Stanford Center for Racial Justice June 2024)

**Quote:** *"The Stanford Center for Racial Justice's June 2024 analysis identifies a specific predictive-analytics risk: models trained to minimize prediction errors overall may over-identify Black and Hispanic students as 'at-risk' and route them toward lower-expectation interventions."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** UNVERIFIED. The Stanford Center for Racial Justice (within Stanford Law School) has published on AI/bias in K-12. The June 2024 specific report and its predictive-analytics claim could not be pinned in this pass. Recommend direct citation.

### Sentence 24 — Line 59 (Noble / Benjamin / O'Neil)

**Quote:** *"Safiya Noble's *Algorithms of Oppression,* Ruha Benjamin's *Race After Technology,* Cathy O'Neil's *Weapons of Math Destruction*..."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Three canonical works on algorithmic bias:
  - Noble, S. U. (2018). *Algorithms of Oppression: How Search Engines Reinforce Racism.* NYU Press.
  - Benjamin, R. (2019). *Race After Technology: Abolitionist Tools for the New Jim Code.* Polity Press.
  - O'Neil, C. (2016). *Weapons of Math Destruction.* Crown.

### Sentence 25 — Line 65 (Alpha School / Unbound Academy)

**Quote:** *"Alpha School, the private Texas school built around what it calls "2-Hour Learning," and the Unbound Academy charter expansion that opened in Arizona in fall 2025 after rejections in Pennsylvania, Utah, Arkansas, North Carolina, and Texas..."*
- **Assertion type:** BASIC
- **Content type:** APPROVAL (regulatory)
- **Verdict:** PARTIALLY CONFIRMED. Alpha School (private K-12 in Austin) using "2 Hour Learning" model is well-documented (Wikipedia, The 74, Scott Alexander review, Dan Meyer). Unbound Academy was rejected in **Pennsylvania, Utah, Arkansas, North Carolina** and approved in **Arizona**. **Texas rejection is not in the confirmed list** in available reporting — most sources name four rejecting states (PA, UT, AR, NC), not five. Recommend either removing "Texas" or sourcing it. Arizona approval as a charter expansion is confirmed (fall 2025 launch).
- **Source:** [Alpha School Wikipedia](https://en.wikipedia.org/wiki/Alpha_School); [Dan Meyer Substack](https://danmeyer.substack.com/p/the-truth-about-2-hour-learning-and); [Teacher Misery on Unbound rejections](https://teachermisery.com/unbound-academy-arizonas-ai-powered-virtual-academy-and-the-rejection-by-four-states); [Pennsylvania DOE rejection PDF](https://www.pa.gov/content/dam/copapwp-pagov/en/education/documents/instruction/charter-schools/cyber-charter-school-application-decisions/2024/final%20-%20unbound%20academic%20decision.pdf)

### Sentence 26 — Line 65 (Alpha tuition over $40,000)

**Quote:** *"The tuition well above $40,000 at the founding campus."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED. Alpha tuition in Austin is approximately $40,000 (per The 74 reporting and Wikipedia; tuition ranges $10,000-$75,000 across locations). "Well above $40,000" is defensible for the founding campus.
- **Source:** [The 74 on Alpha](https://www.the74million.org/article/what-public-schools-and-parents-can-learn-from-a-40000-a-year-private-school/); [Alpha School Wikipedia](https://en.wikipedia.org/wiki/Alpha_School)

### Sentence 27 — Line 67 (Dan Meyer Alpha critique)

**Quote:** *"Dan Meyer — the former Desmos chief academic officer, one of the more careful EdTech critics working today — has published the most thorough reading of Alpha's numbers. His conclusion: the marketing conflates the AI tool with the elite human infrastructure surrounding it."*
- **Assertion type:** I-LANGUAGE (author judgment)
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Dan Meyer's Substack post "The Truth About 2 Hour Learning, Unbound Academy, and Alpha School a/k/a The School 'Replacing Teachers with AI'" is well-documented. Meyer was Desmos chief academic officer (confirmed in his public bio). His critique focuses on the conflation of AI with surrounding human infrastructure (guides, selected families, small student-teacher ratios).
- **Source:** [Dan Meyer Substack on Alpha/Unbound/2HL](https://danmeyer.substack.com/p/the-truth-about-2-hour-learning-and)

### Sentence 28 — Line 67 (Scott Alexander review of Alpha MAP scores)

**Quote:** *"Scott Alexander's review of Alpha's published MAP score data found gains that were real but substantially less dramatic than the marketing numbers, confounded by selection effects severe enough that the causal claim cannot be verified from what has been published."*
- **Assertion type:** I-LANGUAGE
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Scott Alexander's "Your Review: Alpha School" on Astral Codex Ten reviews the published Alpha MAP data, finds genuine impressive elements (engaged guides, motivated parents) but flags selection effects severe enough to confound the causal claim. The chapter's characterization is faithful.
- **Source:** [Scott Alexander, "Your Review: Alpha School" (Astral Codex Ten)](https://www.astralcodexten.com/p/your-review-alpha-school)

### Sentence 29 — Line 69 (Arizona 4-3 charter vote)

**Quote:** *"Arizona approved on a four-to-three vote with reduced enrollment caps."*
- **Assertion type:** BASIC
- **Content type:** APPROVAL
- **Verdict:** UNVERIFIED. Multiple sources confirm Arizona approved Unbound while four (or five, per chapter) states rejected. The specific **4-3 vote tally** at the Arizona State Board for Charter Schools could not be confirmed in this fact-check pass — Arizona's charter approval process involves a board vote but the specific tally for the Unbound application was not surfaced. Recommend pinning the vote tally to AZ State Board for Charter Schools meeting minutes.

### Sentence 30 — Line 77 (recap: every harm concentrates at bottom)

**Quote:** *"The year-one disciplinary surge fell on Black male students. The double subtraction of device plus substitute fell on smartphone-dependent households. The AI training gap fell on the schools with the highest turnover and the thinnest professional development budgets..."*
- **Assertion type:** EMPHATIC (synthesis)
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED as synthesis. Each component pulls through verified findings from previous chapters; the synthesis is the chapter's own argument (not a factual claim per se but a recap of established findings).

### Sentence 31 — Line 91 (Yoon 14 contact hours)

**Quote:** *"The Yoon finding is unambiguous — professional development below fourteen contact hours produces no detectable practice change."*
- **Assertion type:** EMPHATIC
- **Content type:** GUIDELINE / EVIDENCE
- **Verdict:** CONFIRMED on substance, with **citation precision needed**. Yoon, K. S., Duncan, T., Lee, S. W.-Y., Scarloss, B., & Shapley, K. (2007), "Reviewing the evidence on how teacher professional development affects student achievement," IES REL Southwest 2007-No. 033, is the canonical source. The "14-hour threshold" finding (only studies with 14+ contact hours showed positive student achievement effects) is correct as stated. Ch 8 factcheck should have verified this; recommend pinning to the Yoon et al. 2007 REL report.
- **Source:** Yoon et al. (2007) IES REL Southwest 2007-No. 033

### Sentence 32 — Line 95 (Walton-Gallup "six hours/week saved")

**Quote:** *"The Walton Family Foundation–Gallup survey data find that teachers using AI weekly save roughly six hours per week in administrative and preparation time."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED on substance (cross-reference Ch 6 factcheck — same finding referenced there). The Walton-Gallup *Teachers and AI* survey series in 2024-2025 reports approximately six hours per week saved by weekly AI users. Pin to specific Walton-Gallup release if not already done in Ch 6.

---

## Unverified Assertions Table

| # | Line | Claim | Why unverified | Priority |
|---|------|-------|----------------|----------|
| 1 | 7 | Composite Florida 12th-grader opening scene | No specific named student/school; scene-rendered-from-data | Low (acceptable under voice §6 if labeled) |
| 2 | 25 | Common Sense Media 15-16M homework gap | CSM 2020 figure widely circulated, post-ECF-sunset update not pinned | Medium |
| 3 | 25 | "One in four students" smartphone-dependent | Population reformulation; closer match is K-12 Dive 22% or Pew "about a third" adult | High |
| 4 | 25 | FCC FY25 $42.6M / $15.3M / 1,762 libraries | Specific dollars not pinned to FCC order text (same as Ch 1) | Medium |
| 5 | 59 | USCCR Nov 2024 AI in K-12 exact quote | Quote phrasing not directly pinned | High |
| 6 | 59 | Stanford Center for Racial Justice June 2024 analysis | Specific report not surfaced | Medium |
| 7 | 65 | Texas rejection of Unbound Academy | Four-state rejection list confirmed (PA, UT, AR, NC); Texas not in confirmed sources | Medium |
| 8 | 69 | Arizona 4-3 vote tally | Tally not pinned to AZ State Board minutes | Low |

---

## AI-Pass Flags

- **Pulled-through verifications are clean:** Bastani (Ch 7), Tutor CoPilot (Ch 5), Brynjolfsson (Ch 5), Lan & Ban (Ch 5), Figlio-Özek 16% (Ch 1), FCC Sept 30 2025 Order (Ch 1), SETDA Nov 2025 (Ch 3) all carry through from prior chapters with the same status they had there.
- **Three pulled-through caveats need fixing consistently across chapters:**
  1. **Brynjolfsson NBER vs QJE version drift** — same issue as Ch 5. Pick one version and update both chapters.
  2. **Fiechter author-list error** — Ch 5 flagged this (Schnitkey/Langemeier are not co-authors). Same error appears in Ch 11. Fix in both.
  3. **FCC FY25 dollar figures unpinned** — same as Ch 1. Pin to FCC 25-63 order text.
- **Clotfelter et al. 2010 is North Carolina, not "national scale"** — the chapter's "at the national scale" framing should be tightened to "Clotfelter, Ladd, and Vigdor using statewide North Carolina data" or similar.
- **The chapter's three-step Bastani inference chain is exactly the kind of intellectual honesty CLAUDE.md §6 calls for.** Author explicitly names the inference as inference, makes each link visible, lets the reader audit. This is the model for how to handle "the data does not directly support but the inference is sound" reasoning.
- **The Pew figure on line 25 ("about a third for under-$30K, four percent for $100K+") is sharper than the Ch 1 framing on line 59 ("about a quarter")** — recommend updating Ch 1 to match Ch 11.
- **Pellegrini → Di Pietro & Castaño Muñoz**: brief item 17 misattributes the +0.20 effect-size finding. The Pellegrini 2025 paper exists but is a different paper (meta-review of meta-analyses, not the technology-for-disadvantaged-students meta-analysis). Brief should be corrected for future use.
- **The chapter's "What the research leaves open" section explicitly names the three biggest empirical gaps in its own argument** — the deepest empirical wager (trained-teacher oversight as bias-mitigation), the Tutor CoPilot replication question, and the missing moderator analysis on Bastani by SES. This is exactly what voice rule §7-6 (calibrated uncertainty) requires and is the chapter's strongest methodological move.
- **The "Still puzzling" closing question** (about why no major foundation or federal funder has commissioned the Bastani moderator analysis with the SES data already in hand) is the sharpest unanswered research question in the entire book — and the chapter's own epistemic honesty about not being able to answer it is voice-rule perfect.

---

## Single Sharpest Factual Problem

**Clotfelter, Ladd & Vigdor (2010) is attributed to "the national scale" on line 27 but the paper is statewide North Carolina data.** The paper's substantive finding — that teacher credentials are inequitably distributed by student race and SES — does generalize and has been replicated nationally, but the specific Clotfelter-Ladd-Vigdor 2010 *JHR* paper is a North Carolina end-of-course test study with student fixed effects. The chapter's "at the national scale" framing overstates the geography of the cited paper. Either:
1. Revise to "Clotfelter, Ladd, and Vigdor using statewide North Carolina data," or
2. Pair it with a separate national-scale citation (the Goldhaber, Quince, Theobald 2018 follow-up in *Educational Researcher* tracks teacher quality gaps in U.S. public schools more broadly and would carry the "national" framing without misattribution).

This is fixable in a single sentence revision and is the only factual misattribution in an otherwise tightly-sourced chapter.

The next-sharpest issue is the **"one in four students" smartphone-dependent figure on line 25** — it slides between population universes (Pew's adult under-$30K = ~33%; K-12 Dive's no-internet for low-income households with children = 22%; CSM's homework gap = 15-16M students). The chapter should either pin to the K-12 Dive 22% figure (correct population) or reword to avoid implying a student-level statistic from an adult-level Pew survey.
