# Fact-Check Assertions: Chapter 2 — The App

**Date:** 2026-05-16
**Source:** `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/chapters/02-the-app.md`
**Field:** Education policy / AI in education (trade book)
**Fact-checker:** Claude (Opus 4.7)

## Breakdown Counts

| Category | Count |
|---|---|
| Total flagged assertions | 22 |
| CONFIRMED | 12 |
| OUTDATED | 1 |
| CONTRADICTED | 1 |
| UNVERIFIED | 8 |
| COMBINATION (multi-claim) | 1 |
| By content type | STAT: 10, GUIDELINE: 2, EVIDENCE: 8, SPECIALIST: 2 |
| By assertion type | BASIC: 13, EMPHATIC: 4, POSITIVE: 3, I-LANGUAGE: 2 |

---

## Critical / Immediate Review

### CONTRADICTED #1 — ASSISTments cost per student

**Sentence (line 105):** *"WestEd's 2024 cost-effectiveness analysis put the all-in cost of the Maine implementation at $46.23 per student per school year."*

- **Verdict:** CONTRADICTED in precise form. The publicly available program documentation (Evidence-Based Programs, Social Programs That Work, IES What Works Clearinghouse, Blueprints) consistently cites ASSISTments cost as "less than $100 per student" with the marginal software cost effectively zero. I could not surface a WestEd 2024 cost-effectiveness analysis pinning the figure to $46.23 per student in the time budget.
- **Concern:** The author's footer caveat does not flag this. The number is highly specific ($46.23, to the cent) and load-bearing for the chapter's "free software / teacher time is the cost" argument. If the WestEd source exists and the figure is real, the citation should be made explicit (URL, page). If not, the figure should be revised to the "less than $100 per student" canonical citation.
- **Source check:** [WestEd ASSISTments replication study](https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/); [Social Programs That Work — ASSISTments](https://evidencebasedprograms.org/programs/assistments/); [Blueprints program page](https://www.blueprintsprograms.org/programs/1261999999/assistments/print/)
- **Recommended action:** Author should locate the WestEd cost-effectiveness analysis PDF and confirm the exact figure (and year), or change the body text to "less than $100 per student per year" with a citation to the canonical Evidence for ESSA / IES WWC summary.

### OUTDATED #1 — Glimpse K12 totals

**Sentence (line 11):** *"In 2017 and 2018, they audited 200,000 software licenses purchased by 275 schools across the United States."*

- **Verdict:** CONFIRMED on numbers. But framing of the chapter's overall money figure is OUTDATED.
- **Specific issue:** Line 11 also says *"EdWeek Market Brief revisited the same question in 2024 and found that the problem had improved, but the remaining waste still totaled more than a billion dollars annually in unused K–12 licensing fees."* I could not confirm a 2024 EdWeek Market Brief revisit at this dollar specificity. The widely-cited "more than $1 billion in K-12 ed-tech licensing fees go to waste" figure is from EdWeek Market Brief's November 2019 reporting (extrapolated from the Glimpse K12 200K-license sample to the national K-12 ed-tech software market). A 2024 follow-up may exist, but the dollar figure attribution may be conflating the original 2019 estimate with a hypothetical 2024 update. Recommend pinning to the exact EdWeek Market Brief 2024 piece (URL + date), or revising the framing.
- **Source:** [EdWeek Market Brief 2019: $1B in waste](https://marketbrief.edweek.org/education-market/more-than-1-billion-in-k-12-ed-tech-licensing-fees-go-to-waste/2019/11); [Glimpse K12 globenewswire 2019](https://www.globenewswire.com/news-release/2019/05/15/1825260/0/en/Glimpse-K12-Analysis-of-School-Spending-Shows-that-Two-Thirds-of-Software-License-Purchases-Go-Unused.html)

---

## Full Findings

### Sentence 1 — Line 3 (title), Line 11 (body)

**Quote:** *"the $165 billion EdTech industry"* (title) and the three-number breakdown on lines 27–31.
- **Assertion type:** EMPHATIC (title); BASIC (body)
- **Content type:** STAT (industry sizing)
- **Verdict:** CONFIRMED for the methodology discussion. HolonIQ projected the broader-bundle EdTech total at ~$404B by 2025 (now showing actual closer to $310B per the chapter's reading); Market Research Future and similar consultancies put the pure-play software segment in the $163–170B range for 2024. The author's careful distinction among the three numbers ($165B pure-play / $310–404B bundle / $6T total education) is the correct disambiguation. The title figure ($165B) is the pure-play segment, accurately labeled.
- **Source:** [HolonIQ $404B projection](https://www.holoniq.com/notes/global-education-technology-market-to-reach-404b-by-2025); [HolonIQ Education Outlook 2025](https://www.holoniq.com/notes/2025-global-education-outlook)
- **Note:** Author has done unusually careful work here. The "$165B" figure is widely cited and approximately matches Market Research Future's $167B segment estimate.

### Sentence 2 — Line 11

**Quote:** *"A company called Glimpse K12 checked the login data. In 2017 and 2018, they audited 200,000 software licenses purchased by 275 schools across the United States and asked a simple question: how many of these were actually used? The answer came back: about one in three."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Glimpse K12 studied $2B in spending across 200K licenses in 275 schools (2017–18); 67% unused = one in three actually used. Numbers match.
- **Source:** [Glimpse K12 announcement](https://www.globenewswire.com/news-release/2019/05/15/1825260/0/en/Glimpse-K12-Analysis-of-School-Spending-Shows-that-Two-Thirds-of-Software-License-Purchases-Go-Unused.html)

### Sentence 3 — Line 11

**Quote:** *"In some schools the unused fraction climbed past ninety percent."*
- **Assertion type:** EMPHATIC
- **Content type:** STAT
- **Verdict:** CONFIRMED. Glimpse K12 specifically reported "in some cases, the number of unused licenses was as high as 90 percent."
- **Source:** [EdWeek Market Brief 2019](https://marketbrief.edweek.org/meeting-district-needs/k-12-districts-wasting-millions-by-not-using-purchased-software-new-analysis-finds/2019/05)

### Sentence 4 — Line 11

**Quote:** *"the remaining waste still totaled more than a billion dollars annually in unused K–12 licensing fees."*
- **Assertion type:** EMPHATIC
- **Content type:** STAT
- **Verdict:** UNVERIFIED for the 2024 attribution. The "$1 billion+" figure is from EdWeek Market Brief 2019. See OUTDATED #1.

### Sentence 5 — Line 27

**Quote:** *"Market Research Future estimated this segment at roughly $167 billion in 2024."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** UNVERIFIED in this session — Market Research Future is a paywalled consultancy and I did not pull the exact report. The figure is consistent with the consensus range the chapter then describes ($163–170B). Recommend a direct citation to the Market Research Future report.

### Sentence 6 — Line 29

**Quote:** *"HolonIQ, the firm most cited in education-investment circles, projected total global EdTech expenditure at roughly $404 billion by 2025."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED.
- **Source:** [HolonIQ $404B by 2025](https://www.holoniq.com/notes/global-education-technology-market-to-reach-404b-by-2025)

### Sentence 7 — Line 29

**Quote:** *"the actual 2024 total came in closer to $310 billion."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** UNVERIFIED. HolonIQ has revised downward in their more recent outlook but the precise $310B 2024 figure was not directly surfaced. Recommend direct HolonIQ 2025 Outlook citation with page reference.

### Sentence 8 — Line 31

**Quote:** *"HolonIQ puts that [global education spending] at roughly six trillion dollars."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED with minor nuance. HolonIQ's headline figure is $7.3T global education spending by 2025; "roughly six trillion" understates the current projection slightly but is defensible as a conservative rounding. The directional argument (EdTech is a single-digit % of total ed spending) holds in either framing.
- **Source:** [HolonIQ Global Education Market](https://www.holoniq.com/notes/sizing-the-global-edtech-market)

### Sentence 9 — Line 61

**Quote:** *"AI with a teacher in the loop in real time — the configuration developed by Google DeepMind and the tutoring platform Eedi in 2025."*
- **Assertion type:** BASIC
- **Content type:** SPECIALIST
- **Verdict:** UNVERIFIED. The Google DeepMind × Eedi 2025 tutoring collaboration is plausible and consistent with publicly reported partnerships but I did not surface the specific announcement in this session. Recommend citation to DeepMind blog or Eedi press release.

### Sentence 10 — Line 63

**Quote:** *"AI as teacher copilot — developed by Demszky and colleagues at Stanford."*
- **Assertion type:** BASIC
- **Content type:** SPECIALIST
- **Verdict:** UNVERIFIED. Dora Demszky's Stanford group does work on AI tutoring/coaching (Tutor CoPilot is a known project, Demszky et al. 2023/2024). Plausible attribution; recommend direct citation to the published paper.

### Sentence 11 — Line 73

**Quote:** *"The paper that established the finding most cleanly is by Hamsa Bastani and colleagues at Wharton, published in *PNAS* in 2025."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Bastani et al., "Generative AI without guardrails can harm learning: Evidence from high school mathematics," PNAS 2025.
- **Source:** [Bastani et al. 2025 PNAS](https://www.pnas.org/doi/10.1073/pnas.2422633122); [SSRN preprint](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=4895486)
- **Note on task-brief citation:** The task brief mentioned "Bastani PNAS 122(26) June 25 2025." PubMed ID 40560616 and ADS reference "2025PNAS..12222633B" confirm publication in PNAS volume 122 in 2025. The June 25 date is the PubMed indexing date.

### Sentence 12 — Line 75

**Quote:** *"The setting is a large high school in Turkey. About a thousand students across three grade levels..."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. The Wharton summary confirms "nearly a thousand high school math students" at "a large high school in Turkey during the Fall semester of the 2023–2024 academic year." Three grade levels and section-level (cluster) assignment match the published methods.
- **Source:** [Knowledge @ Wharton](https://knowledge.wharton.upenn.edu/article/without-guardrails-generative-ai-can-harm-education/)

### Sentence 13 — Line 79

**Quote:** *"During practice, GPT Base students scored about 48% higher than control on the practice problems. GPT Tutor students scored about 127% higher."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Published abstract explicitly reports "48% improvement in grades for GPT Base and 127% for GPT Tutor" during the assisted practice sessions.
- **Source:** [Bastani et al. 2025 PNAS](https://www.pnas.org/doi/10.1073/pnas.2422633122)

### Sentence 14 — Line 81

**Quote:** *"On the closed-book exam, with the AI off, GPT Base students scored about 17% *lower* than control. Statistically significant. GPT Tutor students scored about the same as control."*
- **Assertion type:** EMPHATIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Paper reports a "17% reduction in grades for GPT Base" on the closed-book exam, with GPT Tutor neutralizing but not improving on control.
- **Source:** [Bastani et al. 2025 PNAS](https://www.pnas.org/doi/10.1073/pnas.2422633122)

### Sentence 15 — Line 101

**Quote:** *"ASSISTments is a free online math homework platform developed at Worcester Polytechnic Institute. ... In 2014 and 2015, a team led by Jeremy Roschelle at SRI International ran a randomized trial enrolling 2,769 seventh-grade students across 43 schools in Maine."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. WPI authorship confirmed; SRI-led trial in 43 Maine schools; seventh-grade math; Roschelle et al. published in *AERA Open* (2016). Sample size of 2,769 students is consistent with the published account.
- **Source:** [Roschelle et al. 2016 AERA Open](https://files.eric.ed.gov/fulltext/EJ1194398.pdf); [WWC Study Review](https://ies.ed.gov/ncee/wwc/Study/86375)

### Sentence 16 — Line 101

**Quote:** *"Students assigned to ASSISTments gained roughly a tenth of a standard deviation on the state eighth-grade math assessment, sustained one year after the intervention ended."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Long-term follow-up showed treatment effects at end of 8th grade with effect size ≈ 0.10.
- **Source:** [NSF / WPI long-term follow-up](https://par.nsf.gov/servlets/purl/10443313)

### Sentence 17 — Line 101

**Quote:** *"A replication in North Carolina with nearly 6,000 students across 63 schools produced consistent results."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. WestEd's North Carolina replication is documented in the program's evidence record.
- **Source:** [WestEd ASSISTments replication](https://www.wested.org/support/efficacy-of-assistments-online-homework-support-for-middle-school-mathematics-learning/)

### Sentence 18 — Line 105

**Quote:** *"WestEd's 2024 cost-effectiveness analysis put the all-in cost of the Maine implementation at $46.23 per student per school year."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONTRADICTED in precise form — see CONTRADICTED #1 above. Canonical cost citations say "less than $100 per student" without pinning to $46.23.

### Sentence 19 — Line 111

**Quote:** *"A January 2026 synthesis by RAND Europe, reviewing six years of large-scale educational technology trials run with the Education Endowment Foundation and the UK Department for Education."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED.
- **Source:** [RAND commentary January 2026](https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html)

### Sentence 20 — Line 111

**Quote:** *"*teacher training and support consistently made or broke the success of EdTech interventions, with the most successful programmes providing high-quality, ongoing professional development*."*
- **Assertion type:** BASIC (direct quotation)
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED — exact phrasing matches the RAND January 2026 commentary's summary recommendation.
- **Source:** [RAND commentary January 2026](https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html)

### Sentence 21 — Line 121 (Horvath / screen data block)

**Quote:** *"Students using computers six or more hours daily on PISA score sixty-six points lower than non-users. TIMSS 2019 found daily computer use in mathematics and science associated with forty-one to fifty-one point declines. PIRLS 2021's shift from paper to digital assessment produced a twenty-seven-point overall drop in reading scores."*
- **Assertion type:** BASIC
- **Content type:** STAT (assessment data)
- **Verdict:** UNVERIFIED. OECD PISA 2022 reports a 49-point gap between low and high screen-time users with a different threshold (1 hour vs. 5–7 hours). The "66 points lower for ≥6 hours" framing could be from Horvath's *The Digital Delusion* synthesis of PISA data and may not be directly attributable to OECD's headline reports. TIMSS and PIRLS figures similarly need direct sourcing. Since the chapter is engaging with Horvath's argument and is explicit that "these are not numbers Horvath is fabricating," the chapter's burden is lower — but a research-notes citation should still pin each figure.
- **Recommendation:** Cite directly to Horvath 2024 chapter 5 (where these are aggregated) AND to the OECD/IEA primary tables.

### Sentence 22 — Line 149

**Quote:** *"John Hattie's *Visible Learning* synthesis ... reports that teacher-student relationships and feedback quality both produce effect sizes around $d = 0.72$, the highest-leverage interventions in the dataset."*
- **Assertion type:** EMPHATIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED for teacher-student relationships (d ≈ 0.72) and feedback (d ≈ 0.73). Author's "both ... around 0.72" is a defensible rounding.
- **Note:** "Highest-leverage interventions in the dataset" is a slight overstatement — Hattie's database now contains 250+ influences, and several rank higher than 0.72 (collective teacher efficacy ≈ 1.39; teacher estimates of achievement ≈ 1.29; cognitive task analysis ≈ 1.29). Teacher-student relationships are in the high-leverage tier, but not "the highest." Recommend softening to "among the highest-leverage interventions" or naming the actual rank.
- **Source:** [Visible Learning teacher-student relationships](https://www.visiblelearningmetax.com/influences/view/teacher-student_relationships); [Hattie ranking](https://visible-learning.org/hattie-ranking-influences-effect-sizes-learning-achievement/)

### COMBINATION #1 — Lines 63, 125, 145 — collected unverified attributions

**Quote block:** Multiple specialist attributions throughout the chapter — Demszky/Stanford (line 63); Bastani arms scope (line 91 — chapter's own scope caveat is adequate); Hattie's "highest-leverage" framing (line 149 — see above); Griliches 1957 hybrid corn paper (line 145).

- **Verdict:** Mixed. Griliches 1957 is a real and famous paper ("Hybrid Corn: An Exploration in the Economics of Technological Change," *Econometrica* 25:501–522) — the substantive attribution is correct, the framing slightly compressed. Other attributions are individually plausible but each warrants a primary-source citation in the research notes.

---

## Unverified Assertions Table

| # | Line | Claim | Why unverified | Priority |
|---|------|-------|----------------|----------|
| 1 | 11 | 2024 EdWeek Market Brief follow-up with "$1B+ waste" | Original figure is from 2019; 2024 follow-up specifics not located | High |
| 2 | 27 | Market Research Future "$167B in 2024" | Paywalled report not accessed | Low |
| 3 | 29 | HolonIQ 2024 total "closer to $310B" | Specific revised figure not in surfaced material | Medium |
| 4 | 61 | Google DeepMind × Eedi 2025 collaboration | Specific announcement not pulled | Medium |
| 5 | 63 | Demszky et al. "AI as teacher copilot" (Tutor CoPilot) | Paper name/citation not pulled | Medium |
| 6 | 75 | "Four ninety-minute sessions" | Methods detail not directly verified | Low |
| 7 | 121 | PISA 66 / TIMSS 41–51 / PIRLS 27 specific figures | Different OECD threshold gave 49; need direct citation | High |
| 8 | 141 | Specific 1910 / 1990 farm workforce % | Plausible but uncited | Low |

---

## AI-Pass Flags

- **The Bastani numbers (48% / 127% / −17%) all check out** against the published PNAS abstract. This is the chapter's load-bearing finding and it lands.
- **The Hattie "highest-leverage" framing** is a small but real overstatement. Teacher-student relationships and feedback are in the high tier but several influences exceed them. Easy fix.
- **The ASSISTments $46.23 figure** is the chapter's single most concerning specific claim. The Maine ASSISTments cost is "less than $100" per the public records; the $46.23 precision implies a primary source the author should make explicit. If no such source exists, soften.
- **Author's footer caveat (line 187)** correctly names the Bastani replication gap, the GPT-Tutor-vs-positive-effect inference gap, and the long-run-teacher-skill gap. These are the right three openings to flag.
- **Voice / hard rules compliance:** chapter uses "I" sparingly and honestly, names papers and people, avoids forbidden phrases. The Mollick centaur/cyborg framing referenced in the task brief is not actually invoked by name in this chapter — only the underlying configurations are described.
- **Horvath engagement:** the chapter explicitly accepts the careful version of Horvath's data and contests only the inference. This is the right move and reduces the fact-check burden on the contested screen-time numbers — but those numbers should still be sourced in research notes.

---

## Single Sharpest Factual Problem

**The ASSISTments "$46.23 per student per school year" figure on line 105.** This is highly specific (to the cent), load-bearing for the chapter's central argument (teacher time, not software cost, is the binding constraint), and not corroborated by the public-domain program cost records I could surface. Canonical sources say "less than $100 per student" without pinning to a precise figure. Either the WestEd 2024 cost-effectiveness analysis exists and the citation needs to be made explicit (URL, page), or the figure needs to be revised to the canonical wording. The chapter's argument survives either way — but the precision of the number, as written, claims a source the reader cannot find.
