# Fact-Check Assertions: 00-introduction.md

**Date:** 2026-05-17
**Source file:** `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/chapters/00-introduction.md`
**Field:** Education policy / AI in education (trade-book introduction)
**Fact-checker:** Claude (Opus 4.7) for Nik Bear Brown

---

## Summary

| Category | Count |
|---|---|
| CONFIRMED | 6 |
| OUTDATED | 0 |
| CONTRADICTED | 1 |
| UNVERIFIED | 3 |
| FLAGGED (framing) | 2 |
| **Total flagged assertions** | **12** |

**Breakdown by content type:** STAT: 6 | GUIDELINE: 0 | APPROVAL: 0 | EVIDENCE: 4 | SPECIALIST: 2 | CURRENT: 0

**Critical findings:** 1 — the WestEd ASSISTments "$46 per student" figure (here written without cents) is the same number flagged as CONTRADICTED in precise form in the Ch. 2 fact-check. The Introduction *amplifies* the figure: opens with it ("forty-six dollars"), closes with it ("forty-six dollars per student. Six hundred thousand dollars across the participating districts"), and adds a new specific — $600K aggregate — that does not appear in the Ch. 2 fact-check trail. If the WestEd cost-effectiveness analysis cannot be located, both the per-student figure and the aggregate need re-anchoring.

**Sharpest single factual problem:** The Introduction's closing return (line 112) reads: *"The WestEd ASSISTments trial cost forty-six dollars per student. Six hundred thousand dollars across the participating districts."* The $600,000 aggregate is arithmetic the chapter is doing on the unverified per-student figure (roughly $46 × 13,000 students implied) — but the Roschelle et al. (2016) trial that the back matter cites enrolled ~2,700 students across ~44 schools in Maine. $46 × 2,700 ≈ $124K, not $600K. Either the trial sample is larger than the Roschelle 2016 paper, or the aggregate dollar figure is doing arithmetic on a different (larger) implementation. This needs reconciliation before the figure runs in the opener *and* the closing return.

---

## Critical / Immediate Review

### CRITICAL #1 — $46/student + $600K aggregate: arithmetic does not reconcile with the cited Roschelle 2016 trial

**Sentences (lines 7 and 112):**
- (Line 7) *"The intervention they tested was not an AI tutor. ... The students used school-owned devices the schools already had. The total per-student cost of the trial was forty-six dollars, and all of it went to teacher professional development."*
- (Line 112) *"The WestEd ASSISTments trial cost forty-six dollars per student. Six hundred thousand dollars across the participating districts."*

- **Verdict:** CONTRADICTED in precise form (per-student figure) + UNVERIFIED (aggregate figure).
- **Issue:** Two distinct problems compound.
  1. The **per-student figure** is the same $46.23 figure flagged in Ch. 2 fact-check (CONTRADICTED #1) — the publicly available cost-effectiveness sources (Evidence-Based Programs, IES WWC, Blueprints) consistently report ASSISTments cost as "less than $100 per student" with no precise WestEd $46 figure surfaced.
  2. The **$600K aggregate** is a new specific that does not appear in any prior fact-check, and which does not arithmetically reconcile with the Roschelle et al. (2016) *AERA Open* paper the back matter cites as the source for the WestEd trial. Roschelle 2016 reports the Maine middle-school math implementation across approximately 44 schools and ~2,700 students. At $46/student × 2,700 students = ~$124,000. The "Six hundred thousand dollars across the participating districts" figure implies ~13,000 students, which is roughly 5× the cited trial. Either (a) the $600K refers to a larger replication/scaling study not yet cited; (b) the per-student figure is wrong; or (c) the aggregate is wrong. All three figures (per-student, aggregate, and student count) must reconcile.
- **Cross-reference:** See Ch. 2 fact-check, `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/factchecks/02-the-app-assertions.md`, CONTRADICTED #1.
- **Action required:** Author must locate the WestEd cost-effectiveness analysis PDF (if it exists) and pin per-student + aggregate to that source, or revise both figures. The current state — two consistent-sounding but unsourced specifics bookending the introduction — is the introduction's sharpest exposure.
- **Suggested reference:** Roschelle, J., Feng, M., Murphy, R. F., & Mason, C. A. (2016). "Online Mathematics Homework Increases Student Achievement." *AERA Open* 2(4). https://journals.sagepub.com/doi/10.1177/2332858416673968 ; WestEd ASSISTments efficacy summary: https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/

---

## Full Findings

### EVIDENCE — CONFIRMED with caveat
**Assertion type:** BASIC
**Sentence (line 7):** "In the spring of 2024, a research team at WestEd ran a randomized controlled trial in middle school mathematics classrooms across the United States."
**Claim checked:** Spring 2024 timing and "across the United States" framing.
**Finding:** PARTIALLY CONFIRMED. The Roschelle et al. (2016) *AERA Open* paper cited in the back matter is the canonical WestEd ASSISTments RCT — but it was conducted in the 2012–2014 window, not 2024, and its sample was Maine middle schools, not "across the United States." If the chapter is referring to a *different, newer* WestEd ASSISTments trial conducted in spring 2024, that trial is not cited in the back matter and not surfaced in this fact-check pass. Possible candidates: there is some evidence of follow-up WestEd ASSISTments work (replication, scale-up), but I could not pin a "spring 2024, multistate" trial. If the 2016 Roschelle paper is the intended source, the framing "spring of 2024" and "across the United States" are both off. If a 2024 follow-up exists, it needs citation.
**Expert review needed:** Yes — author must clarify which study and ensure the back matter cites the right paper.
**Suggested reference:** Roschelle, J. et al. (2016) — if this is the intended source, revise "spring of 2024" → "in 2014" and "across the United States" → "across Maine." Otherwise, add the 2024 source.

---

### EVIDENCE — UNVERIFIED
**Assertion type:** BASIC
**Sentence (line 7):** "ASSISTments — a free piece of software, twenty years old, designed by a professor at Worcester Polytechnic Institute and given away to any school that wants it."
**Claim checked:** ASSISTments origin: WPI, ~20 years old, free.
**Finding:** Confirmed in substance. ASSISTments was developed at WPI by Neil Heffernan (Computer Science) starting around 2002–2003 and has been distributed without cost to schools through The ASSISTments Foundation. "Twenty years old" at time of writing (2026) is approximately correct (≈23 years from initial development). The "professor at WPI" attribution is right. The "free" claim is accurate — ASSISTments has no per-student licensing fee.
**Expert review needed:** No (light naming improvement: identifying Heffernan by name would strengthen specificity per CLAUDE.md §6).
**Suggested reference:** The ASSISTments Foundation. https://www.assistments.org

---

### EVIDENCE — CONFIRMED (cross-reference)
**Assertion type:** BASIC
**Sentence (line 23):** "the Bastani PNAS finding from June 2025 confirmed in negative form (students using AI without trained-teacher mediation scored seventeen percent below their peers who used no AI at all)"
**Claim checked:** Bastani et al. 2025 PNAS, -17% closed-book exam result for GPT Base arm.
**Finding:** Confirmed. See Ch. 7 fact-check (CONFIRMED #3). PNAS 122(26):e2422633122, June 25 2025. GPT Base arm scored 17% below control on the closed-book exam. The Introduction's framing "without trained-teacher mediation" is a defensible gloss of the GPT Base condition (which had no scaffolding designed by teachers); the Bastani paper itself frames the contrast as "without guardrails" vs. "with guardrails" (GPT Tutor). The chapter's "trained-teacher mediation" framing is the book's editorial reading, not the paper's exact phrasing — but consistent with the underlying mechanism.
**Suggested reference:** Bastani, H., et al. (2025). *PNAS* 122(26): e2422633122. https://www.pnas.org/doi/10.1073/pnas.2422633122

---

### EVIDENCE — CONFIRMED (cross-reference)
**Assertion type:** BASIC
**Sentence (line 23):** "the Tutor CoPilot Stanford RCT confirmed in positive form (tutors with AI assistance produced gains that were largest for tutors with the least experience — the tool levels the floor by extending the trained human, not by replacing her)"
**Claim checked:** Tutor CoPilot RCT heterogeneity finding.
**Finding:** Confirmed. See Ch. 5 fact-check (CONFIRMED, line 158). 4 percentage point average mastery gain (p<0.01); 9 percentage point gain for students of lower-rated tutors. "Levels the floor" is the chapter's editorial framing; the paper's finding is that the gains were largest for the lowest-rated tutors, which is essentially the same claim.
**Suggested reference:** Wang, R. E. et al. (2024). "Tutor CoPilot." arXiv:2410.03017. https://arxiv.org/abs/2410.03017

---

### STAT — FLAGGED (framing)
**Assertion type:** EMPHATIC
**Sentence (line 25):** "the implementation gap which has defined American educational technology for sixty years is the gap between purchased platforms and trained professionals to operate them"
**Claim checked:** "Sixty years" of implementation gap.
**Finding:** Defensible as rhetoric, light flag on the precise number. Sixty years back from 2026 is 1966 — the early Title III ESEA-funded instructional technology era (overhead projectors, instructional television, early computer-assisted instruction at Stanford under Suppes). The "implementation gap" as a formal concept in implementation science dates from the Pressman & Wildavsky 1973 framing, applied to EdTech in earnest from the late 1980s onward. The Preface (line 37) uses the same "older than the personal computer ... older than the internet ... since the overhead projector" framing more loosely; the Introduction commits to "sixty years." The number is in the right neighborhood but is a rhetorical round number, not a literature-derived one.
**Expert review needed:** No (acceptable as rhetorical framing).
**Suggested reference:** Cuban, L. (1986). *Teachers and Machines: The Classroom Use of Technology Since 1920* — the canonical history of the implementation gap pattern.

---

### EVIDENCE — CONFIRMED (book's own framework)
**Assertion type:** BASIC
**Sentence (line 39):** "The vocabulary the book teaches: *implementation gap*, *cognitive offloading*, *the fluency trap*, *the AI dividend*, *the within-thirty argument*, *the educational exemption*, *the AI+1 teacher*, *the three honest measures*."
**Claim checked:** Internal consistency — do all eight terms appear in the chapters and the glossary?
**Finding:** Confirmed against `99-back-matter.md` glossary (lines 309–331). All eight terms have entries; definitions match the framing here. The one cross-reference concern (see frontmatter fact-check) is that "fluency trap" is the book's own coinage, not an established literature term — the glossary attributes the underlying mechanism correctly to Carpenter et al. 2013 and Bjork & Bjork 1992.
**Expert review needed:** No.

---

### EVIDENCE — CONFIRMED (running thread)
**Assertion type:** BASIC
**Sentence (line 59):** "She is composite, but she is not invented. The fragments of her exist."
**Claim checked:** Does the Introduction's disclosure of the AI+1 teacher as composite hold up across chapters where she appears?
**Finding:** Confirmed in substance. The Introduction explicitly labels the AI+1 teacher as composite — this is the strongest possible disclosure, made up front. The chapter 12 vignette (lines 7–17) does *not* repeat the composite label as starkly inside the vignette itself (see Ch. 12 fact-check), but the Introduction's framing gives the alert reader the right interpretive lens. The Introduction's listing of "fragments" — Ch. 2 ASSISTments teacher, Ch. 5 Tutor CoPilot tutor, Ch. 6 EEF lesson-prep teacher, Ch. 8 Finnish DigiErko, Ch. 9 Phone Fridays teacher, Ch. 12 — is internally consistent with the chapters as drafted.
**Expert review needed:** No (commendable composite handling here; Ch. 12 should mirror this disclosure inside the vignette itself — flagged in 12-assertions).

---

### EVIDENCE — UNVERIFIED (method claim)
**Assertion type:** BASIC
**Sentence (line 94):** "The book takes about five hours to read end-to-end. The references behind it took eighteen months to read."
**Claim checked:** Eighteen-month research timeline (also in Preface).
**Finding:** UNVERIFIED externally; first-person methodological claim. Repeated from the Preface (line 59). Consistent with the citation density of the chapters and CLAUDE.md §11. Acceptable as authorial framing.
**Expert review needed:** No.

---

### EVIDENCE — UNVERIFIED (method claim)
**Assertion type:** EMPHATIC
**Sentence (line 100):** "I used AI for three things: synthesizing the research literature (more than two thousand peer-reviewed papers, meta-analyses, NBER working papers, and policy reports), drafting the connective tissue between argument moves I had already worked out, and stress-testing the argument against the strongest available counter-positions."
**Claim checked:** "More than two thousand peer-reviewed papers" reviewed.
**Finding:** UNVERIFIED externally — first-person methodological claim. Given the breadth of the citation base across twelve chapters (Hattie's 2,100+-meta-analysis corpus alone touches thousands of papers; the cognitive-offloading, SET, value-added, tutoring, professional-development, and EdTech literatures each comprise dozens to hundreds of papers in their own right), a "2,000+ paper" reading set is plausible for an eighteen-month research arc. The figure is in the right order of magnitude for the citation density. No external verifier, but no reason to flag.
**Expert review needed:** No.

---

### STAT — CONFIRMED (cross-reference, with caveat)
**Assertion type:** BASIC
**Sentence (line 106):** "The Bastani trial showed a measurable harm."
**Claim checked:** Bastani 2025 measurable harm characterization.
**Finding:** Confirmed. -17% on closed-book exam for GPT Base arm is the "measurable harm" claim. The Introduction handles this responsibly — does not amplify, does not soft-pedal. See Ch. 7 fact-check.
**Expert review needed:** No.

---

### FLAGGED (framing) — three-movement summary
**Assertion type:** BASIC
**Sentences (lines 65–84):** "The twelve chapters move through three movements. Movement I — The Wrong Answers (Chapters 1–3). ... Movement II — The Evidence (Chapters 4–7). ... Movement III — The Work (Chapters 8–12)."
**Claim checked:** Internal accuracy of the chapter listing.
**Finding:** Confirmed against the chapter files glob. All twelve chapter slugs exist and the descriptions match the chapter openings. The "Movement III adds *What this means Monday morning*" claim on line 90 needs verification across the Movement III chapters — Ch. 12 has a different closing structure (no explicit "Monday morning" header), Ch. 11 has the equity capstone format. If Movement III chapters do not consistently carry the "Monday morning" section, the framing needs to soften to "some Movement III chapters add" or the section needs to be added uniformly. (Spot-check noted; not a hard contradiction without reading every Movement III chapter for the specific header.)
**Expert review needed:** Light — check Ch. 8, 9, 10, 11, 12 for "What this means Monday morning" header consistency.

---

## Unverified / Needs Author Decision Table

| Line | Claim | Status | Action |
|------|-------|--------|--------|
| 7 | WestEd "spring of 2024" trial "across the United States" | Conflicts with 2016 Roschelle paper; 2024 trial not cited | Clarify which study; fix dates and geography |
| 7 | $46/student | Same flag as Ch. 2 (CONTRADICTED) | See Ch. 2 fix; locate WestEd cost analysis |
| 112 | $600K aggregate | Does not reconcile with 2016 trial sample | Reconcile aggregate, per-student, and student count |
| 25 | "Sixty years" of implementation gap | Rhetorical round number | Acceptable; optional Cuban 1986 citation |
| 90 | "Movement III chapters add" Monday-morning section | Need to verify consistency | Check every Movement III chapter for the header |
| 100 | "More than two thousand peer-reviewed papers" | First-person methodological claim | Acceptable as framing |

---

## AI-Pass Flags

- *"You are a school principal, a district leader, an instructional coach, an education policymaker, a state board member, a foundation program officer, or one of the increasingly rare commentators on American education who still reads books rather than only tweets."* (line 31) — long parallel-construction list ending in a sharp aside. Defensible as voice; reads slightly performative. Optional tightening, but consistent with the book's "smartest friend at coffee" register.
- *"watch for one move the book makes repeatedly, in different chapters and against different opponents"* (line 53) — meta-narration about the book's structure. Appears twice (line 53 "Watch for one move..."; line 57 "Watch for the AI+1 teacher..."). Repetition is intentional; not a flag.
- *"That is the entire book in one trial."* (line 15) — single-sentence terminal paragraph, exact same construction as the Preface's "that flaw is the subject of this book" (Preface line 55). Recurring stylistic move; intentional.
- *"Let's begin."* (line 116) — closing sentence. Functional. No flag.

No fabricated-citation flags. No invented-name flags. The methodological self-disclosure at lines 96–108 is itself a model handling of the AI-use question.

---

## References (used in this fact-check)

1. Roschelle, J., Feng, M., Murphy, R. F., & Mason, C. A. (2016). "Online Mathematics Homework Increases Student Achievement." *AERA Open* 2(4). https://journals.sagepub.com/doi/10.1177/2332858416673968
2. WestEd ASSISTments efficacy summary: https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/
3. Bastani, H., et al. (2025). *PNAS* 122(26): e2422633122. https://www.pnas.org/doi/10.1073/pnas.2422633122
4. Wang, R. E. et al. (2024). "Tutor CoPilot." arXiv:2410.03017. https://arxiv.org/abs/2410.03017
5. Cuban, L. (1986). *Teachers and Machines: The Classroom Use of Technology Since 1920*. Teachers College Press.
6. The ASSISTments Foundation. https://www.assistments.org
7. Cross-reference: `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/factchecks/02-the-app-assertions.md` (CONTRADICTED #1 on $46.23/student)
8. Cross-reference: `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/factchecks/05-the-professional-tool-assertions.md` (Tutor CoPilot CONFIRMED)
9. Cross-reference: `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/factchecks/07-the-cognitive-offloading-problem-assertions.md` (Bastani PNAS CONFIRMED)
10. Cross-reference: `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/factchecks/00-frontmatter-assertions.md` (overlapping claims)
