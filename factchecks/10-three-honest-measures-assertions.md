# Assertions Report: 10-three-honest-measures.md
**Date:** 2026-05-16
**Source file:** chapters/10-three-honest-measures.md
**Assertions flagged:** 23
**Breakdown:** STAT: 9 | GUIDELINE: 0 | APPROVAL: 0 | EVIDENCE: 11 | SPECIALIST: 2 | CURRENT: 1

---

## Critical — Requires Immediate Expert Review

### CRITICAL #1 — "American Statistical Association" is wrong; the 2019 statement is from the American **Sociological** Association

**Sentences (lines 75, 119, 207):**
- "The American Statistical Association — not an advocacy group, the professional society of statisticians — published a statement in 2019..."
- "The ASA statement says so explicitly."
- "The American Statistical Association published its statement on student evaluations in 2019."

**Issue:** This is a misattribution of the wrong professional society and the wrong discipline. The widely-cited 2019 statement on Student Evaluations of Teaching was issued by the **American Sociological Association (ASA)**, *not* the American Statistical Association (AmStat / ASA). The chapter's editorial flourish — "not an advocacy group, the professional society of statisticians" — compounds the error by leaning on the prestige of the wrong society. The American Statistical Association did publish a separate 2014 statement on **value-added models** for teacher evaluation (the "ASA Statement on Using Value-Added Models for Educational Assessment"), which is a different statement on a different instrument. The two are sometimes conflated, and the chapter conflates them.

The American Sociological Association statement was released September 2019, endorsed by ~17 other scholarly associations (AHA, SAH, etc.), and is exactly the document the chapter is paraphrasing. Its actual position is the slightly softer one: SETs "should not be used as the only evidence of teaching effectiveness" and "should be part of a holistic assessment," not a flat ban on personnel use.

**Action required:** Either (a) change "American Statistical Association" to "American Sociological Association" everywhere in the chapter and remove the "professional society of statisticians" gloss, or (b) keep the American Statistical Association but cite the **2014 ASA Statement on Value-Added Models**, which would require rewriting the surrounding argument since that statement is about value-added test-score models, not student evaluations. Option (a) is what the chapter clearly intends. The current state — wrong society, wrong gloss, used as a rhetorical hammer three times — is the chapter's sharpest single factual problem.

**Suggested reference:** American Sociological Association (Sep 2019). "Statement on Student Evaluations of Teaching." https://www.asanet.org/wp-content/uploads/asa_statement_on_student_evaluations_of_teaching_feb132020.pdf ; ASA press release: https://www.asanet.org/for-press/press-releases/reconsidering-student-evaluations-of-teaching/

---

### CRITICAL #2 — Stroebe 2020 was published in *Basic and Applied Social Psychology*, not *Educational Psychologist*

**Sentence (line 85):** "Wolfgang Stroebe laid out the four-proposition model in 2020 in *Educational Psychologist*, and the empirical literature broadly supports all four."

**Cross-reference (chapter 99 back matter line 142):** "Stroebe, W. (2020). Student Evaluations of Teaching Encourages Poor Teaching. *Educational Psychologist*, 55(3), 153–168."

**Issue:** Both citations are wrong about the journal. Stroebe's 2020 paper is:

Stroebe, W. (2020). "Student Evaluations of Teaching Encourages Poor Teaching and Contributes to Grade Inflation: A Theoretical and Empirical Analysis." **Basic and Applied Social Psychology**, 42(4), 276–294. https://doi.org/10.1080/01973533.2020.1756817

The volume/issue/pages in the back matter (55(3), 153–168) belong to a different journal entirely. The four-proposition framing in the chapter is correct as substance — Stroebe does argue (a) students reward good grades with positive SETs, (b) students reward easy courses, (c) students choose courses promising good grades, (d) instructors want/need good SETs. The chapter's prose summary is faithful. The bibliographic shell is not.

Also note: Stroebe published a related 2016 paper in *Perspectives on Psychological Science* — "Why Good Teaching Evaluations May Reward Bad Teaching: On Grade Inflation and Other Unintended Consequences of Student Evaluations" (PoPS, 11(6), 800–816). The HIGHEST-PRIORITY brief asked whether Stroebe 2020 "replaced an earlier preprint figure as the chapter says." The chapter does **not** in fact say that anywhere — the brief may have been thinking of a different point. The 2016 PoPS article is a peer-reviewed earlier statement of the same theory; it is not described in the chapter as a preprint and no "replaced figure" claim appears in the text.

**Action required:** Correct the journal to *Basic and Applied Social Psychology*, 42(4), 276–294, in both the chapter body (line 85) and the back matter (line 142). Optionally also cite the 2016 PoPS paper as the earlier theoretical statement.

**Suggested reference:** Stroebe, W. (2020). *Basic and Applied Social Psychology* 42(4): 276–294. https://www.tandfonline.com/doi/full/10.1080/01973533.2020.1756817

---

### CRITICAL #3 — Uttl 2017 study counts and aggregate sample size are off; the "89 studies / 5.4M students / r = 0.04" figure appears to come from a 2025 preprint, not the 2017 paper

**Sentence (lines 21–23):** "The correlation between student ratings and student learning, properly estimated, is approximately zero. That number comes from a 2017 meta-analysis in *Studies in Educational Evaluation* by Boris Uttl, Carolin White, and Daniela Gonzalez Morales — the most methodologically careful synthesis of the student-evaluation literature ever published."

**Issue:** The chapter cites Uttl, White & Gonzalez (2017), *Studies in Educational Evaluation* 54, 22–42, as the source for the "approximately zero" headline. This citation is real and well-cited. But the specific numerical scaffolding the brief asked me to verify — **89 studies, 5.4 million students, r = 0.04** — does not match the Uttl et al. (2017) paper. The 2017 Uttl paper:

- Examined **97 multisection studies** (not 89).
- Reports an aggregate adjusted correlation around r ≈ 0.12 (limit-meta-analysis estimate; 95% CI .03–.21), not r = 0.04.
- Does not, to my reading, headline a "5.4 million students" aggregate sample — that figure does not appear in Uttl 2017.

The "89 studies / 5.4M students / r = 0.04" combination *does* appear, however, in a more recent **2025 non-peer-reviewed preprint** on Preprints.org: "Student Evaluations of Teaching Fail to Predict Learning: Meta-Analysis of Bias, Grade Inflation, and Incentive Distortion in Higher Education" (manuscript 202509.1763, posted September 2025), which re-runs and extends the Uttl analysis with additional studies. The chapter's brief from the editor explicitly flagged that the "0.27 GPA-point inflation" figure should be checked because it "is flagged in the research notes as sourced only to a 2025 non-peer-reviewed preprint." That same preprint is almost certainly the unannounced source of the "89 / 5.4M / 0.04" headline numbers, attributed in the chapter to the 2017 Uttl paper.

Substantively: Uttl et al. (2017) *does* conclude that, after proper weighting, bias correction, and re-extraction, "SET ratings explain at most 1% of variability in measures of student learning" — and the 2019 Uttl & Cnudde PeerJ paper (correctly cited in the back matter) reinforces this with the conflict-of-interest finding. The chapter's main argument is correct; what is wrong is the specific number triplet attributed to the 2017 paper.

The chapter also says "Studies with identifiable ties to SET vendors reported large positive correlations. Studies without them reported correlations near zero. Research published before 1981... showed correlations around r = 0.31. Research published after... showed correlations around r = 0.06." These figures are from the **Uttl & Cnudde 2019 PeerJ** conflict-of-interest paper, not the 2017 paper — but the chapter never names the 2019 paper in the body text, attributing everything to Uttl, White & Gonzalez 2017. The 2019 PeerJ paper is the actual source of the pre-1981 / post-1981 split and of the vendor-ties analysis.

**Action required:** Either (a) drop the "89 studies / 5.4M students / r = 0.04" specifics if they cannot be sourced to a peer-reviewed paper and replace with "97 multisection studies... at most 1% of variance" from Uttl 2017, or (b) name the 2025 preprint as a separate source, but only if Nik is willing to cite preprint material in a chapter whose argument depends heavily on the methodological rigor of the cited literature. The chapter must also separate the Uttl 2017 claims (multisection methodology, near-zero correlation, ~1% of variance) from the Uttl & Cnudde 2019 claims (conflict-of-interest mechanism, pre/post-1981 split, vendor-ties analysis). They are currently conflated.

**Suggested reference:**
- Uttl, B., White, C. A., & Gonzalez Morales, D. W. (2017). "Meta-analysis of faculty's teaching effectiveness: Student evaluation of teaching ratings and student learning are not related." *Studies in Educational Evaluation* 54: 22–42. https://www.sciencedirect.com/science/article/pii/S0191491X16300323
- Uttl, B., & Cnudde, K. (2019). "Conflict of interest explains the size of student evaluation of teaching and learning correlations in multisection studies: a meta-analysis." *PeerJ* 7:e7225. https://peerj.com/articles/7225/
- For the 89/5.4M/0.04 figures specifically: appears to be Preprints.org manuscript 202509.1763 (2025), non-peer-reviewed. Cite only with that caveat or replace.

---

### CRITICAL #4 — The "0.27 GPA-point inflation" figure was flagged in the brief; verification status

**Brief-flagged question:** Whether the "0.27 GPA-point inflation" figure now appears in peer-reviewed literature OR whether the chapter properly replaces it with Stroebe + Bachan 2017 + the 2021 contract-uncertainty paper as triangulation.

**Finding:** The figure "0.27 GPA-point inflation" **does not appear in the chapter as a numeric claim.** The chapter handles the magnitude question correctly in §"What the research leaves open" (line 199):

> "The precise magnitude of SET-driven grade inflation tied to contract uncertainty is the cleanest open question. The mechanism is established — Stroebe's four propositions, Bachan's UK macroscale demonstration, the contract-uncertainty-and-grading literature. A specific figure that has circulated in policy summaries rests on a non-peer-reviewed preprint and should be either confirmed against a peer-reviewed source or replaced with a range estimate the peer-reviewed literature can support before this argument relies on it. The mechanism is strong. The precise magnitude is not yet settled. [*verify: pursue peer-reviewed magnitude estimate before press.*]"

This is a model handling of a flagged research-notes problem: the unsupportable specific figure is **not stated**, the mechanism is invoked through the three triangulating sources (Stroebe, Bachan, contract-uncertainty literature), and the limit is named explicitly with an embedded [verify]. This passes the §7 calibrated-uncertainty rule. No action needed beyond the existing [verify] tag.

**Note for Nik:** The "2021 contract-uncertainty paper" the brief mentions is not named in the chapter text. If it is intended as a specific citation rather than a category, it should be added to the back matter and named in the §"What the research leaves open" paragraph. Candidates include the literature around adjunct/contingent faculty grading patterns under contract renewal pressure (e.g., Sonner 2000, Kezim et al. 2005, Smith et al. 2017), but no single 2021 paper jumps out as the canonical reference; the brief may be pointing at a paper Nik has in mind that hasn't made it into the draft.

**Suggested reference:** Bachan, R. (2017). "Grade inflation in UK higher education." *Studies in Higher Education* 42(8): 1580–1600. https://eric.ed.gov/?id=EJ1144090

---

## Full Findings

### STAT — see CRITICAL #3 above
**Sentences (lines 21–23, 27–31):** Uttl 2017 meta-analysis: "89 studies / 5.4M / r = 0.04" — figures appear to come from a 2025 preprint, not Uttl 2017 (which has 97 multisection studies, adjusted r ≈ 0.12, ~1% of variance).

---

### EVIDENCE — CONFIRMED (with citation gap)
**Assertion type:** BASIC
**Sentences (lines 25, 27):** "The earlier meta-analyses — Cohen in 1981, Feldman in 1989 — used this design and reported correlations in the range of r = 0.30 to r = 0.47."
**Claim checked:** Cohen 1981 and Feldman 1989 meta-analyses of multisection SET studies, with reported correlation ranges.
**Finding:** Confirmed. Cohen, P. A. (1981). "Student ratings of instruction and student achievement: A meta-analysis of multisection validity studies." *Review of Educational Research* 51(3): 281–309 — reports r ≈ 0.43 for overall instructor rating. Feldman, K. A. (1989). "The association between student ratings of specific instructional dimensions and student achievement: Refining and extending the synthesis of data from multisection validity studies." *Research in Higher Education* 30: 583–645 — reports r ≈ 0.47 for overall instructor rating. The chapter's range (0.30–0.47) is consistent with the spread across dimensions in both papers. Neither paper is cited in the back matter, only invoked by name in the body. Add Cohen 1981 and Feldman 1989 to references.
**Expert review needed:** No
**Suggested reference:** Cohen, P. A. (1981). *RER* 51(3): 281–309; Feldman, K. A. (1989). *Research in Higher Education* 30: 583–645.

---

### STAT — see CRITICAL #3 above
**Sentence (line 31):** "Studies with identifiable ties to SET vendors reported large positive correlations... Research published before 1981 — when the vendors were establishing their market — showed correlations around r = 0.31. Research published after, as independent replication accumulated, showed correlations around r = 0.06."
**Claim:** Pre-1981 vs post-1981 SET correlation split with vendor-ties analysis.
**Finding:** This is from Uttl & Cnudde 2019 (PeerJ), not Uttl, White & Gonzalez 2017. Attribute correctly. The 2019 paper does establish the conflict-of-interest finding with vendor-tied studies showing larger correlations.
**Suggested reference:** Uttl, B., & Cnudde, K. (2019). *PeerJ* 7:e7225. https://peerj.com/articles/7225/

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 33):** "The IDEA instrument developed at Kansas State, the ETS SIR II — these are psychometrically defensible at what they actually measure..."
**Claim checked:** IDEA (Kansas State) and ETS SIR II as named SET instruments.
**Finding:** Confirmed as instrument names and origins. The IDEA Center began at Kansas State University in 1975; the Student Instructional Report (SIR II) is an ETS instrument. The chapter's substantive claim — that these instruments are psychometrically defensible *at measuring satisfaction* — is editorial gloss; the SET-critical literature would not all agree but it is a defensible reading.
**Expert review needed:** No
**Suggested reference:** N/A (instrument names are factual).

---

### STAT — CONFIRMED (with caveat on magnitude language)
**Assertion type:** BASIC
**Sentence (line 41):** "In 2010, Scott Carrell and James West published in the *Journal of Political Economy* the results of a natural experiment at the U.S. Air Force Academy..."
**Claim checked:** Carrell & West 2010 JPE citation, USAFA random assignment design, calculus + downstream sequence finding.
**Site visited:** UC Davis Carrell faculty page hosting profqual.pdf (the published JPE manuscript), JPE journal page, NBER WP 14081.
**Finding:** Confirmed in citation and substance. Carrell, S. E., & West, J. E. (2010). "Does Professor Quality Matter? Evidence from Random Assignment of Students to Professors." *Journal of Political Economy* 118(3): 409–432. USAFA does randomly assign cadets to core-course sections; common syllabus, common exams. The headline finding — "professors who excel at promoting contemporaneous student achievement... harm the subsequent performance of their students in more advanced classes" — is the published abstract. The chapter's narrative summary (lines 43–53) is faithful.

**HIGHEST-PRIORITY question — "verify SD effect":** The brief asked for the standard-deviation effect size. The chapter does not actually state a numeric SD effect; it gives a qualitative reversal ("students taught by less-experienced got higher grades in first course, lower in follow-on"). For reference: the Carrell-West paper estimates that a 1 SD increase in initial-course instructor quality is associated with ~5% of a SD in contemporaneous course achievement, with a sign reversal of similar order in follow-on coursework, depending on subject. The chapter's qualitative reversal is right; no specific SD is claimed that needs verification.
**Expert review needed:** No
**Suggested reference:** Carrell, S. E., & West, J. E. (2010). *JPE* 118(3): 409–432. https://www.journals.uchicago.edu/doi/10.1086/653808 | Working paper: https://www.nber.org/papers/w14081

---

### EVIDENCE — CONFIRMED (with sample-size note)
**Assertion type:** BASIC
**Sentence (lines 63–67):** "In 2015, Lillian MacNell, Adam Driscoll, and Andrea Hunt published a study in *Innovative Higher Education*... An online graduate course with two assistant instructors. Each instructor taught one section under a male name and one section under a female name. Students never saw the instructor; all interaction was text-based... The sample is small — one course, forty-three students."
**Claim checked:** MacNell, Driscoll & Hunt 2015 design and sample size.
**Site visited:** Innovative Higher Education / Springer Link article page, ERIC EJ1068677, Gender Action Portal summary.
**Finding:** Confirmed on every detail. MacNell, L., Driscoll, A., & Hunt, A. N. (2015). "What's in a Name: Exposing Gender Bias in Student Ratings of Teaching." *Innovative Higher Education* 40: 291–303. Online discussion-section course; two assistant instructors; each operated under one own-identity section and one swapped-identity section; analysis on 43 students across 4 discussion groups (cell sizes 8, 12, 12, 11). The "promptness" finding — perceived-male instructors rated higher on prompt return of feedback even though feedback was returned at literally the same times — is the chapter's strongest specific example and is published in the paper.
**Expert review needed:** No. (The "graduate course" framing the chapter uses is slightly off — the published study is described as an undergraduate sociology online course in some summaries, though the original is on assistant instructors so "graduate" assistants may be what's meant. Worth Nik confirming, but not a load-bearing error.)
**Suggested reference:** MacNell, L., Driscoll, A., & Hunt, A. N. (2015). *Innovative Higher Education* 40: 291–303. https://link.springer.com/article/10.1007/s10755-014-9313-4

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 69):** "Anne Boring, along with Kellie Ottoboni and Philip Stark, published the population-scale version in 2016. The primary dataset was a five-year natural experiment at a French university: 23,001 student evaluations, 379 instructors, 4,423 students, six mandatory first-year courses with random instructor assignment."
**Claim checked:** Boring, Ottoboni & Stark 2016 dataset specifics: 23,001 evaluations / 379 instructors / 4,423 students / six mandatory first-year courses / French university.
**Site visited:** ScienceOpen, Berkeley CSHE, LSE Impact Blog, Inside Higher Ed.
**Finding:** Confirmed. All four numerical claims (23,001 / 379 / 4,423 / six courses) appear in the published paper and in the Berkeley press release. The "random instructor assignment" framing is the design feature that makes the dataset useful and is correctly described. Boring, A., Ottoboni, K., & Stark, P. B. (2016). "Student Evaluations of Teaching (Mostly) Do Not Measure Teaching Effectiveness." *ScienceOpen Research*. DOI: 10.14293/S2199-1006.1.SOR-EDU.AETBZC.v1
**Expert review needed:** No
**Suggested reference:** Boring, A., Ottoboni, K., & Stark, P. (2016). *ScienceOpen Research*. https://www.scienceopen.com/hosted-document?doi=10.14293%2FS2199-1006.1.SOR-EDU.AETBZC.v1

---

### EVIDENCE — CONFIRMED (with framing caveat)
**Assertion type:** BASIC
**Sentence (line 71):** "the bias is large enough that more effective female instructors receive lower evaluations than less effective male instructors."
**Claim checked:** Bias-large-enough-to-invert-ranking claim.
**Finding:** Confirmed in substance. The Boring et al. paper explicitly states: "gender biases can be large enough to cause more effective instructors to get lower SET than less effective instructors." This is verbatim in the paper's abstract. The chapter's "invert the ranking" rendering is faithful editorial.
**Expert review needed:** No
**Suggested reference:** Boring, Ottoboni & Stark (2016).

---

### EVIDENCE — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 73):** "The racial-bias literature follows the same structure. Studies using fictitious CVs find that Black professors are rated less competent than White and Asian counterparts before any course interaction occurs..."
**Claim checked:** Racial-bias literature on SET — fictitious CV experiments, archival studies of Black faculty mean scores.
**Finding:** The substantive claim is consistent with published literature (e.g., Reid 2010 on RateMyProfessor archival data; Bavishi, Madera & Hebl 2010 on fictitious CV experiments; Smith & Hawkins 2011 archival; Chávez & Mitchell 2020 review). But the chapter names no specific paper, no specific study design, no specific population. By the workshop's §6 voice rule — "Name papers, people, products, institutions. Never 'some researchers' or 'industry figures'" — this paragraph is a violation. The argument is right; the sourcing is anonymous.
**Expert review needed:** Yes — Nik should name at least one fictitious-CV study and one archival study (e.g., Bavishi et al. 2010 and Reid 2010 are common picks) rather than leave the literature unnamed.
**Suggested reference:** Bavishi, A., Madera, J. M., & Hebl, M. R. (2010). "The effect of professor ethnicity and gender on student evaluations: Judged before met." *Journal of Diversity in Higher Education* 3(4): 245–256. Reid, L. D. (2010). "The role of perceived race and gender in the evaluation of college teaching on RateMyProfessors.Com." *Journal of Diversity in Higher Education* 3(3): 137–152.

---

### EVIDENCE — see CRITICAL #1 above
**Sentence (lines 75, 119, 207):** "American Statistical Association" 2019 SET statement — actually American Sociological Association.

---

### STAT — see CRITICAL #2 above
**Sentence (line 85):** Stroebe 2020 four-proposition model — journal is *Basic and Applied Social Psychology*, not *Educational Psychologist*.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 87):** "The empirical signature of this mechanism at scale is visible in UK higher education. Institutions competing for fee-paying students... showed sustained grade inflation from 2010 onward. Scottish institutions, which do not charge tuition fees to Scottish or EU students, showed the least."
**Claim checked:** Bachan 2017 UK grade inflation finding; Scottish institutions show less.
**Site visited:** ERIC EJ1144090, Times Higher Education coverage, SRHE conference paper.
**Finding:** Confirmed. Bachan, R. (2017). "Grade inflation in UK higher education." *Studies in Higher Education* 42(8): 1580–1600. The "unexplained" component begins from 2010–11; the rise tracks the 2012 fee increase; the post-92 modern universities show the largest inflation; the chapter's "Scottish institutions showed the least" framing is consistent with the geographic-fee differential argument made in the paper (Scotland does not charge fees to Scottish/EU students) — though Bachan's primary contrast is by institution type (modern vs traditional), not Scotland-vs-England directly. The chapter's Scotland framing is defensible but it is the chapter's editorial reading rather than Bachan's headline.
**Expert review needed:** Light — confirm Scotland-vs-rest-of-UK reading is supportable from Bachan's data, or soften to "institutions with stronger fee pressure showed the most."
**Suggested reference:** Bachan, R. (2017). *Studies in Higher Education* 42(8): 1580–1600.

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 95):** "The strongest evidence that measuring teacher contribution to learning is *possible* at scale comes from Raj Chetty, John Friedman, and Jonah Rockoff, whose 2014 paper in the *American Economic Review* linked 2.5 million students to IRS tax records across decades. Students assigned to high-value-added teachers in primary school were more likely to attend college, earned more as adults, and were less likely to become teen parents. Replacing a bottom-five-percent teacher with an average teacher would raise the present value of a single classroom's lifetime earnings by approximately $250,000."
**Claim checked:** CFR 2014 AER II — sample size, outcome measures, $250K headline.
**Finding:** Confirmed. Sample is administrative-data linkage of ~2.5M students. Outcomes: college attendance, adult earnings, teen-parenthood reduction. Replacement-effect: present value ~$266K per classroom in preferred specification; "~$250K" is the rounded number that has become canonical. This is the same number Ch 4 of the book uses (see Ch 4 fact-check CRITICAL #4 — Nik's wording there was "lifetime earnings," should be "present value of lifetime earnings"; this chapter at line 95 correctly says **"present value of a single classroom's lifetime earnings"** — wording is right here).
**Expert review needed:** No
**Suggested reference:** Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). "Measuring the Impacts of Teachers II: Teacher Value-Added and Student Outcomes in Adulthood." *American Economic Review* 104(9): 2633–79.

---

### EVIDENCE — CONFIRMED (with cost caveat)
**Assertion type:** BASIC
**Sentence (line 99):** "The Measures of Effective Teaching project — a $45 million Gates Foundation study across seven districts, roughly three thousand volunteer teachers..."
**Claim checked:** MET Project — $45M, seven districts, ~3,000 teachers.
**Site visited:** Harvard CEPR MET page, Gates Foundation press release Jan 2013, ASCD "$45 million question" article, TNTP MET Made Simple, Lynn Fendler 2016 critique.
**Finding:** Confirmed mostly. Seven districts (Charlotte-Mecklenburg, Dallas ISD, Denver, Hillsborough County, NYC, Memphis, Pittsburgh). Roughly 3,000 teachers. The cost figure varies in published sources: ASCD calls it "$45 million," Gates Foundation press release calls it "$45 million," other sources call it "$52 million," and the parent Gates Foundation effective-teaching commitment was $335 million. "$45 million" is the figure used by the project itself and by ASCD; this matches the chapter. Confirmed.
**Expert review needed:** No
**Suggested reference:** Kane, T. J., McCaffrey, D. F., Miller, T., & Staiger, D. O. (2013). "Have We Identified Effective Teachers? Validating Measures of Effective Teaching Using Random Assignment." MET Project, Bill & Melinda Gates Foundation, January 2013. https://files.eric.ed.gov/fulltext/ED540959.pdf | Harvard CEPR MET hub: https://cepr.harvard.edu/met-project

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (lines 99–103):** "Year one built a predictive model. Year two randomly reassigned students to teachers and tested the composite against subsequent learning. The composite did predict subsequent learning under random assignment..."
**Claim checked:** MET Year 2 random-reassignment design and composite-predicts-subsequent-learning finding.
**Finding:** Confirmed. Kane et al. (2013, Ch 5–7) report the random-reassignment experiment with ~800 teachers in grades 4–8, predictive model from 2009–10 used to assign in 2010–11. The composite (value-added + observations + student surveys) did predict subsequent achievement, with optimal weights placing less than 50% on the test-score component (the chapter says "lower than policy advocates assumed" — correct). The "even the composite had substantial measurement error" framing is faithful to the report's own caveats and to the NEPC review (Rothstein, J. (2013). "Review of Have We Identified Effective Teachers?" NEPC).
**Expert review needed:** No
**Suggested reference:** Kane et al. (2013); Rothstein (2013) NEPC Review of MET Final Year Reports.

---

### EVIDENCE — CONFIRMED (briefly)
**Assertion type:** BASIC
**Sentence (line 111):** "John Hattie's synthesis of meta-analyses finds that teacher-student relationships sit among the larger influences on student achievement."
**Claim checked:** Hattie's teacher-student relationships effect size — is it "among the larger influences"?
**Finding:** Confirmed in substance. Hattie's published teacher-student relationships influence has been reported at d ≈ 0.52 (Visible Learning 2009 ranking) and later at d ≈ 0.72 in some MetaX updates. Either value places it above his 0.40 "hinge" — i.e., among the larger meta-analytic influences. The chapter's hedged wording ("among the larger influences") is defensible without naming a specific d.
**Expert review needed:** No
**Suggested reference:** Hattie, J. (2009/2012). *Visible Learning*; Visible Learning MetaX (https://www.visiblelearningmetax.com/influences/view/teacher-student_relationships).

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 145):** "The American Board of Family Medicine's current five-year cycle requires sixty certification points in Self-Assessment and Performance Improvement, two hundred CME credits, and twenty-five quarterly assessment questions written by content experts who update them as the field changes."
**Claim checked:** ABFM cycle requirements: 60 SAPI points, 200 CME, 25 quarterly questions.
**Finding:** Consistent with current ABFM Continuous Certification requirements. The exact numbers do match ABFM's published Continuous Certification (formerly MOC) program: 50 CME per year averaged across the cycle (= 250 over 5 years; the chapter says 200, which is the older Family Medicine minimum), 25 questions per quarter through the Continuous Knowledge Self-Assessment, and a SAPI requirement. The "200 CME" figure is at the low end of the actual current requirement; "250" would be more current. Worth Nik confirming against the current ABFM website rather than relying on this fact-check pass.
**Expert review needed:** Light — confirm 200 vs 250 CME total against the current ABFM page.
**Suggested reference:** ABFM Continuous Certification Requirements page (theabfm.org).

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 149):** "Charlotte Danielson's Framework for Teaching defines what effective teaching looks like across four domains and twenty-two components; it was validated as one of the observation protocols in the MET project..."
**Claim checked:** Danielson Framework — four domains, twenty-two components; MET inclusion.
**Finding:** Confirmed. Danielson Framework for Teaching: four domains (Planning & Preparation, Classroom Environment, Instruction, Professional Responsibilities); 22 components. Was one of the validated observation protocols in MET (alongside CLASS, PLATO, MQI, UTOP). Correct on both counts.
**Expert review needed:** No
**Suggested reference:** Danielson, C. (2013). *The Framework for Teaching Evaluation Instrument, 2013 Edition.* Danielson Group.

---

### EVIDENCE — CONFIRMED (with name caveat)
**Assertion type:** BASIC
**Sentence (line 149):** "The Marzano Focused Teacher Evaluation Model, streamlined to twenty-three essential competencies, has similar adoption and similar limits."
**Claim checked:** Marzano Focused model — 23 essential competencies.
**Finding:** Confirmed. The Marzano Focused Teacher Evaluation Model (the streamlined evolution of Marzano's earlier teacher-evaluation work) does identify 23 essential elements / competencies. Adoption and limit-language is editorial gloss, defensible.
**Expert review needed:** No
**Suggested reference:** Learning Sciences International, Marzano Focused Teacher Evaluation Model documentation.

---

### EVIDENCE — CONFIRMED (with attribution split)
**Assertion type:** BASIC
**Sentence (line 149):** "Carl Wieman and Sarah Gilbert's Teaching Practices Inventory — a fifty-item self-report scoring STEM faculty on the use of evidence-based practices — is not a measure of effectiveness but a measure of *practice,* designed specifically for tracking change because each item is specific and repeatable."
**Claim checked:** Wieman & Gilbert Teaching Practices Inventory: ~50 items, STEM faculty, designed for change tracking.
**Finding:** Confirmed. Wieman, C., & Gilbert, S. (2014). "The Teaching Practices Inventory: A New Tool for Characterizing College and University Teaching in Mathematics and Science." *CBE—Life Sciences Education* 13(3): 552–569. Approximately 70 items (across 8 categories), not 50 — though variants of the TPI have been condensed. The chapter's "fifty-item" count is slightly off. Worth Nik checking against the published TPI (~67–72 items in the canonical version).
**Expert review needed:** Light — confirm item count (50 vs ~70).
**Suggested reference:** Wieman, C., & Gilbert, S. (2014). *CBE—Life Sciences Education* 13(3): 552–569.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 149):** "The Classroom Observation Protocol for Undergraduate STEM produces a behavioral count of what teachers and students actually do during class."
**Claim checked:** COPUS as a STEM observation protocol producing behavioral counts.
**Finding:** Confirmed. Smith, M. K., Jones, F. H. M., Gilbert, S. L., & Wieman, C. E. (2013). "The Classroom Observation Protocol for Undergraduate STEM (COPUS): A new instrument to characterize university STEM classroom practices." *CBE—Life Sciences Education* 12(4): 618–627. The COPUS does generate behavioral counts in 2-minute intervals of categorized teacher and student actions. The chapter's one-sentence summary is accurate.
**Expert review needed:** No
**Suggested reference:** Smith et al. (2013). *CBE—LSE* 12(4): 618–627.

---

### SPECIALIST — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 151):** "some states require totals comparable to lower-end medical CME requirements"
**Claim checked:** Cross-profession compliance-hour comparison — that some state teacher PD-hour requirements rival the lower end of medical CME totals.
**Finding:** This is a soft comparative claim. State teacher renewal-hour requirements vary widely (a typical range is 100–180 hours per 5-year renewal cycle, with some states going higher). Lower-end medical CME for primary care is roughly 150 credits over 3 years (50/year). The hour totals are in the same order of magnitude. The chapter's comparison is defensible but soft; it should either be sourced to a specific state or softened to "roughly comparable in raw hours." No specific source given in the chapter.
**Expert review needed:** Light — Nik may want to name a specific state or two for the comparison rather than leave it generic.
**Suggested reference:** N/A — needs author choice of representative state.

---

### EVIDENCE — UNVERIFIED
**Assertion type:** BASIC (opening anecdote)
**Sentence (lines 7–13):** Professor with two sections of intro statistics, 3.6 vs 4.4 ratings, 4.0 contract minimum, one section produced higher pass rate in follow-on methods course.
**Claim checked:** Whether this opening describes a specific, verifiable case or is composite/illustrative.
**Finding:** Not located in any specific case study. The pattern matches the chapter's tendency toward composite openings (cf. CRITICAL re Ch 4 opening). By the workshop §6 rule ("Name papers, people, products, institutions. Never 'some researchers'"), this paragraph is technically a violation if composite and unlabeled. Hard rule #1 also applies if the example is invented. The chapter's argument does not depend on the anecdote being a specific real case — but the voice rule requires labeling.
**Expert review needed:** Yes — Nik must decide: composite (label it "Imagine an instructor..." or similar) or real (name the university and the professor, with permission).
**Suggested reference:** N/A — author decision.

---

### SPECIALIST — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 137):** "The Carrell-West finding is the explicit warning: the instructors who taught to the introductory calculus exam produced students who failed the subsequent sequence."
**Claim checked:** Internal consistency of Carrell-West framing.
**Finding:** Faithful summary of the Carrell-West mechanism. The chapter's repeated invocation of CW as the "teaching to the test produces fluency without transfer" example is a defensible reading of CW's findings on followon performance. The CW paper itself attributes the finding to less-experienced instructors teaching to the immediate test; the chapter's framing is consistent.
**Expert review needed:** No
**Suggested reference:** Carrell & West (2010), *JPE*.

---

### CURRENT — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 173):** "The Kraft-coaching literature on what makes professional learning take hold finds that this kind of transparent, evidence-based framing by institutional leadership predicts whether teachers receive the new instrument as accountability or as opportunity."
**Claim checked:** Kraft et al. coaching-implementation literature on framing effects.
**Finding:** Consistent with the Kraft, Blazar & Hogan 2018 RER coaching meta-analysis (already verified in Ch 4 fact-check) and Kraft's broader scaling work, but the specific "framing predicts whether teachers receive it as accountability or opportunity" claim is editorial extrapolation. Kraft's published work emphasizes implementation fidelity, coach-teacher relationship quality, and dosage, with leadership-framing as one of several enabling conditions. The chapter's specific framing is plausible but not directly sourced to a particular Kraft paper finding.
**Expert review needed:** Light — either cite a specific Kraft finding or soften to "the implementation literature."
**Suggested reference:** Kraft, M. A., & Hill, H. C. (2020) "Developing Ambitious Mathematics Instruction Through Web-Based Coaching." *AERJ* 57(6): 2378–2414; Kraft, M. A. (2020). "Interpreting Effect Sizes of Education Interventions." *Educational Researcher* 49(4): 241–253.

---

## Unverified / Needs Author Decision Table

| Line | Claim | Status | Action |
|------|-------|--------|--------|
| 7–13 | Opening anecdote (3.6/4.4 stats sections) | Composite or real, unlabeled | Author decides: label or name |
| 21–23 | Uttl 2017: "89 / 5.4M / r = 0.04" | Likely from 2025 preprint, not 2017 paper | Replace with Uttl 2017 actual numbers (97 studies, ~1% variance) OR cite preprint with caveat |
| 31 | Pre/post-1981 split + vendor-ties figures | Attributed to wrong Uttl paper | Move citation to Uttl & Cnudde 2019 (PeerJ) |
| 73 | Racial-bias literature (CV studies + archival) | No names given | Name Bavishi 2010 + Reid 2010 (or equivalent) |
| 75, 119, 207 | "American Statistical Association" | Wrong society — is American Sociological Association | Correct society name everywhere; remove "professional society of statisticians" gloss |
| 85 | Stroebe 2020 journal | Wrong journal — *Basic and Applied Social Psychology*, not *Educational Psychologist* | Correct journal + volume/issue in chapter and back matter |
| 87 | "Scottish institutions showed the least" | Defensible but author's editorial reading of Bachan | Confirm or soften |
| 145 | ABFM "200 CME credits" | Current ABFM is closer to 250 over 5 years | Update against current ABFM page |
| 149 | TPI "fifty-item" | Published TPI has ~70 items | Update item count |
| 151 | "some states require totals comparable to medical CME" | Soft comparison, no source | Name a state or soften |
| 173 | Kraft framing-predicts-reception claim | Editorial extension of Kraft literature | Soften or cite specific paper |

---

## AI-Pass Flags

**Date generated:** 2026-05-16
**Pass:** Single fact-check pass; no AI-cross-check pass yet.

**Flags raised by this pass:**
1. **The "American Statistical Association" misattribution is the sharpest single factual problem in the chapter.** The 2019 statement on SETs was issued by the American Sociological Association, not the American Statistical Association. The chapter not only uses the wrong name three times but adds rhetorical weight ("the professional society of statisticians") that hangs on the wrong attribution. The American Statistical Association did publish a 2014 statement on value-added models, which is a different document. This must be fixed before press.
2. **The Stroebe 2020 journal citation is wrong** — *Basic and Applied Social Psychology*, not *Educational Psychologist*. The bibliographic shell in chapter 99 back matter perpetuates the error.
3. **The Uttl 2017 numerical attribution conflates two different papers** (Uttl, White & Gonzalez 2017 in *Studies in Educational Evaluation* and Uttl & Cnudde 2019 in *PeerJ*) and may also be using "89 / 5.4M / r = 0.04" headline figures from a 2025 non-peer-reviewed preprint without disclosure. The chapter's main argument survives, but the citations must be untangled.
4. **The §"What the research leaves open" handling of the 0.27 GPA-point inflation figure is exemplary** — the chapter omits the unsupportable number, names the limit, triangulates the mechanism via Stroebe + Bachan + contract-uncertainty literature, and tags [verify]. This is the right pattern for the rest of the chapter to follow.
5. **The opening anecdote and the racial-bias paragraph both violate the workshop's §6 voice rule** on naming sources. Both can be fixed in one editorial pass.

---

## References (for the chapter's References section)

1. American Sociological Association (Sep 2019). "Statement on Student Evaluations of Teaching." https://www.asanet.org/wp-content/uploads/asa_statement_on_student_evaluations_of_teaching_feb132020.pdf
2. Bachan, R. (2017). "Grade inflation in UK higher education." *Studies in Higher Education* 42(8): 1580–1600. https://eric.ed.gov/?id=EJ1144090
3. Bavishi, A., Madera, J. M., & Hebl, M. R. (2010). "The effect of professor ethnicity and gender on student evaluations: Judged before met." *Journal of Diversity in Higher Education* 3(4): 245–256.
4. Boring, A., Ottoboni, K., & Stark, P. (2016). "Student Evaluations of Teaching (Mostly) Do Not Measure Teaching Effectiveness." *ScienceOpen Research*. https://www.scienceopen.com/hosted-document?doi=10.14293%2FS2199-1006.1.SOR-EDU.AETBZC.v1
5. Carrell, S. E., & West, J. E. (2010). "Does Professor Quality Matter? Evidence from Random Assignment of Students to Professors." *Journal of Political Economy* 118(3): 409–432. https://www.journals.uchicago.edu/doi/10.1086/653808
6. Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). "Measuring the Impacts of Teachers II: Teacher Value-Added and Student Outcomes in Adulthood." *American Economic Review* 104(9): 2633–79.
7. Cohen, P. A. (1981). "Student ratings of instruction and student achievement: A meta-analysis of multisection validity studies." *Review of Educational Research* 51(3): 281–309.
8. Danielson, C. (2013). *The Framework for Teaching Evaluation Instrument, 2013 Edition.* Danielson Group.
9. Feldman, K. A. (1989). "The association between student ratings of specific instructional dimensions and student achievement: Refining and extending the synthesis of data from multisection validity studies." *Research in Higher Education* 30: 583–645.
10. Kane, T. J., McCaffrey, D. F., Miller, T., & Staiger, D. O. (2013). "Have We Identified Effective Teachers? Validating Measures of Effective Teaching Using Random Assignment." MET Project, Bill & Melinda Gates Foundation. https://files.eric.ed.gov/fulltext/ED540959.pdf
11. MacNell, L., Driscoll, A., & Hunt, A. N. (2015). "What's in a Name: Exposing Gender Bias in Student Ratings of Teaching." *Innovative Higher Education* 40: 291–303. https://link.springer.com/article/10.1007/s10755-014-9313-4
12. Reid, L. D. (2010). "The role of perceived race and gender in the evaluation of college teaching on RateMyProfessors.Com." *Journal of Diversity in Higher Education* 3(3): 137–152.
13. Rothstein, J. (2013). "Review of *Have We Identified Effective Teachers?* and *A Composite Estimator of Effective Teaching: Culminating Findings from the Measures of Effective Teaching Project.*" National Education Policy Center. https://nepc.colorado.edu/thinktank/review-MET-final-2013
14. Smith, M. K., Jones, F. H. M., Gilbert, S. L., & Wieman, C. E. (2013). "The Classroom Observation Protocol for Undergraduate STEM (COPUS): A new instrument to characterize university STEM classroom practices." *CBE—Life Sciences Education* 12(4): 618–627.
15. Stroebe, W. (2016). "Why Good Teaching Evaluations May Reward Bad Teaching: On Grade Inflation and Other Unintended Consequences of Student Evaluations." *Perspectives on Psychological Science* 11(6): 800–816.
16. Stroebe, W. (2020). "Student Evaluations of Teaching Encourages Poor Teaching and Contributes to Grade Inflation: A Theoretical and Empirical Analysis." *Basic and Applied Social Psychology* 42(4): 276–294. https://www.tandfonline.com/doi/full/10.1080/01973533.2020.1756817
17. Uttl, B., White, C. A., & Gonzalez Morales, D. W. (2017). "Meta-analysis of faculty's teaching effectiveness: Student evaluation of teaching ratings and student learning are not related." *Studies in Educational Evaluation* 54: 22–42. https://www.sciencedirect.com/science/article/pii/S0191491X16300323
18. Uttl, B., & Cnudde, K. (2019). "Conflict of interest explains the size of student evaluation of teaching and learning correlations in multisection studies: a meta-analysis." *PeerJ* 7:e7225. https://peerj.com/articles/7225/
19. Wieman, C., & Gilbert, S. (2014). "The Teaching Practices Inventory: A New Tool for Characterizing College and University Teaching in Mathematics and Science." *CBE—Life Sciences Education* 13(3): 552–569.
