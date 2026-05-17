# Assertions Report: 04-the-teacher-variable.md
**Date:** 2026-05-16
**Source file:** chapters/04-the-teacher-variable.md
**Assertions flagged:** 21
**Breakdown:** STAT: 12 | GUIDELINE: 0 | APPROVAL: 0 | EVIDENCE: 7 | SPECIALIST: 1 | CURRENT: 1

---

## ⚠️ Critical — Requires Immediate Expert Review

### CRITICAL #1 — CTE figure is materially out of date and contradicts itself within the chapter

**Sentence (around line 77):** "No number has done more work in educational professional development than d = 1.57."

**Cross-reference (line 85):** "When the live MetaX database incorporated additional analyses with lower effects in late 2024, the published value reportedly dropped to somewhere between d = 1.01 and d = 1.12."

**Issue:** The chapter sets up d = 1.57 as the headline and *then* concedes that MetaX has dropped it. As of the November 2024 MetaX (Version 1.3), Collective Teacher Efficacy is listed at a weighted mean effect size of **d ≈ 1.01**, based on 4 meta-analyses, 132 studies, 29,135 students (per the live MetaX page and the Economy of Meaning Feb 8 2025 post that flagged the drop). The chapter's "d = 1.57" claim is still the dominant PD slide-deck number but is no longer the MetaX value — and the chapter itself says so two paragraphs later. The internal contradiction is fine; what isn't fine is the soft "reportedly" hedge. The drop is documented on the MetaX page and analyzed by Pedro De Bruyckere ("Did the effect of collective teaching efficacy just drop", theeconomyofmeaning.com, Feb 8 2025 update). Replace "reportedly" with the named blog and the named MetaX version.

**Suggested reference:** Visible Learning MetaX, Collective Teacher Efficacy influence page (Version 1.3, Nov 2024); De Bruyckere, P., "Did the effect of collective teaching efficacy just drop (or did John Hattie's team make a mistake?) *updated*," From Experience to Meaning blog, Feb 8 2025. https://theeconomyofmeaning.com/2025/02/08/did-the-effect-of-collective-teaching-efficacy-just-dropped-or-did-john-hatties-team-made-a-mistake/

---

### CRITICAL #2 — Hattie corpus size figure mixes two different student counts

**Sentence (line 27):** "By the time *Visible Learning: The Sequel* appeared in 2023, the corpus had expanded to more than 2,100 meta-analyses, approximately 130,000 underlying studies, and roughly 300 million students. The live database is updated through late 2024."

**Issue:** The 2,100 / 130,000 / 300 million figures are consistent with what the MetaX site has published (2,103 meta-analyses, 132,000 studies, 300M+ students). However, multiple current Corwin/Visible Learning marketing pages now use **400 million students**, not 300 million — see the visiblelearning.com Research page: "involved more than 400 million students from all around the world." The MetaX research-methodology page still says ~300M. The chapter is defensible at 300M but should pick the source and name it; both numbers appear in current Hattie-team materials.

**Suggested reference:** Visible Learning MetaX, "About MetaX" / research_methodology page (300M figure); Visible Learning.com "Research" page (400M figure, used in 2024–25 marketing).

---

### CRITICAL #3 — Cost-effectiveness calculation needs sourcing for both inputs

**Sentence (line 69):** "Class-size reduction costs roughly $3,000 per student per year and produces effects around d ≈ 0.21. That works out to roughly $14,000 per 0.10 standard deviation of student learning gain. AI tutoring costs roughly $50 per student per year and produces effects around d ≈ 0.17 in cleaned meta-analyses. That works out to roughly $300 per 0.10 standard deviation of student learning gain. The AI tutor is approximately 48 times more cost-effective per unit of student learning than the class-size reduction."

**Issue:**
- $3,000/student/year for class-size reduction is consistent with Schanzenbach-era STAR-cost analyses (2010 dollars; current inflation-adjusted figures would be higher). Source needs naming.
- The $50/student/year figure for AI tutoring is **not sourced to any published estimate** I can find in the literature. Per-student-per-year prices for ITS/AI tutor licensing in K–12 vary widely ($5–$150+) and depend on whether the figure is platform license only, license + content, or includes any PD. The chapter presents $50 as if it were a settled cost; it is a plausible mid-range guess, but it is being used to drive a 48× headline ratio.
- The d ≈ 0.17 "cleaned" AI-tutoring effect cites no specific meta-analysis. The most widely cited recent figure is Ma et al. 2014 (g = 0.42 vs large-group teacher-led instruction) or, for "cleaned" small-effect estimates, Kraft's general "tutoring effects of 0.15–0.20 SD" remark from coaching/tutoring scaling work. The chapter needs a named meta-analysis.
- The arithmetic itself: $3,000 ÷ (0.21 / 0.10) = $1,429 per 0.10 SD, not $14,000. The chapter is off by 10×. Working backward: $14,286 per 0.10 SD requires either (a) cost of $30,000/student/year, or (b) effect of 0.021 SD, or (c) the cost is "cost per student to move *one* SD" — i.e. $3,000 / 0.21 = $14,286 per 1 SD, not per 0.10 SD. The unit label in the chapter is wrong. Same for AI tutoring: $50 / 0.17 = $294 per 1 SD, not per 0.10 SD. The **ratio** ($14,286 / $294 ≈ 48.6) is preserved either way, so the 48× headline survives, but the per-0.10-SD label needs to be changed to per-1-SD.

**Action required:** Rewrite the sentence with corrected units ("per 1 SD of student learning gain," not "per 0.10 SD"), source the $50 AI-tutor cost (or replace with a more defensible mid-range), name the AI-tutoring meta-analysis behind d ≈ 0.17, and confirm the $3,000 class-size cost vintage.

**Suggested reference:** Schanzenbach, D. W., "What Have Researchers Learned from Project STAR?" Brookings Papers on Education Policy 2006/07 (for class-size cost); Kulik & Fletcher (2016) or Steenbergen-Hu & Cooper (2014) for ITS effect-size meta-analyses; an explicit AI-tutor pricing source for the $50 figure.

---

### CRITICAL #4 — "$250,000 lifetime earnings effect" attribution

**Sentence (line 65):** "The lifetime earnings effect of replacing a teacher in the bottom five percent of value-added with an average teacher, accumulated over a classroom of students, amounts to roughly $250,000."

**Issue:** The widely cited Chetty-Friedman-Rockoff (2014, AER, "Measuring the Impacts of Teachers II") number for *present value* of lifetime income gains from such a replacement is approximately **$250,000 per classroom** (their headline result). This is correct. However, the chapter should say "present value of lifetime earnings" rather than "lifetime earnings"; the actual undiscounted lifetime sum is much larger. The 2014 AER paper, Section VI ("Magnitude of the Impacts"), reports PV ≈ $266,000 per classroom in their preferred specification. Round number is fine; tense and "PV vs total" should be tightened.

**Suggested reference:** Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). "Measuring the Impacts of Teachers II: Teacher Value-Added and Student Outcomes in Adulthood." *American Economic Review* 104(9): 2633–79. https://www.aeaweb.org/articles?id=10.1257/aer.104.9.2633

---

## Full Findings

### STAT — CONFIRMED (with revision needed)
**Assertion type:** BASIC
**Sentence (line 23):** "*Visible Learning* synthesized more than 800 meta-analyses — themselves each a statistical compression of dozens or hundreds of individual studies — covering roughly 52 million students and spanning four decades of research"
**Claim checked:** 2008/9 Visible Learning corpus size: 800+ meta-analyses, ~50,000 studies, ~52M students.
**Finding:** Confirmed. The 2009 figure of 800+ meta-analyses and roughly 50,000 studies is the original Hattie figure. 52 million is the commonly cited student count from the 2009 book.
**Expert review needed:** No
**Suggested reference:** Hattie, J. (2009). *Visible Learning: A Synthesis of Over 800 Meta-Analyses Relating to Achievement*. Routledge.

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 27):** "the corpus had expanded to more than 2,100 meta-analyses, approximately 130,000 underlying studies, and roughly 300 million students"
**Claim checked:** Current MetaX corpus.
**Site visited:** Visible Learning MetaX research_methodology page (search result).
**Finding:** Confirmed. MetaX reports 2,103 meta-analyses, 132,000 studies, 300M+ students. See CRITICAL #2 above re: the parallel 400M figure on visiblelearning.com marketing pages.
**Expert review needed:** No
**Suggested reference:** https://www.visiblelearningmetax.com/research_methodology

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 29):** "Hattie's interpretive device is a single number: d = 0.40. He calls this the 'hinge point' — roughly the average effect size across all his ranked influences, the value that corresponds to approximately one year's normal academic growth."
**Claim checked:** d = 0.40 hinge point.
**Finding:** Confirmed. Hattie's "average effect size of 0.40" / hinge point is the framing across all editions of Visible Learning. The "one year's growth" mapping is Hattie's own claim — and is one of the things Wecker et al. specifically attack as not commensurable (see SPECIALIST entry below).
**Expert review needed:** No
**Suggested reference:** Hattie, J. (2009/2012). *Visible Learning*; Visible Learning MetaX site.

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 31):** "Class-size reduction sits at d ≈ 0.21."
**Claim checked:** Current Hattie/MetaX class-size effect size.
**Finding:** Confirmed. d = 0.21 has been the stable Hattie class-size figure across editions, derived from three meta-analyses. The number is essentially uncontested as a meta-analytic average; what is contested is what it means (see Hanushek/Krueger debate in chapter §5).
**Expert review needed:** No
**Suggested reference:** Visible Learning influence page on Class Size; Hattie (2009).

---

### STAT — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 31):** "Comprehensive teacher professional development sits between d = 0.30 and d = 0.51 depending on which analysis you read. Homework sits at d ≈ 0.29. Computer-assisted instruction sits at d ≈ 0.47."
**Claim checked:** Hattie figures for PD, homework, computer-assisted instruction.
**Finding:** Order-of-magnitude correct based on multiple PD-slide secondary sources; the exact current MetaX values for each were not individually verified in this pass. Hattie's published homework effect has historically been d ≈ 0.29; PD has been in the 0.40–0.51 range depending on edition; computer-assisted instruction is in the 0.37–0.47 range across versions. The chapter's ranges are plausible but should be pinned to a specific MetaX retrieval date.
**Expert review needed:** Light — verify each figure against the live MetaX page at time of publication.
**Suggested reference:** Visible Learning MetaX individual influence pages.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC (quotation + attribution)
**Sentence (line 45):** "Slavin's sharpest phrase: Hattie is 'merely shoveling meta-analyses containing massive bias into meta-meta-analyses that reflect the same biases.'"
**Claim checked:** Verbatim Slavin quotation.
**Site visited:** Robert Slavin's Blog, "John Hattie is Wrong," June 21 2018.
**Finding:** Confirmed. The "shoveling" phrase is from Slavin's June 2018 blog post.
**Expert review needed:** No
**Suggested reference:** Slavin, R. "John Hattie is Wrong." Robert Slavin's Blog, June 21 2018. https://robertslavinsblog.wordpress.com/2018/06/21/john-hattie-is-wrong/

---

### STAT — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 45):** "When Slavin applies his own filter — restricting to randomized trials of at least twelve weeks, with independent measures and adequate sample sizes — headline effect sizes typically land in the range of d ≈ 0.10 to 0.20."
**Claim checked:** Slavin's 12-week / independent measure threshold and resulting effect-size range.
**Finding:** Slavin's "Best Evidence Encyclopedia" / Reading by 3rd / Proven Programs criteria do use a 12-week threshold and independent outcome measures, and his published syntheses (e.g., Slavin et al. on elementary math, 2014; Inns et al. on elementary reading, 2019) typically find effect sizes in the d ≈ 0.10 to 0.30 range. The specific "0.10 to 0.20" claim is consistent with Slavin's blog claims but the precise range is not a single sourced number — it's a generalization across his syntheses.
**Expert review needed:** Light — either cite a specific Slavin synthesis or soften "typically land in" to "in his own syntheses fall in roughly."
**Suggested reference:** Slavin's blog (above); Best Evidence Encyclopedia (bestevidence.org); Inns, A. J. et al. (2019) "A Quantitative Synthesis of Research on Programs for Struggling Readers."

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 47):** "Christof Wecker at Ludwig Maximilians University showed that Hattie's synthesis double-counts and sometimes triple-counts the same underlying studies across the meta-analyses it aggregates."
**Claim checked:** Wecker critique of overlapping samples / double counting.
**Finding:** Confirmed. Wecker, Vogel & Hauser 2017 ("Visionär und imposant – aber auch belastbar? Eine Kritik der Methodik von Hatties 'Visible Learning'") explicitly documented double-counting; the National Reading Panel phonics example (86 studies double-counted) is one of their published examples.
**Expert review needed:** No
**Suggested reference:** Wecker, C., Vogel, F., & Hauser, U. (2017). "Visionär und imposant – aber auch belastbar?" *Zeitschrift für Erziehungswissenschaft* 20(1): 21–40.

---

### SPECIALIST — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 47):** "Wecker also challenged Hattie's 'one year's growth equals d = 0.40' convention: an effect size of d = 0.30 produced over six weeks of an intervention cannot plausibly represent less than a full year of normal schooling growth. The metrics are not commensurable."
**Claim checked:** Wecker's commensurability critique of the d = 0.40 / one-year mapping.
**Finding:** Confirmed in substance. The critique is also made by Bergeron & Rivard (2017) and by Simpson (2017, 2018). The specific "six weeks vs full year" framing is the kind of incommensurability argument Wecker's paper makes; the exact wording in the chapter is paraphrased rather than quoted, which is fine.
**Expert review needed:** No
**Suggested reference:** Wecker et al. (2017); Simpson, A. "The misdirection of public policy" *J. Education Policy* (2017).

---

### EVIDENCE — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 47):** "Hattie and his co-author acknowledged overlapping samples as 'a source of distortion' in a 2020 reply"
**Claim checked:** Hattie-team 2020 reply acknowledging overlapping samples.
**Finding:** Not located in this pass. Hattie has published several replies to critics across journals; the specific 2020 reply with the phrase "source of distortion" is not in the search results retrieved. The substance (Hattie team acknowledging the overlap issue) is widely reported in secondary sources, but the specific 2020 citation needs sourcing.
**Expert review needed:** Yes — locate the specific Hattie reply, or soften to "Hattie has acknowledged overlapping samples as a methodological concern in subsequent replies."
**Suggested reference:** [verify] possible candidates: Hattie & Hamilton (2020) Corwin position paper; Hattie (2023) Visible Learning: The Sequel preface.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC (quotation)
**Sentence (line 49):** "His summary: combining effect sizes across fundamentally different designs is 'like blending apples, oranges, and maybe a few wrenches.'"
**Claim checked:** Simpson "apples, oranges, wrenches" quote.
**Finding:** The "apples and oranges" framing is confirmed as Simpson's standard rhetorical device for this critique (see CEM blog summary of Simpson's 2018 researchED talk). The specific phrasing "maybe a few wrenches" appears to be the chapter's paraphrase or a less-standard variant; I cannot verify it verbatim. Simpson's actual phrasing in published work is "apples versus oranges" / "princesses are bigger than elephants" (the title of his 2018 BERJ paper).
**Expert review needed:** Yes — either find the verbatim Simpson source for "wrenches" or change to attributed paraphrase ("Simpson likens it to combining apples, oranges, and tools").
**Suggested reference:** Simpson, A. (2018). "Princesses are bigger than elephants: Effect size as a category error in evidence-based education." *British Educational Research Journal* 44(5): 897–913.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 51):** "Pierre-Jérôme Bergeron and Lysiane Rivard, statisticians writing in the *McGill Journal of Education*, identified the most blunt problem: *Visible Learning* contained mathematically impossible probability values — ranging, in the original text, from −49 percent to 219 percent."
**Claim checked:** Bergeron & Rivard 2017 McGill J. Education; impossible probability values.
**Site visited:** McGill Journal of Education article page (search result).
**Finding:** Confirmed. Bergeron, P-J. & Rivard, L. (2017). "How to Engage in Pseudoscience With Real Data: A Criticism of John Hattie's Arguments in Visible Learning From the Perspective of a Statistician." *McGill Journal of Education* 52(1). The paper explicitly identifies impossible probability values (ignoring negative probabilities); the specific "−49% to 219%" range is consistent with the paper's documented critique.
**Expert review needed:** Light — verify the exact "−49 to 219" range against the article text rather than secondary summaries.
**Suggested reference:** Bergeron, P-J. & Rivard, L. (2017). https://mje.mcgill.ca/article/view/9475

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 63):** "Rivkin, Hanushek, and Kain, working with Texas panel data published in *Econometrica* in 2005, estimated that variations in teacher quality account for at least 7.5 percent of total variation in student achievement — almost certainly a lower bound."
**Claim checked:** RHK 2005 Econometrica "at least 7½ percent" lower bound.
**Site visited:** Hanushek archive PDF of RHK 2005 (search result).
**Finding:** Confirmed. The paper estimates a semiparametric lower bound: variations in teacher quality account for at least 7½ percent of the variance in student achievement, with strong indications that the true figure is larger. The chapter's framing is accurate.
**Expert review needed:** No
**Suggested reference:** Rivkin, S. G., Hanushek, E. A., & Kain, J. F. (2005). "Teachers, Schools, and Academic Achievement." *Econometrica* 73(2): 417–458. https://doi.org/10.1111/j.1468-0262.2005.00584.x

---

### STAT — CONFIRMED (with caveat)
**Assertion type:** BASIC
**Sentence (line 65):** "A one-standard-deviation improvement in a teacher's value-added score raises end-of-grade test scores by about 0.10 to 0.14 standard deviations per year. It raises adult earnings at age 28 by approximately one percent."
**Claim checked:** Chetty-Friedman-Rockoff 2014 AER effect magnitudes.
**Finding:** Confirmed within the standard literature characterization. CFR (2014, AER II, Section IV) report that a 1 SD increase in teacher VA raises annual earnings at age 28 by roughly 1.3% (their headline) — "approximately one percent" is conservative-true. The 0.10–0.14 SD per year on test scores is consistent with the broader VA literature (Kane & Staiger, Hanushek, Chetty et al.) — though CFR's own paper II is focused on long-run outcomes, not the per-year test-score figure, which traces more directly to CFR I and to earlier VA literature.
**Expert review needed:** No
**Suggested reference:** Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). "Measuring the Impacts of Teachers II." *AER* 104(9): 2633–79.

---

### STAT — see CRITICAL #4 above
**Sentence (line 65):** "$250,000 lifetime earnings effect" — fix wording to "present value of lifetime earnings."

---

### STAT — see CRITICAL #3 above
**Sentence (line 69):** Cost-effectiveness calculation needs unit-label fix, AI-tutor cost source, AI-tutor effect-size source.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 81):** "It derives from Albert Bandura's self-efficacy research, and was operationalized for schools by Goddard, Hoy, and Woolfolk Hoy in 2000, who built a validated measurement instrument and showed that collective teacher efficacy predicted achievement differences across urban elementary schools even after controlling for socioeconomic status."
**Claim checked:** Goddard, Hoy & Woolfolk Hoy 2000 AERJ; operational measure; urban elementary schools; controls for SES.
**Site visited:** SAGE Journals article page (search result).
**Finding:** Confirmed. Goddard, R. D., Hoy, W. K., & Woolfolk Hoy, A. (2000). "Collective Teacher Efficacy: Its Meaning, Measure, and Impact on Student Achievement." *American Educational Research Journal* 37(2): 479–507. Used 47 urban elementary schools in one large midwestern district; reported positive association with reading/math achievement controlling for school-level demographics.
**Expert review needed:** No
**Suggested reference:** Goddard, R. D., Hoy, W. K., & Woolfolk Hoy, A. (2000). https://journals.sagepub.com/doi/10.3102/00028312037002479

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 83):** "The d = 1.57 figure comes almost entirely from a single secondary source: Rachel Jean Eells's 2011 dissertation at Loyola University Chicago, which meta-analyzed 26 underlying studies and found a weighted mean correlation between collective teacher efficacy and school-level achievement of r ≈ 0.62."
**Claim checked:** Eells 2011 dissertation; 26 studies; r ≈ 0.62.
**Site visited:** Loyola eCommons (luc_diss/133) — link confirmed in search results.
**Finding:** Confirmed. Eells, R. J. (2011). "Meta-Analysis of the Relationship Between Collective Teacher Efficacy and Student Achievement." Loyola University Chicago Doctoral Dissertation. 26 studies; weighted mean r reported in 0.537–0.628 range, with r-mean (outlier removed) = 0.617. Hattie's conversion to d = 1.568 (rounded 1.57) is consistent.
**Expert review needed:** No
**Suggested reference:** Eells, R. J. (2011). https://ecommons.luc.edu/luc_diss/133/

---

### STAT — see CRITICAL #1 above
**Sentence (line 85):** "the published value reportedly dropped to somewhere between d = 1.01 and d = 1.12" — current MetaX value as of Nov 2024 is d ≈ 1.01; the chapter should cite the Economy of Meaning blog (De Bruyckere, Feb 8 2025) by name and the MetaX version (1.3).

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 85):** "A second major meta-analysis reported r ≈ 0.52 across 35 studies."
**Claim checked:** A second CTE meta-analysis at r ≈ 0.52, 35 studies.
**Finding:** Likely refers to Kim & Seo (2018) or Klassen et al. (2011), one of which is the second major CTE meta-analysis incorporated into the MetaX update. Specifics not verified in this pass.
**Expert review needed:** Yes — name the actual second meta-analysis.
**Suggested reference:** [verify] candidates: Kim, Y., & Seo, M-S. (2018). "Meta-analysis on collective teacher efficacy and student achievement"; Donohoo, J. (2017) "Collective Teacher Efficacy Research: Productive Patterns of Behaviour and Other Positive Consequences." *Journal of Educational Change* 19: 323–345.

---

### STAT — CONFIRMED (with caveat)
**Assertion type:** BASIC
**Sentence (line 103):** "From 1985 to 1989, Tennessee ran Project STAR: 11,600 kindergarteners and their teachers randomly assigned to small classes of about 15, regular classes of about 22, or regular classes with a teacher aide. Students stayed in their assigned condition for four years."
**Claim checked:** STAR sample (11,600), class sizes (15 / 22 / 22+aide), four-year duration.
**Finding:** Confirmed. STAR ran K–3 from 1985–86 through 1988–89 (the 1989 year is the last cohort year, so "1985 to 1989" is the standard convention). 11,600 students across 80 schools. Small classes of 13–17, regular classes of 22–25.
**Expert review needed:** No
**Suggested reference:** Krueger, A. B. (1999). "Experimental Estimates of Education Production Functions." *Quarterly Journal of Economics* 114(2): 497–532.

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 105):** "Alan Krueger's 1999 reanalysis found effects ranging from d ≈ 0.20 to d ≈ 0.28 across the four years. In kindergarten, the small-class effect was 64 percent as large as the white-Black test score gap."
**Claim checked:** Krueger 1999 effect-size range and gap-comparison.
**Finding:** Effect-size range is consistent with Krueger's published estimates (the small-class effect grew across years from kindergarten through grade 3). The "64 percent of the white-Black gap" framing is a known Krueger talking point (see Krueger & Whitmore 2001 for the longer-run version). Both are defensible without further sourcing.
**Expert review needed:** No
**Suggested reference:** Krueger, A. B. (1999), *QJE*; Krueger, A. B. & Whitmore, D. M. (2001). "The Effect of Attending a Small Class in the Early Grades on College-Test Taking..." *Economic Journal* 111: 1–28.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 107):** "Eric Hanushek's 1999 reanalysis identified design and implementation issues — non-trivial attrition, teachers who knew what condition they were in, contamination across cells — that introduce real uncertainty about the magnitude."
**Claim checked:** Hanushek's 1999 STAR critique themes.
**Finding:** Confirmed. Hanushek (1999, "Some Findings from an Independent Investigation of the Tennessee STAR Experiment and from Other Investigations of Class Size Effects," *Educational Evaluation and Policy Analysis* 21(2): 143–63) identified all three concerns named.
**Expert review needed:** No
**Suggested reference:** Hanushek, E. A. (1999). *EEPA* 21(2): 143–163.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC (quotation)
**Sentence (line 111):** "His own sentence: '*If teachers were retrained to work with smaller class sizes then many of these optimal strategies may take effect; but merely reducing the number of students in front of teachers appears to change little.*'"
**Claim checked:** Verbatim Hattie quote on class-size retraining.
**Finding:** This is a known Hattie quote from *Visible Learning* (Chapter 5 on Class Size / class composition). Wording is consistent with how it appears in the 2009 book and subsequent restatements.
**Expert review needed:** Light — verify against the specific Hattie 2009 (or sequel) passage to confirm wording exactly.
**Suggested reference:** Hattie, J. (2009). *Visible Learning*, Ch. 5.

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 119):** "In the 2022-23 school year, the SETDA report published in November 2025 found that more than 60 percent of Title II-A funds were spent on professional development."
**Claim checked:** SETDA Nov 2025 report; 60%+ on PD figure.
**Site visited:** SETDA press release Nov 5 2025 (search result).
**Finding:** Confirmed. "Improving Professional Learning Systems to Better Support Today's Educators: How Title II, Part A Offers a Model for State and Local Leadership," SETDA, Nov 5 2025. "In 2022-23, while over 60% of Title II-A funds were spent on professional development, much of it took the form of short-term workshops..."
**Expert review needed:** No
**Suggested reference:** SETDA (Nov 5 2025). https://www.setda.org/wp-content/uploads/2025/11/Improving-Professional-Learning-Systems-to-Better-Support-Todays-Educators-2.pdf

---

### EVIDENCE — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 121):** "Only nine states prioritized Title II-A funds for technology training. Fewer than 40 percent of local education agencies used them to advance technology-related professional learning at all."
**Claim checked:** Nine states / fewer than 40% LEAs figures.
**Finding:** Confirmed. Both figures appear in the SETDA Nov 2025 report and in the EdWeek coverage of it.
**Expert review needed:** No
**Suggested reference:** SETDA (Nov 2025); EdWeek, "Billions of Federal Dollars Are Spent on Teacher Training. Less Than Half Goes to Tech PD," Nov 2025.

---

### STAT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 121):** "Matthew Kraft's meta-analysis of 60 causal studies identifies as actually moving teacher practice — pooled effect on instruction d = 0.49, the largest reliable practice-change mechanism in the literature."
**Claim checked:** Kraft, Blazar, Hogan (2018) RER coaching meta-analysis: 60 studies, 0.49 SD on instruction.
**Site visited:** Kraft Harvard scholar page (search result).
**Finding:** Confirmed. Kraft, M. A., Blazar, D., & Hogan, D. (2018). "The Effect of Teacher Coaching on Instruction and Achievement: A Meta-Analysis of the Causal Evidence." *Review of Educational Research* 88(4): 547–588. 60 studies, pooled effect of 0.49 SD on instruction, 0.18 SD on achievement. The "largest reliable practice-change mechanism" framing is the chapter's editorial gloss, not a Kraft claim — but it is defensible.
**Expert review needed:** No
**Suggested reference:** Kraft, M. A., Blazar, D., & Hogan, D. (2018). *RER* 88(4): 547–588.

---

### CURRENT — CONFIRMED
**Assertion type:** BASIC
**Sentence (line 145):** "the forty years of meta-analysis, the value-added literature from the economists, the STAR experiment, the implementation-fidelity findings from the RAND Europe synthesis"
**Claim checked:** RAND Europe Jan 2026 synthesis on EdTech and implementation fidelity.
**Site visited:** RAND Europe Jan 2026 commentary (search result).
**Finding:** Confirmed. "Harnessing the Benefits of EdTech: What Research Tells Us About Using Digital Technology to Support Pupils," RAND Europe commentary, Jan 2026. Implementation fidelity and teacher training/support are named as decisive factors.
**Expert review needed:** No
**Suggested reference:** RAND Europe (Jan 2026). https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html

---

### EVIDENCE — UNVERIFIED
**Assertion type:** BASIC (opening anecdote)
**Sentence (lines 7–15):** Three-miles-apart School A / School B story with 90 minutes of common planning, third-grade writing feedback rebuild, fifth-grade math tutor on/off decision.
**Claim checked:** Whether this opening describes a specific, verifiable district or is a composite.
**Finding:** Not located in any specific case study; the language pattern matches the chapter's typical "composite" opening. CLAUDE.md hard rule #1 (no fabricated sources) does not strictly prohibit composite scene-setting if labeled, but hard rule on "Specificity of reference" in §6 voice rules says "Name papers, people, products, institutions. Never 'some researchers'..." This anecdote names nobody and no district. If it is a composite, label it ("Imagine two schools..."). If it is real, name the district.
**Expert review needed:** Yes — Nik must decide: composite (label it) or real (name it).
**Suggested reference:** N/A — author decision.

---

### EVIDENCE — UNVERIFIED
**Assertion type:** BASIC
**Sentence (lines 87, 91):** Conversion from r to d formula assertion ("A school-level correlation between teacher attitudes and student achievement is not the same kind of quantity as a student-level treatment effect from a randomized controlled trial. The conversion formula is mathematically valid.") and the surgical-team analogy in para line 95.
**Claim checked:** (a) r-to-d conversion validity in this context; (b) surgical team / lead surgeon evidence.
**Finding:** (a) The r-to-d conversion (d ≈ 2r/√(1−r²)) is the standard Cohen formula; the chapter's worry about cross-axis comparability is methodologically sound and aligns with Simpson's critique. (b) "Surgical outcomes correlate more strongly with the team than with the lead surgeon" is a widely repeated claim in the surgical-quality literature (see Birkmeyer et al., NEJM 2003 on hospital volume; the Atul Gawande *Checklist Manifesto* discussion) but the specific framing here would benefit from one cited source.
**Expert review needed:** Light — name a surgical-team-quality source for the analogy.
**Suggested reference:** Birkmeyer, J. D. et al. (2003). "Surgeon Volume and Operative Mortality in the United States." *NEJM* 349: 2117–2127.

---

## Unverified / Needs Author Decision Table

| Line | Claim | Status | Action |
|------|-------|--------|--------|
| 7–15 | School A / School B opening anecdote | Composite or real, unlabeled | Author decides; label or name district |
| 31 | PD / homework / CAI effect sizes | Plausible, not pinned to MetaX retrieval date | Add retrieval date or cite version |
| 45 | Slavin "0.10 to 0.20" range | Consistent with his blog claims, not a single cited number | Cite a specific synthesis or soften |
| 47 | Hattie 2020 reply "source of distortion" | Specific citation not located | Locate or soften |
| 49 | Simpson "apples, oranges, wrenches" | "Wrenches" is paraphrase not verbatim | Reword or find source |
| 65 | "lifetime earnings" wording | Should be "present value of lifetime earnings" | Tighten wording |
| 69 | AI-tutor cost $50, AI-tutor effect 0.17, unit labels per 0.10 SD | Multiple problems — see CRITICAL #3 | Rewrite calculation |
| 77, 85 | CTE d = 1.57 vs MetaX d ≈ 1.01 | See CRITICAL #1 | Name MetaX version + De Bruyckere blog |
| 85 | Second CTE meta-analysis at r ≈ 0.52, 35 studies | Author not named | Name the meta-analysis |
| 95 | Surgical team analogy | No cited source | Add Birkmeyer 2003 or similar |
| 111 | Hattie verbatim class-size quote | Wording plausible, edition not pinned | Verify exact passage |

---

## AI-Pass Flags

**Date generated:** 2026-05-16
**Pass:** Single fact-check pass; no AI-cross-check pass yet.

**Flags raised by this pass:**
1. The headline d = 1.57 CTE figure is presented in the lead paragraph of the CTE section and is *now superseded* by the November 2024 MetaX revision to d ≈ 1.01. The chapter knows this and walks it back, but the lead number is the one that will travel. **Recommended fix:** lead with the new number; explain the old one historically.
2. The 48× cost-effectiveness ratio rests on (a) an unsourced AI-tutor cost figure, (b) an unsourced AI-tutor effect-size figure, and (c) a units error in the per-SD denominator. The *ratio* is preserved by the units error (it cancels), so the qualitative argument survives. But the chapter currently invites a reader to do the arithmetic themselves, and the arithmetic as printed doesn't check.
3. The opening School A / School B anecdote violates the workshop's "name names" voice rule unless it is labeled as a composite.
4. The Slavin "0.10–0.20" and Simpson "wrenches" quotations / ranges are paraphrases presented as direct claims; both should be either sourced exactly or softened.
5. Hattie's 2020 reply citation needs locating or removal.

---

## References (for the chapter's References section)

1. Hattie, J. (2009). *Visible Learning: A Synthesis of Over 800 Meta-Analyses Relating to Achievement*. Routledge.
2. Hattie, J. & Hamilton, A. (2023). *Visible Learning: The Sequel*. Routledge.
3. Visible Learning MetaX. https://www.visiblelearningmetax.com/
4. De Bruyckere, P. (Feb 8 2025). "Did the effect of collective teaching efficacy just drop (or did John Hattie's team make a mistake?) *updated*." From Experience to Meaning. https://theeconomyofmeaning.com/2025/02/08/did-the-effect-of-collective-teaching-efficacy-just-dropped-or-did-john-hatties-team-made-a-mistake/
5. Slavin, R. (June 21 2018). "John Hattie is Wrong." Robert Slavin's Blog. https://robertslavinsblog.wordpress.com/2018/06/21/john-hattie-is-wrong/
6. Wecker, C., Vogel, F., & Hauser, U. (2017). "Visionär und imposant – aber auch belastbar? Eine Kritik der Methodik von Hatties 'Visible Learning'." *Zeitschrift für Erziehungswissenschaft* 20(1): 21–40.
7. Simpson, A. (2018). "Princesses are bigger than elephants: Effect size as a category error in evidence-based education." *British Educational Research Journal* 44(5): 897–913.
8. Simpson, A. (2017). "The misdirection of public policy: comparing and combining standardised effect sizes." *Journal of Education Policy* 32(4): 450–466.
9. Bergeron, P-J., & Rivard, L. (2017). "How to Engage in Pseudoscience With Real Data: A Criticism of John Hattie's Arguments in *Visible Learning* From the Perspective of a Statistician." *McGill Journal of Education* 52(1). https://mje.mcgill.ca/article/view/9475
10. Goddard, R. D., Hoy, W. K., & Woolfolk Hoy, A. (2000). "Collective Teacher Efficacy: Its Meaning, Measure, and Impact on Student Achievement." *American Educational Research Journal* 37(2): 479–507.
11. Eells, R. J. (2011). "Meta-Analysis of the Relationship Between Collective Teacher Efficacy and Student Achievement." Loyola University Chicago Doctoral Dissertation. https://ecommons.luc.edu/luc_diss/133/
12. Rivkin, S. G., Hanushek, E. A., & Kain, J. F. (2005). "Teachers, Schools, and Academic Achievement." *Econometrica* 73(2): 417–458.
13. Chetty, R., Friedman, J. N., & Rockoff, J. E. (2014). "Measuring the Impacts of Teachers II: Teacher Value-Added and Student Outcomes in Adulthood." *American Economic Review* 104(9): 2633–79.
14. Krueger, A. B. (1999). "Experimental Estimates of Education Production Functions." *QJE* 114(2): 497–532.
15. Hanushek, E. A. (1999). "Some Findings from an Independent Investigation of the Tennessee STAR Experiment." *EEPA* 21(2): 143–163.
16. Kraft, M. A., Blazar, D., & Hogan, D. (2018). "The Effect of Teacher Coaching on Instruction and Achievement: A Meta-Analysis of the Causal Evidence." *Review of Educational Research* 88(4): 547–588.
17. SETDA (Nov 5 2025). "Improving Professional Learning Systems to Better Support Today's Educators: How Title II, Part A Offers a Model for State and Local Leadership." https://www.setda.org/wp-content/uploads/2025/11/Improving-Professional-Learning-Systems-to-Better-Support-Todays-Educators-2.pdf
18. RAND Europe (Jan 2026). "Harnessing the Benefits of EdTech: What Research Tells Us About Using Digital Technology to Support Pupils." https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html
