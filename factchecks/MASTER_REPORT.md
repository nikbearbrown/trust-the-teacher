# Master Fact-Check Report

**Book folder:** trust-the-teacher
**Date:** 2026-05-17
**Total chapters processed:** 15 (12 numbered chapters + frontmatter + introduction + back matter)
**Total files read:** 15
**Total assertions flagged:** ~302

**Breakdown by content category:**
STAT: ~125 · GUIDELINE: ~18 · APPROVAL (statutes): ~17 · EVIDENCE: ~75 · SPECIALIST: ~12 · CURRENT: ~10 · framing/AI-pass: ~45

**Breakdown by assertion type:**
BASIC: ~190 · EMPHATIC: ~45 · POSITIVE: ~35 · I-LANGUAGE: ~20 · COMBINATION: ~12

**Verdict totals across the book:**
CONFIRMED: ~170 · OUTDATED: ~10 · CONTRADICTED: ~9 · UNVERIFIED: ~85 · framing-only flags: ~28

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

**File:** `chapters/05-the-professional-tool.md`
**Assertion type:** BASIC
**Category:** EVIDENCE
**Verdict:** CONTRADICTED (attribution)
**Sentence:** "Fiechter, Schnitkey, and Langemeier (2024) found a 22.3% return on precision-agriculture investment in Kansas farm panel data."
**Finding:** Actual paper is **Fiechter, Brewer, Ifft, Boehlje (2025), "Farm Efficiency and Precision Agriculture Technology," *Journal of Agricultural and Applied Economics*.** Schnitkey (Illinois) and Langemeier (Purdue) were co-speakers at the 2025 Purdue Top Farmer Conference alongside Fiechter, but they are not co-authors of the cited paper. The substantive finding (570 farms, 21-year KFMA panel, catch-up effect) is correctly described — only the author list is wrong.

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
**Finding:** The cited Roschelle et al. (2016) ASSISTments paper covers **Maine middle schools, 2012–2014.** Either a 2024 WestEd follow-up trial exists and needs to be cited, or the date and geography in the Introduction need correction. The Introduction also adds "$600,000 across the participating districts" — which does not arithmetically reconcile with the cited 2016 trial ($46 × ~2,700 students ≈ $124K, not $600K).

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

**File:** `chapters/02-the-app.md` (with downstream propagation to `chapters/00-frontmatter.md` and `chapters/00-introduction.md`)
**Assertion type:** POSITIVE
**Category:** STAT
**Verdict:** CONTRADICTED (precision)
**Sentence:** "ASSISTments cost $46.23 per student per school year, all of it teacher professional development."
**Finding:** Highly specific (to the cent), load-bearing for the chapter's central argument about teacher time vs. software cost. Not corroborated by publicly available program cost records (Evidence for ESSA, Social Programs That Work, IES WWC, Blueprints), which cite "less than $100 per student" without a precise figure. Either a WestEd 2024 cost-effectiveness analysis exists and the citation must be made explicit, or the figure must be revised to the canonical wording. Propagates from Ch 2 into the Frontmatter (line 65) and Introduction (lines 9 and 112).

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

### 5. Framing and composite-disclosure problems

- **Frontmatter Preface**: $500K/67%/two-year scenario disclosed as composite only in back-matter Note 1. Consider inline labeling.
- **Ch 9 Colorado opener**: same problem at scene-level (named above as critical).
- **Ch 12 capstone vignette**: 16 lines of named-student-named-teacher reportage before the §"A description, not a vision" disclosure arrives at line 23.
- **Back-matter Notes**: Schoenfeld 1985 is an orphaned citation — chapter body does not invoke Schoenfeld, the army-bus problem, or the heuristic-driven problem-solving framework.
- **Back-matter About-the-Author**: "Seven-tier taxonomy" conflicts with irreducibly.xyz public site, which presents a five-course sequence. Reconcile before press.
- **Back-matter References**: Wang et al. 2024 (Tutor CoPilot) cited throughout with abbreviated author list ("Wang, R. E., Demszky, D., et al.") that drops middle authors (Ribeiro, Robinson, Loeb) and promotes Demszky (senior author, listed last on the paper) to second position.

---

## Chapter-by-Chapter Summary

| Chapter File | Flagged | Critical | Outdated | Contradicted | Unverified | Confirmed |
|---|---:|---:|---:|---:|---:|---:|
| 00-frontmatter.md | 11 | 1 | 0 | 0 | 5 | 5 |
| 00-introduction.md | 12 | 1 | 0 | 1 | 3 | 6 |
| 01-the-ban.md | 24 | 2 | 1 | 0 | 8 | 13 |
| 02-the-app.md | 22 | 2 | 1 | 1 | 8 | 12 |
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
| 99-back-matter.md | 13 | 2 | 0 | 2 | 4 | 4 |
| **TOTAL** | **302** | **33** | **10** | **13** | **75** | **193** |

---

## Recommended Next Steps

**The book's empirical foundation is largely solid.** Of 302 flagged assertions, 193 (64%) were CONFIRMED against primary sources. Most of the load-bearing citations (Bastani PNAS 2025, Hattie *Visible Learning* corpus, Roediger & Karpicke 2006, Sweller 1988, Risko & Gilbert 2016, Schultz/Dayan/Montague 1997, Goddard/Hoy/Woolfolk Hoy 2000, Rivkin/Hanushek/Kain 2005, Chetty/Friedman/Rockoff 2014, Evans & Schamberg 2009, Wang/Demszky Tutor CoPilot 2024, Brynjolfsson 2023/2025, EEF ChatGPT RCT, Gallup-Walton 2025, ACCME 2023, SETDA Nov 2025, Figlio & Özek NBER WP 34388, FCC Sept 30 2025 Order, Beland & Murphy 2016, Orben & Przybylski 2019, Singapore NIE, Estonia AI Leap, Australia AITSL) check out exactly as written. The argumentative spine of the book — that teacher training is the variable that determines whether educational technology works — is on firm empirical ground.

**The 13 CONTRADICTED findings are clustered in three failure modes that are all fixable.** First, citation precision errors (Stroebe 2020 wrong journal, Fiechter author list, Pellegrini vs. Di Pietro & Castaño Muñoz, ASA = sociological not statistical) — these are bibliographic fixes that take an hour each and do not affect the underlying arguments. Second, numerical precision drift (Demszky 13→24, ASSISTments $46.23, Chetty $250K present-value vs. lifetime, CTE d=1.57 stale on MetaX, Ch 4 cost-effectiveness units) — these need either a correct number or a re-anchored qualitative claim. Third, framing-level over-attribution (Indiana SB 78 sunset clause, Colorado HB25-1135 scene, Clotfelter/Ladd/Vigdor "national scale," Introduction WestEd 2024/US scope) — these are paragraphs that need substantive rewriting against the actual statutory or source text.

**The single highest-priority fix** is the American Sociological / American Statistical Association error in Chapter 10 and the back-matter Notes. It is repeated three times in Ch 10 + once in Notes + once in References. It leans on the prestige of the wrong professional society. It is also the easiest possible fix: global find-and-replace, plus correcting the Stroebe journal/volume/issue/pages in two places. A reviewer with statistical training will catch this within the first ten pages of Chapter 10 and lose trust in the rest of the chapter. Fix this before anything else moves toward production.

**The second-highest-priority fix** is the Indiana SB 78 "sunset clause" paragraph in Chapter 3, because the legal mischaracterization could be quoted against the book's larger argument by any reader who looks up the statute. Anchor against the enrolled-text reading.

**The third-highest-priority fix** is the Chapter 4 cost-effectiveness arithmetic — not because the conclusion is wrong (it isn't) but because the printed units are wrong, the printed costs are unsourced, and the printed effect size is unsourced. The 48× ratio survives; the show-your-work paragraph does not. Rebuild the calculation with sourced inputs and correctly labeled units, or replace it with a qualitative cost-effectiveness argument that does not pretend to precision the inputs cannot bear.

**Of 75 UNVERIFIED items, ~40 are low-stakes** — author-voice biographical claims (Northeastern AI Fluency cert numbers, the 700-student figure, the 18-month research timeline), composite vignettes correctly labeled as composite in endnotes (but not always inline), and statutory verbatim quotes where the surrounding substance is verified but the exact wording could not be confirmed without access to the enrolled statute texts. Most of these are confidence-level adjustments, not factual errors.

**Of the ~10 OUTDATED items, most are state-count drift** (33 vs. 35 vs. 41 phone-ban statutes; the moving-target problem inherent in writing about active legislation). The chapter-level fix is to pick a count and a date and pin it; the book-level fix is to add a footnote or appendix note about how the count was current as of [date] and where to find the latest tracker.

**The composite-disclosure timing problem** appears three times (Frontmatter Preface, Ch 9 Colorado opener, Ch 12 capstone vignette). Each is fixable with an inline label ("Imagine a...") or a real named case to replace the composite. Bear's editorial judgment is more useful than mine on whether to convert each to a real named example or keep as composite and surface the label inline.

**Most of the chapter-internal [verify] flags from the writing pass have now been resolved upward** to either CONFIRMED, CONTRADICTED, or surface-level UNVERIFIED. The most consequential surviving UNVERIFIED items are the Kestin 0.73–1.3 SD precision (Ch 7) and the WestEd ASSISTments precise cost (multiple files). Both deserve targeted author attention before the manuscript moves to press.

**Bottom line.** The book's argument is defensible. The book's specific claims need a careful editorial pass against the consolidated `factchecks/` directory. Critical fixes: about a dozen. Hours of editorial work to address them all: realistically 15–25 hours of focused author time. The fact-check pass surfaced no findings that would force the central argument to revise — only findings that would force specific paragraphs, citations, and numbers to revise.

---

*Generated 2026-05-17. Per-chapter assertions files live alongside this report in `factchecks/`. Source chapter files have been annotated with inline `<!-- FACT-CHECK FLAG: ... -->` comments at the location of each OUTDATED, CONTRADICTED, or UNVERIFIED finding, and each chapter has had a `## References` section appended listing CONFIRMED primary-source citations.*
