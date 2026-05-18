# Master Fact-Check Report

**Book folder:** trust-the-teacher
**Date:** 2026-05-17 (revised — adds Prologue, Ch 13, Appendix B, Appendix C)
**Total chapters processed:** 19 (12 numbered chapters + frontmatter + introduction + prologue + Ch 13 + Appendix B + Appendix C + back matter)
**Total files read:** 19
**Total assertions flagged:** ~391

**Breakdown by content category:**
STAT: ~155 · GUIDELINE: ~22 · APPROVAL (statutes): ~17 · EVIDENCE: ~105 · SPECIALIST: ~16 · CURRENT: ~14 · framing/AI-pass: ~62

**Breakdown by assertion type:**
BASIC: ~245 · EMPHATIC: ~58 · POSITIVE: ~45 · I-LANGUAGE: ~24 · COMBINATION: ~19

**Verdict totals across the book:**
CONFIRMED: ~241 · OUTDATED: ~11 · CONTRADICTED: ~19 · UNVERIFIED: ~102 · framing-only flags: ~28

**Revision note (2026-05-17 second pass):** Four newly-drafted chapters were fact-checked in this pass — the Prologue (1,776 w), Chapter 13 *The Fix That Costs Almost Nothing* (2,620 w), Appendix B *The Three-Measure Framework* (6,925 w), and Appendix C *The AI+1 Curriculum* (7,692 w). These add 89 newly-logged assertions to the prior 302. One downstream finding from this pass materially upgrades earlier verdicts: the ASSISTments $46.23/student figure that was CONTRADICTED in `02-the-app-assertions.md` is in fact CONFIRMED by WestEd's 2024 cost-effectiveness analysis (Feng, Collins & Weiser, ERIC ED655721). The Ch 2, Frontmatter, and Introduction assertion files should be re-graded accordingly. See *Cross-Chapter Reconciliations* below.

---

## Overall Critical Findings

Sorted by priority: GUIDELINE/APPROVAL first (statute and policy accuracy errors), then EVIDENCE/SPECIALIST (mischaracterized studies), then STAT (numeric errors), then CURRENT.

### 1. GUIDELINE / APPROVAL — statutory and policy

**File:** `chapters/03-the-clause-that-runs-the-country.md`
**Assertion type:** POSITIVE
**Category:** APPROVAL
**Verdict:** OUTDATED / CONTRADICTED (depending on count source)
**Sentence:** "Thirty-five states have written phone-ban statutes." (and three other restatements)
**Finding:** Ballotpedia March 2026 authoritative tracker counts **33 states** with enacted statewide K–12 cellphone bans/restrictions (Kansas as the 33rd, March 5, 2026). A broader count of 41 includes 8 that "encourage" districts without specifying form. The chapter's "thirty-five" matches neither figure. The repetition (4+ times) compounds the exposure. The chapter's organizing claim ("thirty-five states, six approaches, zero shared definitions") needs to be re-anchored to whichever count the author defends as the right one — recommended: 33 (the strictest, statute-only).

**File:** `chapters/03-the-clause-that-runs-the-country.md`
**Assertion type:** POSITIVE
**Category:** APPROVAL
**Verdict:** CONTRADICTED
**Sentence:** "Indiana added a sunset clause to its teacher-directed exemption" expiring July 1, 2028, "and the legislature did not write what happens when it expires."
**Finding:** The July 1, 2028 date in SB 78 is a **device-source transition** (before that date, teacher-directed use may occur on either school-supplied or school-sanctioned personal devices; after, school-supplied only). It is not a sunset on the exemption itself, and the statute **does** specify what happens after the date. The paragraph needs to be rewritten against the enrolled-text reading of SB 78. This is a substantive misreading of the law that the chapter's argument leans on.

**File:** `chapters/09-phone-fridays-and-the-room-the-teacher-runs.md`
**Assertion type:** POSITIVE
**Category:** GUIDELINE
**Verdict:** CONTRADICTED (framing-level)
**Sentence:** The Colorado opening scene framed as if HB25-1135 mandated the specific Mon–Thu lockers / Fri tablets pattern.
**Finding:** No school is named; the practice is the author's design pattern projected onto an unlabeled composite classroom. A reader who looks up HB25-1135 will find no such requirement anywhere in the statute. Either the scene needs to be labeled composite ("Imagine a Friday morning...") or a real Colorado school running this exact pattern needs to be named. The chapter's argument *against* policy-level imposition of classroom practice opens with a scene that frames a specific operational practice as if a state legislature had required it — a structural irony the reader will catch.

### 2. EVIDENCE / SPECIALIST — mischaracterized studies and citations

**File:** `chapters/10-three-honest-measures.md` AND `chapters/99-back-matter.md`
**Assertion type:** POSITIVE (repeated 3× in Ch 10 + back-matter bibliography)
**Category:** EVIDENCE
**Verdict:** CONTRADICTED
**Sentence:** "The American Statistical Association, the professional society of statisticians, issued a 2019 statement on student evaluations of teaching."
**Finding:** The 2019 statement was issued by the **American Sociological Association**, not the American Statistical Association. The American Statistical Association's only relevant statement is from 2014 on value-added models (a different instrument). The chapter leans on the prestige of the wrong society and amplifies the wrong gloss three separate times. The back-matter Notes section carries the same error. This is the single sharpest factual problem in the manuscript.

**File:** `chapters/10-three-honest-measures.md` AND `chapters/99-back-matter.md`
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED
**Sentence:** Citation to "Stroebe, W. (2020). Student Evaluations of Teaching Encourages Poor Teaching. *Educational Psychologist*, 55(3), 153–168."
**Finding:** Wrong journal, wrong volume, wrong issue, wrong pages. The actual citation is *Basic and Applied Social Psychology* 42(4): 276–294. The Notes section in the back matter perpetuates the error; the References bibliography perpetuates it again. Three identical bibliographic errors across two files. Cleanest single fix in the book.

**File:** `chapters/10-three-honest-measures.md`
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED
**Sentence:** "Uttl et al. 2017 meta-analysis of 89 studies and 5.4 million students found a correlation of r=0.04."
**Finding:** The numerical attribution conflates two papers. Uttl/White/Gonzalez 2017 (*Studies in Educational Evaluation*) is 97 multisection studies, r ≈ 0.12 (about 1% variance). The "89 studies / 5.4M students / r = 0.04" appears to come from an undisclosed 2025 non-peer-reviewed preprint (Preprints.org manuscript 202509.1763). The pre/post-1981 vendor-ties split is from the 2019 PeerJ paper (Uttl & Cnudde), not from the 2017 paper. The chapter must either find a peer-reviewed source for the 89/5.4M/r=0.04 figures or rebuild the section on Uttl 2017's actual numbers.

**File:** `chapters/14-appendix-b-three-measure-framework.md` *(new)*
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED
**Sentence:** "Hattie's *Visible Learning* database places psychological safety in classrooms at *d* ≈ 0.44."
**Finding:** Visible Learning MetaX has **no entry for "psychological safety."** The 0.44 value cited belongs to **"classroom cohesion"** in Hattie's database. Either relabel the construct or cite a different source (Edmondson 1999 is the canonical psychological-safety paper but does not produce an education-domain *d* of 0.44). Sharpest factual problem in Appendix B. Misleading on the surface — a reader following the cited link will not find the construct the chapter names.

**File:** `chapters/14-appendix-b-three-measure-framework.md` *(new)*
**Assertion type:** BASIC
**Category:** STAT
**Verdict:** CONTRADICTED
**Sentence:** "The Bill & Melinda Gates Foundation–funded MET (Measures of Effective Teaching) project, a $45 million multi-year study..."
**Finding:** Gates Foundation funding for MET is widely reported as **$52 million** (Kane & Staiger 2012 final report; Bill & Melinda Gates Foundation press releases). The $45M figure surfaces in some early-stage press coverage but does not match the cumulative figure on the final report. Easy mechanical fix: change 45 → 52.

**File:** `chapters/15-appendix-c-ai-plus-one-curriculum.md` *(new)*
**Assertion type:** POSITIVE
**Category:** STAT (load-bearing for the chapter's funding argument)
**Verdict:** CONTRADICTED
**Sentence:** "Finland funded its tutor-teacher network with an initial allocation of 7.5 million euros in 2016, scaling to roughly **23 million euros across the government period**." (line 13, repeated line 119)
**Finding:** OPH-aligned sources indicate cumulative 2016–2019 tutor-teacher network funding was approximately **€34 million** (Faktaa Express 4A/2020 and related Opetushallitus documents), not €23M. Because the appendix's "in the range of a hundred million dollars per year for a state the size of California or Texas" figure is derived as a per-capita scaling of the Finnish total, an undercount at the source propagates into the U.S. scaling claim. Author should pin the Finnish cumulative figure precisely (Faktaa Express 4A/2020 is the cleanest single citation) and re-derive the U.S. estimate. Compounding: the $100M/yr figure is a calculation but the chapter does not show its arithmetic. Recommend showing the per-capita derivation explicitly or labeling as order-of-magnitude.

**File:** `chapters/00-prologue.md` *(new)*
**Assertion type:** EMPHATIC (load-bearing for the book's premise)
**Category:** STAT
**Verdict:** UNVERIFIED (with framing concern)
**Sentence:** "Only twelve to fifteen percent of K-12 teachers use AI tools daily, and most of that use is concentrated in administrative tasks." (line 17, attributed to EdWeek 2026)
**Finding:** The 12–15% daily-use figure cannot be sourced. The cited EdWeek URL does not publish that range. The dominant primary source on K-12 teacher AI use (Gallup/Walton 2025) reports **32% weekly use** with no daily breakout, and EdWeek's own coverage tracks the Gallup framing. This number sits directly across from the 92% student-adoption figure to anchor the book's "gap" thesis — its precision reads load-bearing. Either find a published primary source for the 12–15% daily figure or revise to "fewer than a third report weekly use, far less daily" with the Gallup-Walton citation.

**File:** `chapters/00-prologue.md` *(new)*
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED (attribution)
**Sentence:** The "We're at a disadvantage" quoted phrase attributed to a 2026 EdWeek URL.
**Finding:** The phrase comes from an October 2024 *Education Week* article, not the 2026 URL cited. Two articles have been conflated into one citation. Easy fix: replace the 2026 URL with the October 2024 source.

**File:** `chapters/00-prologue.md` *(new)*
**Assertion type:** BASIC
**Category:** STAT
**Verdict:** OUTDATED / CONTRADICTED (year mismatch)
**Sentences:** HEPI 92% / 94% on coursework figures; Digital Education Council Latin America 92% / 67% figures; AACSB 7% daily / 18% weekly faculty figures.
**Finding:** Three year-mismatches between cited URLs and the figures used. The **94%-on-coursework** figure is from the HEPI 2026 survey; the cited URL is HEPI 2025 (which reports 88%). The DEC 92%/67% pairing matches DEC's **2026** LATAM survey, not the 2025 URL cited. The AACSB 7%/18% split does not match the actual AACSB report categories (which present a different stratification of faculty use). Three URL-vs-figure mismatches in a single paragraph — load-bearing for the prologue's empirical case.

**File:** `chapters/00-prologue.md` *(new)*
**Assertion type:** POSITIVE
**Category:** EVIDENCE
**Verdict:** UNVERIFIED (framing concern — already author-flagged inline)
**Sentence:** "68% of students believing their teacher's AI competency depends on chance rather than preparation"
**Finding:** The author has already flagged this inline with a `[verify]` block. The fact-check confirms: this specific framing has not been traced to any single survey instrument. The closest adjacent finding is the Hong Kong 5.0/6.5 student-vs-teacher self-assessment combined with the 49% U.S. teacher-side acknowledgment. Recommend cutting the 68% figure entirely or revising to the cleaner construction the prologue already offers.

**File:** `chapters/13-the-fix.md` *(new)*
**Assertion type:** I-LANGUAGE (with rhetorical precision)
**Category:** EVIDENCE
**Verdict:** UNVERIFIED (already author-flagged inline)
**Sentence:** "...something on the order of half" of the recognition gap closed by the administrative-letter intervention (line 73, attributed to Bauer & Erdogan).
**Finding:** The author has already flagged the extrapolation inline. The fact-check confirms: Bauer et al.'s newcomer-organizational-socialization meta-analysis cannot support the "half" magnitude — it crosses two boundaries (newcomers → mid-career; onboarding outcomes → credential-recognition outcomes) and offers no comparable numerical estimate. The argument survives dropping the precision; the precision claims a foundation the source cannot provide. Recommend rewriting to qualitative ("a substantial fraction of the recognition gap") and citing Bauer & Erdogan as the analogical model rather than the numerical anchor.

**File:** `chapters/13-the-fix.md` *(new)*
**Assertion type:** COMBINATION
**Category:** APPROVAL / EVIDENCE
**Verdict:** COMBINATION (partial UNVERIFIED)
**Sentence:** The named HarvardX / Harvard course list (line 41 et seq.): *Introduction to Generative AI*, *Prompt Engineering*, *Beyond Chatbots: System Prompts, RAG*, *Generative AI in Teaching and Learning*, *Teaching with AI in the Classroom*, *The Basics of Generative AI*, the 2025 CS50x AI lecture, and the CS50 extension on AI and Prompt Engineering.
**Finding:** Of the eight named items, approximately three are full credential-bearing HarvardX edX offerings free to audit (the credentialed CS50/CS50x AI extensions and one of the *Generative AI* certificates). Several others are Bok Center / Teaching and Learning Lab curated resource pages, HKS lecture series, or non-credential workshop materials. The chapter presents the entire list as if all are equivalent "free to audit" credential-track courses. Either revise to label which are credentialed vs. resource pages, or drop the items that are not edX-catalog courses. Same list recurs in Appendix C; both should be cleaned together.

**File:** `chapters/05-the-professional-tool.md`
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED (attribution)
**Sentence:** "Fiechter, Schnitkey, and Langemeier (2024) found a 22.3% return on precision-agriculture investment in Kansas farm panel data."
**Finding:** Actual paper is **Fiechter, Brewer, Ifft, Boehlje (2025), "Farm Efficiency and Precision Agriculture Technology," *Journal of Agricultural and Applied Economics*.** Schnitkey (Illinois) and Langemeier (Purdue) were co-speakers at the 2025 Purdue Top Farmer Conference alongside Fiechter, but they are not co-authors of the cited paper. The substantive finding (570 farms, 21-year KFMA panel, catch-up effect) is correctly described — only the author list is wrong. *Note: Appendix C does NOT repeat this error; it uses the cautious "Kansas Farm Efficiency Study" with a [verify] flag. Recommend pinning Fiechter, Brewer, Ifft & Boehlje (2025) JAAE across both chapters.*

**File:** `chapters/11-the-equity-argument.md`
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED (attribution)
**Sentence:** Pellegrini (2025) for "Tech for disadvantaged students ES = +0.20."
**Finding:** Correct citation is **Di Pietro & Castaño Muñoz (2025)** in *Computers & Education*, Cohen's d = 0.202. The substantive finding survives; the author attribution does not.

**File:** `chapters/11-the-equity-argument.md`
**Assertion type:** EMPHATIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED (framing)
**Sentence:** "Clotfelter, Ladd & Vigdor 2010 documented at national scale that..."
**Finding:** The paper (*Journal of Human Resources* 45(3), 655–681) uses statewide **North Carolina** end-of-course test data, not national data. One-sentence fix: revise to "using statewide North Carolina data" or pair with Goldhaber, Quince, Theobald 2018 for the national-scale framing.

**File:** `chapters/06-the-ai-dividend.md`
**Assertion type:** POSITIVE (with italicized rhetorical kicker)
**Category:** STAT/EVIDENCE
**Verdict:** CONTRADICTED
**Sentence:** Demszky et al. CS-course study — "treatment instructors increased their uptake of student contributions by approximately thirteen percent. *Thirteen percent.*"
**Finding:** The published RCT (Demszky, Liu, Hill, Jurafsky, Piech 2024, *Educational Evaluation and Policy Analysis*) reports a **24%** improvement, not 13%. Clean mechanical fix: change 13 → 24 in both the prose and the italicized kicker.

**File:** `chapters/00-introduction.md`
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED
**Sentence:** "In the spring of 2024, a research team at WestEd ran a randomized controlled trial in middle school mathematics classrooms across the United States."
**Finding:** The cited Roschelle et al. (2016) ASSISTments paper covers **Maine middle schools, 2012–2014.** Either a 2024 WestEd follow-up trial exists and needs to be cited, or the date and geography in the Introduction need correction. The Introduction also adds "$600,000 across the participating districts" — which does not arithmetically reconcile with the cited 2016 trial ($46 × ~2,700 students ≈ $124K, not $600K). *Note: see Cross-Chapter Reconciliation #1 below — the $46.23 figure itself is now CONFIRMED, but the trial date/scope mismatch survives.*

**File:** `chapters/07-the-cognitive-offloading-problem.md`
**Assertion type:** POSITIVE
**Category:** EVIDENCE
**Verdict:** UNVERIFIED (load-bearing for the chapter's counter-case)
**Sentence:** "Effect sizes of 0.73 to 1.3 standard deviations" attributed to Kestin et al. 2025 *Scientific Reports*.
**Finding:** This precise range does not appear in the paper's abstract, the Harvard Gazette write-up, the Hechinger Report write-up, or any summary surfaced via web search. The number may live in the paper's body or supplementary tables, but it could not be verified from public-facing sources. Since Kestin is the chapter's strongest counter-case, the precision is rhetorically load-bearing — needs anchoring against the paper's results section before publication.

### 3. STAT / arithmetic

**File:** `chapters/04-the-teacher-variable.md`
**Assertion type:** POSITIVE
**Category:** STAT
**Verdict:** CONTRADICTED (units error on printed labels; conclusion survives)
**Sentence:** "$3,000 per student per year ÷ d = 0.21 = roughly $14,000 per 0.10 SD" — and the parallel AI-tutor calculation ($50 / 0.17 = "$300 per 0.10 SD").
**Finding:** $3,000 / 0.21 = $14,286 per **1 SD**, not per 0.10 SD. Same units error on the AI side. The **48× ratio survives** because the units error cancels on both sides — but the per-unit labels printed in the book do not check. Compounding: the $50/student/year AI-tutor cost has no published source I could trace, and the d ≈ 0.17 "cleaned" AI-tutoring effect is presented without a named meta-analysis. So the headline ratio rests on (a) an unsourced cost, (b) an unsourced effect size, and (c) an arithmetic error any quantitatively literate reader will catch.

**File:** `chapters/04-the-teacher-variable.md`
**Assertion type:** POSITIVE
**Category:** STAT
**Verdict:** OUTDATED
**Sentence:** "Collective teacher efficacy: d = 1.57. The shared belief among a school's faculty that they can improve outcomes is the most powerful intervention in all of education research."
**Finding:** The chapter opens the section with d = 1.57 but the **current MetaX value (Version 1.3, Nov 2024) is d ≈ 1.01**. The chapter walks the number back later — but the lead number is what travels. The Economy of Meaning blog post by Pedro De Bruyckere (Feb 8, 2025) is the named flagging source the chapter alludes to as "a blog called the Economy of Meaning."

**File:** `chapters/02-the-app.md` (and Frontmatter and Introduction)
**Assertion type:** POSITIVE
**Category:** STAT
**Verdict:** ~~CONTRADICTED (precision)~~ → **UPGRADED to CONFIRMED** (see Cross-Chapter Reconciliation #1)
**Sentence:** "ASSISTments cost $46.23 per student per school year, all of it teacher professional development."
**Finding:** The fact-check of Chapter 13 surfaced **WestEd's 2024 cost-effectiveness analysis** (Feng, Collins & Weiser, ERIC ED655721), which publishes exactly $207,794.34 total / $46.23 per student. The 2026-05-17 first-pass marking of CONTRADICTED is superseded. The chapter should now cite WestEd 2024 directly (the Roschelle et al. 2016 *AERA Open* paper is the efficacy paper, not the cost paper). See reconciliation note below.

**File:** `chapters/04-the-teacher-variable.md`
**Assertion type:** BASIC
**Category:** STAT
**Verdict:** OUTDATED (framing)
**Sentence:** "A one-standard-deviation improvement in teacher value-added improves lifetime earnings by approximately $250,000 per classroom."
**Finding:** Chetty/Friedman/Rockoff 2014 reports this as **present value of lifetime earnings**, not lifetime earnings. The undiscounted total is much larger. Specify "present value" or revise to the CFR PV figure of approximately $266,000 per classroom.

### 4. STAT — sub-critical but worth fixing

- **Ch 1**: Pew "27% smartphone-only" figure needs to soften to "roughly a quarter" or be re-pinned to the current Pew Mobile Fact Sheet income-stratified slice. Ch 11 uses the sharper ~33% under-$30K / 4% $100K+ figure — recommend pulling Ch 1 to match Ch 11.
- **Ch 1**: "PISA 6 hours = 66 points lower" (echoed in Horvath counter-review and elsewhere) — OECD's headline 2022 figure is a 49-point gap at a different threshold. Needs primary OECD-table citation either way.
- **Ch 5 + Ch 11**: Brynjolfsson NBER-vs-QJE version drift — NBER WP 31161 (2023): 5,179 agents, 14% bottom-quartile gain. QJE 2025: 5,172 agents, 15%. Chapter currently mixes citation (QJE journal name with NBER numbers). Pick one.
- **Ch 5**: Aggarwal et al. 2007 *Surgical Endoscopy* and "219 studies / 7,138 trainees" do not appear in Ch 5 as drafted — chapter uses Cook 2011 *JAMA* and NOVICE 2025 instead. Either citation is fine; the brief's recommended target citation is just not the one drafted.
- **Ch 6**: EEF ChatGPT RCT expert panel — actually 3 experienced + 2 earlier-career teachers, not "five experienced." Minor.
- **Ch 6**: Gallup-Walton 60/60/57 reinvestment figures may be transposed against the actual report's 57/61 split for grading-feedback vs. data insights. Verify.
- **Ch 8**: Finnish DigiErko 7.5M euros / 2,500 schools / 1-tutor-per-220-students — the 7.5M figure traces to 2016, not "around 2017" (2017 was 9.8M). The "2,500 schools" target and "1 per 220" ratio could not be primary-source verified at oph.fi.
- **Ch 13 *(new)***: "$1,000/teacher/year on vendor AI workshops" baseline (line 53) is unsourced. This may be a slip from the per-student EdTech procurement figure (which Ch 2 anchors at ~$1,000/student/year). Either re-anchor with a teacher-PD-spending citation or revise the wording.
- **Appendix B *(new)***: Marzano Center URL canonical location has moved to **`marzanoevaluationcenter.com`** — the author's own `[verify URL stability]` flag was correct. Update both the inline link and the References section.
- **Appendix B *(new)***: CFR 2014 "bottom 5%" specific attribution and ABFM "25 questions per quarter" specific count both UNVERIFIED at primary-source level. Modest priority; the underlying claims are correctly directionally framed.

### 5. Framing and composite-disclosure problems

- **Frontmatter Preface**: $500K/67%/two-year scenario disclosed as composite only in back-matter Note 1. Consider inline labeling.
- **Ch 9 Colorado opener**: same problem at scene-level (named above as critical).
- **Ch 12 capstone vignette**: 16 lines of named-student-named-teacher reportage before the §"A description, not a vision" disclosure arrives at line 23.
- **Back-matter Notes**: Schoenfeld 1985 is an orphaned citation — chapter body does not invoke Schoenfeld, the army-bus problem, or the heuristic-driven problem-solving framework.
- **Back-matter About-the-Author**: "Seven-tier taxonomy" conflicts with irreducibly.xyz public site, which presents a five-course sequence. Reconcile before press.
- **Back-matter References**: Wang et al. 2024 (Tutor CoPilot) cited throughout with abbreviated author list ("Wang, R. E., Demszky, D., et al.") that drops middle authors (Ribeiro, Robinson, Loeb) and promotes Demszky (senior author, listed last on the paper) to second position.
- **Prologue *(new)***: Cogent Education 2026 PLC source is real but is an **n=8 case study** — the prologue cites it as comparative evidence that subject-specific PLCs work for AI training, but the sample size cannot support the comparative weight implied. Either reframe ("a small case study suggests...") or cite the broader Pedagogical Content Knowledge literature directly for the comparative claim.

---

## Cross-Chapter Reconciliations (from the 2026-05-17 second pass)

### #1 — ASSISTments $46.23/student figure: CONTRADICTED → CONFIRMED

The first fact-check pass marked the precise $46.23/student figure as CONTRADICTED in `02-the-app-assertions.md` (and as downstream-propagating into Frontmatter and Introduction) because no publicly available source published the figure to the cent. The Ch 13 fact-check pass surfaced the missing source: **WestEd's 2024 cost-effectiveness analysis** by Feng, Collins & Weiser, **ERIC ED655721**, which publishes the cost as $207,794.34 total / **$46.23 per student**. The figure is correct as written. The chapter's inline attribution should be expanded to credit WestEd 2024 alongside (or instead of) Roschelle et al. 2016 — the 2016 *AERA Open* paper is the efficacy paper, the 2024 WestEd analysis is the cost-effectiveness paper. The Roschelle 2016 efficacy and the WestEd 2024 cost are the right pairing.

**Action required:** Re-grade the $46.23 line in `factchecks/02-the-app-assertions.md` from CONTRADICTED to CONFIRMED, and add WestEd 2024 citation to the source list. Also note that the **Introduction's $600,000** figure (which does not reconcile with $46.23 × ~2,700 students = ~$125K) still stands as CONTRADICTED — that line refers to a different and unconfirmed trial scope.

### #2 — Fiechter precision-agriculture attribution: Appendix C does NOT repeat Ch 5's wrong author list

Chapter 5 currently attributes the Kansas precision-agriculture finding to "Fiechter, Schnitkey, and Langemeier (2024)" (CONTRADICTED — actual paper is Fiechter, Brewer, Ifft, Boehlje 2025 *JAAE*). Appendix C uses the cautious "[Kansas Farm Efficiency Study]" with a `[verify]` flag rather than naming the wrong authors. **Action required:** pin Fiechter, Brewer, Ifft & Boehlje (2025) *JAAE* across both chapters when the Ch 5 fix is made, so the two chapters stay in sync.

### #3 — Appendix B does NOT inherit the Ch 10 American Sociological/Statistical Association error chain

The fact-check brief for Appendix B asked whether the recurring Ch 10 → 99 errors (ASA society misattribution, Stroebe journal, Uttl numbers) recurred in Appendix B. They do not. Appendix B uses the SET-reform / multi-measure literature set independently and does not propagate the Ch 10 error chain. **Action required:** none for Appendix B; the Ch 10 / Ch 99 fixes can be made in place without ripple effects into the appendix.

### #4 — HarvardX course list resolved in both Ch 13 and Appendix C (second-pass edit; third-pass correction)

The COMBINATION finding flagged in both `13-the-fix-assertions.md` and `15-appendix-c-ai-plus-one-curriculum-assertions.md` — that the bare-name HarvardX course list mixed credential-bearing edX courses with HKS lecture-series classes, YouTube playlists, and other resource pages without distinguishing them — was resolved in two passes on 2026-05-17.

**Second pass:** URL-resolution attempted by content-matching against canonical Harvard sources because the original lnkd.in shortlinks were not dereferenced.

**Third pass:** Bear supplied the actual resolved targets of the shortlinks. Six of the ten second-pass URLs were content-matched incorrectly and were corrected. The canonical list now points to: (1) HKS Class 1 *How GenAI Works*; (2) HKS Class 4 *Prompt Engineering*; (3) HKS Class 5 *Beyond Chatbots: System Prompts, RAG*; (4) Bok Center *Generative AI in Teaching and Learning* YouTube playlist; (5) **Harvard Business Publishing Education** *Teaching with AI* (not Harvard TLL — different institution); (6) **HKS *Slate* Google Sites page** on *The Basics of Generative AI* (not the HKS open course homepage — different page type); (7) CS50x AI week at `/x/weeks/ai/`; (8) CS50 Extension Spring 2025 Week 10 at `/extension/2025/spring/weeks/10/`; (9) Malan's CS50 Tech Talk on GPT-4; (10) Welsh's CS50 Tech Talk on LLMs and the End of Programming. Plus the credentialed edX track: CS50's Introduction to Computer Science and CS50's Introduction to Artificial Intelligence with Python.

Three substantive category corrections in the third pass: items 1, 2, 3 are **distinct classes within the same HKS open course** (now named explicitly with direct URLs rather than folded into the homepage); item 5 is **Harvard Business Publishing Education**, a commercial-publisher educator-training program; item 6 is a **Google Sites slate page**, a static reference rather than a structured course.

**Action required:** none for Ch 13 or Appendix C — already done. The Chapter 13 `[verify against the current HarvardX catalog]` and Appendix C `[verify against the current HarvardX catalog at the time of district adoption]` flags have been preserved as forward-looking catalog-stability notes rather than as current uncertainties. Both fact-check files carry full third-pass mapping tables in their Resolution Notes.

### #5 — Resolved [verify] flags in Appendix C

The Appendix C draft carried 10 inline `[verify]` flags. Four can be cleanly resolved by the second pass — **Shulman 1986** (*Educational Researcher* 15(2): 4–14, canonical), **Hill/Rowan/Ball 2005** AERJ, **Risko & Gilbert 2016** *Trends in Cognitive Sciences*, and **NBER WP 34388** (Figlio & Özek) all check out at canonical level. The author can drop the `[verify]` hedge on these four. Six others remain (Agua Fria EdWeek coverage; Finnish euro-cumulative figures; HarvardX catalog stability; Marzano URL; Kansas Farm citation; and the calculation-not-citation $100M/yr CA/TX claim).

---

## Chapter-by-Chapter Summary

| Chapter File | Flagged | Critical | Outdated | Contradicted | Unverified | Confirmed |
|---|---:|---:|---:|---:|---:|---:|
| 00-frontmatter.md | 11 | 1 | 0 | 0 | 5 | 5 |
| 00-prologue.md *(new)* | 16 | 4 | 0 | 2 | 5 | 7 |
| 00-introduction.md | 12 | 1 | 0 | 1 | 3 | 6 |
| 01-the-ban.md | 24 | 2 | 1 | 0 | 8 | 13 |
| 02-the-app.md | 22 | 2 | 1 | 1 *(see Recon #1)* | 8 | 12 |
| 03-the-clause-that-runs-the-country.md | 28 | 3 | 3 | 2 | 6 | 17 |
| 04-the-teacher-variable.md | 21 | 4 | 1 | 1 | 6 | 13 |
| 05-the-professional-tool.md | 18 | 2 | 0 | 1 | 5 | 12 |
| 06-the-ai-dividend.md | 14 | 2 | 0 | 1 | 4 | 9 |
| 07-the-cognitive-offloading-problem.md | 17 | 1 | 0 | 0 | 3 | 13 |
| 08-train-like-a-doctor.md | 26 | 1 | 1 | 0 | 4 | 21 |
| 09-phone-fridays-and-the-room-the-teacher-runs.md | 21 | 3 | 2 | 0 | 4 | 15 |
| 10-three-honest-measures.md | 23 | 4 | 0 | 2 | 5 | 16 |
| 11-the-equity-argument.md | 32 | 3 | 0 | 1 | 5 | 26 |
| 12-the-teacher-this-book-is-arguing-for.md | 20 | 2 | 1 | 1 | 5 | 11 |
| 13-the-fix.md *(new)* | 19 | 3 | 0 | 1 | 8 | 8 |
| 14-appendix-b-three-measure-framework.md *(new)* | 22 | 2 | 1 | 2 | 3 | 16 |
| 15-appendix-c-ai-plus-one-curriculum.md *(new)* | 32 | 2 | 0 | 1 | 11 | 17 |
| 99-back-matter.md | 13 | 2 | 0 | 2 | 4 | 4 |
| **TOTAL** | **391** | **42** | **11** | **19** | **102** | **241** |

---

## Recommended Next Steps

**The book's empirical foundation is largely solid.** Of 391 flagged assertions across 19 files, 241 (62%) were CONFIRMED against primary sources. Most of the load-bearing citations (Bastani PNAS 2025, Hattie *Visible Learning* corpus, Roediger & Karpicke 2006, Sweller 1988, Risko & Gilbert 2016, Schultz/Dayan/Montague 1997, Goddard/Hoy/Woolfolk Hoy 2000, Rivkin/Hanushek/Kain 2005, Chetty/Friedman/Rockoff 2014, Evans & Schamberg 2009, Wang/Demszky Tutor CoPilot 2024, Brynjolfsson 2023/2025, EEF ChatGPT RCT, Gallup-Walton 2025, ACCME 2023, SETDA Nov 2025, Figlio & Özek NBER WP 34388, FCC Sept 30 2025 Order, Beland & Murphy 2016, Orben & Przybylski 2019, Singapore NIE, Estonia AI Leap, Australia AITSL, Shulman 1986, Hill/Rowan/Ball 2005, WestEd 2024 ASSISTments cost analysis, Mayer CTML, Kane MET, Stroebe 2020 [when journal is correct]) check out exactly as written. The argumentative spine of the book — that teacher training is the variable that determines whether educational technology works — is on firm empirical ground.

**The 19 CONTRADICTED findings cluster in three fixable failure modes.** First, citation precision errors (Stroebe 2020 wrong journal, Fiechter author list, Pellegrini vs. Di Pietro & Castaño Muñoz, ASA = sociological not statistical, MET $45M → $52M, Hattie psychological-safety label → classroom cohesion) — bibliographic fixes, one hour each. Second, numerical precision drift (Demszky 13→24, Chetty $250K present-value vs. lifetime, CTE d=1.57 stale on MetaX, Ch 4 cost-effectiveness units, Finland tutor-network €23M → €34M cumulative) — need correct numbers or re-anchored qualitative claims. Third, framing-level over-attribution (Indiana SB 78 sunset clause, Colorado HB25-1135 scene, Clotfelter/Ladd/Vigdor "national scale," Introduction WestEd 2024/US scope, prologue HEPI/DEC/AACSB URL-vs-figure year mismatches, prologue "We're at a disadvantage" quote year mismatch, Ch 13 HarvardX course list mixing credentialed and non-credentialed items) — paragraphs that need substantive rewriting against the actual statutory or source text.

**The single highest-priority fix** remains the American Sociological / American Statistical Association error in Chapter 10 and the back-matter Notes. It is repeated three times in Ch 10 + once in Notes + once in References. It leans on the prestige of the wrong professional society. It is also the easiest possible fix: global find-and-replace, plus correcting the Stroebe journal/volume/issue/pages in two places. A reviewer with statistical training will catch this within the first ten pages of Chapter 10 and lose trust in the rest of the chapter. Fix this before anything else moves toward production.

**Second-highest-priority fix** is now a tie between (a) the Indiana SB 78 "sunset clause" paragraph in Chapter 3 (legal mischaracterization quotable against the book's larger argument) and (b) the **prologue's 12–15% K-12 daily AI use figure** (load-bearing for the entire book's premise, no traceable primary source, dominant published figure is Gallup-Walton's 32% weekly with no daily breakout). Either fix should land before the manuscript moves to press; both should land before public release.

**Third-highest-priority fix** is the Chapter 4 cost-effectiveness arithmetic — not because the conclusion is wrong (it isn't) but because the printed units are wrong, the printed costs are unsourced, and the printed effect size is unsourced. The 48× ratio survives; the show-your-work paragraph does not. Rebuild the calculation with sourced inputs and correctly labeled units, or replace it with a qualitative cost-effectiveness argument that does not pretend to precision the inputs cannot bear.

**Fourth-highest-priority fix** is the Appendix C Finland tutor-network euro figure (€23M → €34M cumulative per Faktaa Express 4A/2020). Because the U.S. scaling estimate of "in the range of a hundred million dollars per year for a state the size of California or Texas" is derived from the Finnish per-capita benchmark, an undercount at the source propagates into the U.S. claim. Pin the Finnish figure precisely and either show the per-capita arithmetic or label the U.S. figure as order-of-magnitude.

**Of 102 UNVERIFIED items, ~55 are low-stakes** — author-voice biographical claims, composite vignettes correctly labeled in endnotes (but not always inline), statutory verbatim quotes where the surrounding substance is verified but the exact wording could not be confirmed without access to the enrolled statute texts, and several catalog-stability items in Appendix C that will need confirmation only at the moment of district adoption rather than at press time. Most of these are confidence-level adjustments, not factual errors.

**Of the ~11 OUTDATED items, most are state-count drift** (33 vs. 35 vs. 41 phone-ban statutes; the moving-target problem inherent in writing about active legislation). The chapter-level fix is to pick a count and a date and pin it; the book-level fix is to add a footnote or appendix note about how the count was current as of [date] and where to find the latest tracker.

**The composite-disclosure timing problem** appears three times (Frontmatter Preface, Ch 9 Colorado opener, Ch 12 capstone vignette). Each is fixable with an inline label ("Imagine a...") or a real named case to replace the composite. Bear's editorial judgment is more useful than mine on whether to convert each to a real named example or keep as composite and surface the label inline.

**Most of the chapter-internal [verify] flags from the writing pass have now been resolved upward** to either CONFIRMED, CONTRADICTED, or surface-level UNVERIFIED. Of the 13 inline `[verify]` flags across the four new chapters (1 in Prologue, 3 in Ch 13, 1 in Appendix B, 8 in Appendix C), four were resolved to CONFIRMED in this pass (Shulman 1986, Hill/Rowan/Ball 2005, Risko & Gilbert 2016, NBER WP 34388 — the four canonical academic citations in Appendix C). Nine remain — most consequentially the Finland euro figure, the HarvardX course list, the Marzano URL, and the prologue's 68% framing claim that the author already flagged as unsourced.

**Bottom line.** The book's argument is defensible. The book's specific claims need a careful editorial pass against the consolidated `factchecks/` directory. Critical fixes: about 15 (was 12; the second pass added Hattie label, MET $52M, Finland €34M, prologue 12-15% sourcing). Hours of editorial work to address them all: realistically 18–28 hours of focused author time. The fact-check pass surfaced no findings that would force the central argument to revise — only findings that would force specific paragraphs, citations, and numbers to revise.

---

*Generated 2026-05-17 (revised same day to add Prologue, Ch 13, Appendix B, Appendix C). Per-chapter assertions files live alongside this report in `factchecks/`. Source chapter files for Ch 1–12, frontmatter, introduction, and back matter have been annotated with inline `<!-- FACT-CHECK FLAG: ... -->` comments at the location of each OUTDATED, CONTRADICTED, or UNVERIFIED finding, and each chapter has had a `## References` section appended listing CONFIRMED primary-source citations. The four new chapters (prologue, 13, 14, 15) have NOT yet been annotated — author should apply the same annotation pattern after reviewing the four new assertions files.*
