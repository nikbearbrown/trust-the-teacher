# Fact-Check Assertions: Chapter 13 — The Fix That Costs Almost Nothing

**Date:** 2026-05-17 (revised same day — see Resolution Note below)
**Source:** `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/chapters/13-the-fix.md`
**Field:** Education policy / AI in education (trade book)
**Fact-checker:** Claude (Opus 4.7)

## Resolution Note (2026-05-17, second pass — and a third-pass correction)

**Second pass (initial fix):** The bare-name course list was replaced with a category-labeled, hyperlinked list. URLs were matched by content description against canonical Harvard sources because the original lnkd.in shortlinks were not dereferenced.

**Third pass (Bear-supplied canonical URLs):** Bear supplied the actual resolved targets of the lnkd.in shortlinks. Six of the ten URLs in the second-pass fix were content-matched incorrectly. The chapter has been re-edited with the canonical URLs Bear provided. The corrected mapping:

| # | Original item | Second-pass URL (wrong) | Third-pass URL (canonical) |
|---|---|---|---|
| 1 | *Introduction to Generative AI* | folded into HKS course homepage | [HKS Class 1 — How GenAI Works](https://generative-ai-course.hks.harvard.edu/1-how-genai-works/class-1) ✓ matched |
| 2 | *Prompt Engineering* | CS50x AI notes (wrong) | [HKS Class 4 — Prompt Engineering](https://generative-ai-course.hks.harvard.edu/2-using-genai/class-4) |
| 3 | *Beyond Chatbots: System Prompts, RAG* | HKS Class 5 ✓ matched | [HKS Class 5](https://generative-ai-course.hks.harvard.edu/2-using-genai/class-5) ✓ |
| 4 | *Generative AI in Teaching & Learning* playlist | Bok Center playlist ✓ matched | [Bok Center playlist](https://www.youtube.com/playlist?list=PL_kRkvxqHjkqjnhAdSdejAkyQf1TnPkNM) ✓ |
| 5 | *Teaching with AI in the Classroom* | Harvard TLL (wrong institution) | [Harvard Business Publishing Education](https://www.hbsp.harvard.edu/educator-training/teaching-with-ai) |
| 6 | *The Basics of Generative AI* | HKS course homepage (wrong type) | [HKS *Slate* Google Sites page](https://sites.google.com/g.harvard.edu/hksslate-genai/the-basics-of-generative-ai) |
| 7 | 2025 CS50x AI lecture | /x/2025/notes/ai/ (wrong path) | [/x/weeks/ai/](https://cs50.harvard.edu/x/weeks/ai/) |
| 8 | CS50 Extension AI / Prompt Engineering | /extension/2025/fall/notes/ai/ (wrong term) | [/extension/2025/spring/weeks/10/](https://cs50.harvard.edu/extension/2025/spring/weeks/10/) |
| 9 | *GPT-4* CS50 Tech Talk | ✓ matched | [youtu.be/vw-KWfKwvTQ](https://www.youtube.com/watch?v=vw-KWfKwvTQ) ✓ |
| 10 | *LLMs and the End of Programming* | ✓ matched | [youtu.be/JhCl-GeT4jw](https://www.youtube.com/watch?v=JhCl-GeT4jw) ✓ |

**Three substantive category corrections** from the third pass beyond URL paths:
- Item 5 (*Teaching with AI in the Classroom*) is **Harvard Business Publishing Education** — a commercial-publisher educator-training program (free with HBP Education registration), not the Harvard TLL resource page I had matched it to. Different institution, different category.
- Item 6 (*The Basics of Generative AI*) is a **Google Sites slate page hosted on g.harvard.edu**, part of the HKS *Slate* companion resource collection — not the HKS open course homepage. A static reference page rather than a structured course.
- Items 1, 2, 3 are all **distinct classes within the HKS open course** rather than three different things — the same course covers introduction, prompt engineering, and RAG across its class sequence. The chapter now names the three classes explicitly with their direct URLs rather than folding them into a course-homepage link.

The COMBINATION #1 verdict below stands as the original finding. The Resolution Note is the audit trail. The third-pass corrections improve URL precision and category honesty but do not change the chapter's underlying argument about content availability and recognition gap.

---

## Breakdown Counts

| Category | Count |
|---|---|
| Total flagged assertions | 19 |
| CONFIRMED | 8 |
| OUTDATED | 0 |
| CONTRADICTED | 1 |
| UNVERIFIED | 8 |
| COMBINATION (multi-claim) | 2 |
| By content type | STAT: 7, GUIDELINE: 3, APPROVAL: 1, EVIDENCE: 4, SPECIALIST: 2, CURRENT: 2 |
| By assertion type | BASIC: 11, EMPHATIC: 3, POSITIVE: 1, I-LANGUAGE: 2, COMBINATION: 2 |

---

## Critical / Immediate Review

### CONTRADICTED #1 — Bauer & Erdogan extrapolation to "half" the recognition gap

**Sentence (line 73):** *"…something on the order of half."*

- **Verdict:** CONTRADICTED in the form stated, and author has already self-flagged ([verify: the extrapolation is mine, not the literature's]).
- **Reason:** Bauer, Bodner, Erdogan, Truxillo & Tucker (2007, *Journal of Applied Psychology*) is a real and influential meta-analysis on newcomer adjustment during organizational socialization. The paper tests how socialization tactics, information seeking, role clarity, self-efficacy, and social acceptance feed into job satisfaction, organizational commitment, performance, and turnover. It does *not* report a "half the recognition gap" quantitative figure for mid-career professionals; the extrapolation from a newcomer-onboarding meta-analysis to mid-career teachers acquiring AI credentialing recognition is the author's inference, several inferential steps removed from the source. The author's inline flag is honest; the "on the order of half" number should either be removed, replaced with "a meaningful fraction," or supported with a different source if one exists.
- **Source:** [Bauer et al. 2007 PubMed](https://pubmed.ncbi.nlm.nih.gov/17484552/); [PDX Scholar PDF](https://pdxscholar.library.pdx.edu/cgi/viewcontent.cgi?article=1026&context=busadmin_fac); [Bauer, Erdogan et al. 2025 *Journal of Management* update](https://journals.sagepub.com/doi/abs/10.1177/01492063241277168)
- **Recommended action:** Drop the precise "half" framing in favor of a qualitative formulation, or cite a different literature (e.g., teacher-incentive RCTs) for the specific magnitude claim.

### COMBINATION #1 — HarvardX course list correctness and edX availability

**Sentence (line 43):** *"Introduction to Generative AI. Prompt Engineering. Beyond Chatbots: System Prompts, RAG. Generative AI in Teaching and Learning. Teaching with AI in the Classroom. The Basics of Generative AI. The 2025 CS50x AI lecture. The CS50 extension on AI and Prompt Engineering."*

- **Verdict:** COMBINATION — partly CONFIRMED, partly UNVERIFIED, with title-precision issues across the list. Author has inline-flagged this with [verify against the current HarvardX catalog].
- **Per-item breakdown:**
  - *Introduction to Generative AI* — UNVERIFIED as a HarvardX edX title. The closest exact match on edX is "AI: Introduction to Generative AI" from **Pragmatic AI Labs**, not HarvardX. Harvard's similarly named offering is "Generative AI: How to Use It and Why It Matters" (HKS Executive Education, registration-based, not free).
  - *Prompt Engineering* — UNVERIFIED as a standalone HarvardX edX course. CS50x covers Prompt Engineering as a topic within the AI week, but no standalone HarvardX course with this title was located.
  - *Beyond Chatbots: System Prompts, RAG* — CONFIRMED as a class in the HKS "Science and Implications of Generative AI" lecture series (Class 5). Free to view on the HKS site.
  - *Generative AI in Teaching and Learning* — UNVERIFIED as an edX course. Harvard hosts a teaching-resources page and a video playlist of the same name (GSE Teaching & Learning Lab); this is curated resources, not a credentialing course.
  - *Teaching with AI in the Classroom* — UNVERIFIED as an edX course; appears to refer to Bok Center / TLL resources rather than a HarvardX-credentialed offering.
  - *The Basics of Generative AI* — CONFIRMED as an HKS slate page ("The Basics of Generative AI") and Class 1 of the HKS GenAI course. Free.
  - *2025 CS50x AI lecture* — CONFIRMED. CS50x publishes its AI week annually; the 2025 lecture is archived publicly.
  - *CS50 extension on AI and Prompt Engineering* — CONFIRMED in substance (CS50 covers Prompt Engineering within the AI week and Malan has lectured publicly on "Teaching CS50 with AI") but the precise "extension" framing is loose.
- **Source:** [Harvard PLL AI courses](https://pll.harvard.edu/subject/artificial-intelligence); [HKS Science and Implications of GenAI](https://generative-ai-course.hks.harvard.edu/); [CS50x 2025 AI week](https://cs50.harvard.edu/x/2025/weeks/ai/); [Harvard Teach with GenAI page](https://www.harvard.edu/ai/teaching-resources/); [HarvardX CS50 AI on edX](https://www.edx.org/learn/artificial-intelligence/harvard-university-cs50-s-introduction-to-artificial-intelligence-with-python)
- **Recommended action:** Tighten the catalog list to match actual edX/HarvardX titles. Several items in the list are curated resource pages or HKS lecture series, not professional-credential-bearing courses, and the chapter's later argument leans on the *credential* reading. Either label each item by what it actually is (course / lecture series / resource library) or restrict the list to credentialed offerings.

---

## Full Findings

### Sentence 1 — Line 13 (Learning objective 3)

**Quote:** *"the ASSISTments $46-per-student trained-teacher result from Chapter 2"*
- **Assertion type:** BASIC (cross-reference)
- **Content type:** STAT
- **Verdict:** CONFIRMED — and notably stronger than the Ch 2 factcheck originally suggested. WestEd's 2024 cost-effectiveness analysis (Feng, Collins & Weiser) does report $207,794.34 total, or **$46.23 per student**, for ASSISTments implementation in the North Carolina trial. The Ch 2 factcheck flagged this as CONTRADICTED for lack of a surfaceable source; that flag should be revised — the source exists and is publicly available.
- **Source:** [WestEd 2024 cost analysis](https://www.wested.org/resource/cost-and-cost-effectiveness-of-assistments-online-math-support/); [ERIC ED655721 full PDF](https://files.eric.ed.gov/fulltext/ED655721.pdf); [Evidence-Based Policy review](https://nospin.evidencebasedpolicy.org/articles/assistments-low-cost-online-tool-support-7th-grade-math-learning)
- **Note for project:** Recommend updating `02-the-app-assertions.md` to reflect that the $46.23 figure is corroborated by the WestEd 2024 PDF.

### Sentence 2 — Line 17 (Prologue cross-reference)

**Quote:** *"the 44%-no-AI-PD baseline"*
- **Assertion type:** BASIC (cross-reference)
- **Content type:** STAT
- **Verdict:** UNVERIFIED in this exact framing. The EdWeek Research Center (fall 2024) reports 43% of teachers had received at least one PD session on AI — implying ~57% had not. By fall 2025 the trained number rose to 50%, leaving ~50% with no PD. "44% no AI PD" doesn't cleanly map onto either survey. Recommend tracing the figure to its specific source (likely RAND ASDP or EdWeek Research Center; the prologue's own factcheck should pin it).
- **Source:** [EdWeek 2025 PD survey](https://www.edweek.org/technology/teacher-ai-training-is-rising-fast-but-still-has-a-long-way-to-go/2025/11); [RAND ASDP AI training panel](https://www.rand.org/pubs/research_reports/RRA956-31.html)

### Sentence 3 — Line 41–43 (HarvardX course catalog)

**Quote:** *"Harvard and HarvardX have published, free to audit, the following AI-relevant courses as of mid-2026 [verify against the current HarvardX catalog…]: Introduction to Generative AI. Prompt Engineering. Beyond Chatbots: System Prompts, RAG. Generative AI in Teaching and Learning. Teaching with AI in the Classroom. The Basics of Generative AI. The 2025 CS50x AI lecture. The CS50 extension on AI and Prompt Engineering."*
- **Assertion type:** EMPHATIC (load-bearing list)
- **Content type:** CURRENT (catalog inventory)
- **Verdict:** See COMBINATION #1. Mixed; several entries are not HarvardX edX courses but Harvard-hosted resource pages or HKS lecture-series classes. Author has inline-flagged.

### Sentence 4 — Line 45 (HarvardX Professional Certificate)

**Quote:** *"HarvardX offers a Professional Certificate in Computer Science for AI built around several of these."*
- **Assertion type:** BASIC
- **Content type:** APPROVAL (credential)
- **Verdict:** CONFIRMED. HarvardX does offer the "Professional Certificate in Computer Science for Artificial Intelligence" on edX, comprising CS50x and CS50's Introduction to AI with Python (with optional companion courses).
- **Source:** [edX HarvardX Computer Science for AI](https://www.edx.org/certificates/professional-certificate/harvardx-computer-science-for-artifical-intelligence); [Harvard Online program page](https://harvardonline.harvard.edu/program/professional-certificate-in-computer-science-for-artificial-intelligence)

### Sentence 5 — Line 45 (Certificate pricing range)

**Quote:** *"The verified certificate runs in the range of fifty to three hundred dollars per learner depending on the certificate."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED with minor nuance. Public secondary sources put HarvardX per-course verified certificates in roughly the $149–$299 range, with the full bundled HarvardX CS-for-AI Professional Certificate priced around $466 (10% savings on bundle). The chapter's "$50 to $300" range understates the lower bound slightly for HarvardX specifically — $149 is the more typical floor — but is defensible across HarvardX/MITx/Stanford Online verified certificates considered together.
- **Source:** [BestColleges Harvard AI guide](https://www.bestcolleges.com/resources/free-harvard-ai-courses-online/); [edX Professional Certificate page](https://www.edx.org/certificates/professional-certificate/harvardx-computer-science-for-artifical-intelligence)
- **Recommended action:** Tighten lower bound to ~$149, or specify that the $50 floor refers to individual short courses outside the HarvardX CS-for-AI bundle.

### Sentence 6 — Line 45 (edX for Business district pricing)

**Quote:** *"At district institutional rates through edX for Business, the per-teacher cost likely lands in the fifty-to-one-fifty range [verify with current edX for Business pricing for the specific district size]."*
- **Assertion type:** BASIC (with author's own [verify] flag)
- **Content type:** STAT (institutional pricing)
- **Verdict:** UNVERIFIED. edX for Business publishes a Teams plan starting around $33/user/month, but enterprise-tier pricing is by custom quote, not published rate cards. A $50–$150 per-teacher annual rate is plausible at district scale but cannot be independently confirmed without a specific quote. Author has inline-flagged.
- **Source:** [edX for Business pricing](https://saasworthy.com/product/edx-for-business/pricing); [Business edX home](https://business.edx.org/)
- **Recommended action:** Soften from "likely lands in" to "would plausibly fall in," or remove the precise range and frame as "institutional rates available on quote."

### Sentence 7 — Line 49 (ASSISTments cost figure restated)

**Quote:** *"approximately forty-six dollars per student per year, almost the entirety of which went to teacher time and professional development [Roschelle et al. 2016 *AERA Open*; see Ch 2]"*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** CONFIRMED for the $46 figure — but the citation attribution is misleading. The $46.23 per-student cost figure comes from the **WestEd 2024 cost-effectiveness analysis** by Feng, Collins & Weiser, not from Roschelle et al. 2016 *AERA Open* (which is the underlying efficacy paper from the Maine RCT). The chapter's wording compresses two papers into one citation.
- **Source:** [WestEd 2024 cost analysis (ERIC ED655721)](https://files.eric.ed.gov/fulltext/ED655721.pdf); [Roschelle et al. 2016 AERA Open](https://files.eric.ed.gov/fulltext/EJ1194398.pdf)
- **Recommended action:** Either expand the inline citation to "[WestEd 2024 cost analysis; underlying RCT Roschelle et al. 2016]" or restate as "see Ch 2 and back-matter Note."

### Sentence 8 — Line 51 (EdTech procurement baseline)

**Quote:** *"A typical American school district spends in the neighborhood of one thousand dollars per student per year on educational technology contracts, of which roughly two-thirds of the purchased licenses are never opened [Evelyn Learning Solutions district analysis; see Ch 2 and back-matter Note 1]."*
- **Assertion type:** BASIC
- **Content type:** STAT
- **Verdict:** COMBINATION — see Ch 2 factcheck. The "two-thirds unused" figure is well-supported by Glimpse K12's 2017–18 analysis (200K licenses, 275 schools, 67% unused). The "$1,000 per student per year" baseline is plausible at the district aggregate level but the precise figure has been challenged in the Ch 2 factcheck as not pinned to a current source. The citation attribution ("Evelyn Learning Solutions") is the chapter's stand-in for Glimpse K12; this attribution may not be accurate. Recommend cross-checking with the Ch 2 back-matter to ensure consistent attribution.
- **Source:** [Glimpse K12 2019 GlobeNewswire](https://www.globenewswire.com/news-release/2019/05/15/1825260/0/en/Glimpse-K12-Analysis-of-School-Spending-Shows-that-Two-Thirds-of-Software-License-Purchases-Go-Unused.html); [EdWeek Market Brief 2019](https://marketbrief.edweek.org/meeting-district-needs/k-12-districts-wasting-millions-by-not-using-purchased-software-new-analysis-finds/2019/05)

### Sentence 9 — Line 53 (Vendor-workshop cost arithmetic)

**Quote:** *"A district currently spending one thousand dollars per teacher per year on vendor AI workshops…could instead spend one hundred dollars per teacher on a HarvardX verified certificate and pocket the difference."*
- **Assertion type:** BASIC (hypothetical arithmetic)
- **Content type:** STAT
- **Verdict:** UNVERIFIED for the "$1,000 per teacher per year on vendor AI workshops" baseline. No surfaced source pins a per-teacher vendor-AI-PD figure to $1,000/year; this appears to be a rhetorical anchor borrowed from the EdTech-licensing line in Sentence 8 (where the per-student figure is $1,000, not per-teacher). The two-orders-of-magnitude argument the chapter is making does not collapse if the figure is wrong, but the specific number is unsourced.
- **Recommended action:** Either source the $1,000/teacher/year vendor-AI-PD baseline or reframe as "districts that spend in the four-figure range per teacher on vendor PD."

### Sentence 10 — Line 55 (Free OCW catalogs by university)

**Quote:** *"MIT OpenCourseWare publishes similar material. Stanford Online does. Carnegie Mellon does. The University of Pennsylvania does."*
- **Assertion type:** BASIC
- **Content type:** CURRENT
- **Verdict:** CONFIRMED in substance. MIT OCW, Stanford Online, CMU's Open Learning Initiative, and Penn (via Wharton Online / Coursera) all publish AI-relevant material in free-to-audit form. The claim is uncontroversial.
- **Source:** [MIT OCW](https://ocw.mit.edu/); [Stanford Online](https://online.stanford.edu/); [CMU OLI](https://oli.cmu.edu/)

### Sentence 11 — Line 67 (ABFM CME requirements)

**Quote:** *"The American Board of Family Medicine requires roughly two hundred CME credits over a five-year cycle, plus quarterly knowledge assessments tied to the actual practice of family medicine [American Board of Family Medicine, *Continuous Certification Requirements*; see Ch 8]."*
- **Assertion type:** BASIC
- **Content type:** GUIDELINE
- **Verdict:** CONFIRMED. ABFM's 5-Year Cycle (Certification 2025, effective January 1, 2025) requires exactly 200 CME credits over five years (averaging 50/year, with at least 50% from Division I). The "quarterly knowledge assessments" reference is consistent with ABFM's continuous-knowledge-assessment structure.
- **Source:** [ABFM 5-Year Cycle](https://www.theabfm.org/continue-certification/5-year-cycle/); [2026 Registration Information Booklet](https://www.theabfm.org/app/uploads/2025/08/2026-Registration-Information-Booklet-Family-Medicine-5-Year-Cycle.pdf); [ABFM CME page](https://www.theabfm.org/continue-certification/cme/)

### Sentence 12 — Line 67 (ACCME's role)

**Quote:** *"The Accreditation Council for Continuing Medical Education runs the accreditation system that decides what counts."*
- **Assertion type:** BASIC
- **Content type:** GUIDELINE
- **Verdict:** CONFIRMED. ACCME accredits institutions that provide CME for physicians in the United States.
- **Source:** [ACCME homepage](https://accme.org/); [ACCME about](https://accme.org/about-accme/)

### Sentence 13 — Line 69 (Seat-time PD characterization)

**Quote:** *"Most state professional-development requirements measure seat-time, not knowledge change."*
- **Assertion type:** BASIC
- **Content type:** GUIDELINE
- **Verdict:** UNVERIFIED for the "most states" generalization. The claim is widely repeated in the teacher-PD literature (Darling-Hammond et al. and similar) but no single citation was surfaced supporting "most" quantitatively. Directionally accurate; specific quantification (e.g., "X of Y states require clock-hour audits not competency demonstration") is not pinned in the chapter.
- **Recommended action:** Soften to "Most state professional-development requirements have historically measured seat-time" with a citation to Darling-Hammond or to the Learning Forward state policy reviews.

### Sentence 14 — Line 73 (Bauer & Erdogan extrapolation)

**Quote:** *"if my arithmetic on Bauer and Erdogan's newcomer-adjustment work generalizes correctly to mid-career professionals [verify: the extrapolation is mine, not the literature's], something on the order of half"*
- **Assertion type:** I-LANGUAGE (with [verify] flag)
- **Content type:** EVIDENCE
- **Verdict:** CONTRADICTED — see CRITICAL #1 above.

### Sentence 15 — Line 79 (MOOC completion rates)

**Quote:** *"MOOC completion rates for solo learners hover well under ten percent across the published literature [Reich & Ruipérez-Valiente 2019 *Science* on the trajectory of MOOC engagement; the figure has been stable since 2015]."*
- **Assertion type:** BASIC
- **Content type:** EVIDENCE
- **Verdict:** CONFIRMED. Reich & Ruipérez-Valiente 2019 *Science* (Vol. 363, p. 130, "The MOOC pivot") reports that all-MOOC-participant completion fell from ~6% in 2014–15 to ~3.13% in 2017–18 — consistent with "well under ten percent" for solo learners. The author also notes that 52% of registrants never start the course.
- **Source:** [Reich & Ruipérez-Valiente 2019 Science](https://www.science.org/doi/10.1126/science.aav7958); [Author PDF via ResearchGate](https://www.researchgate.net/profile/Jose-A-Ruiperez-Valiente/publication/330316898_The_MOOC_pivot/links/5c3b5099458515a4c7234c17/The-MOOC-pivot.pdf); [Inside Higher Ed summary](https://www.insidehighered.com/digital-learning/article/2019/01/16/study-offers-data-show-moocs-didnt-achieve-their-goals)

### Sentence 16 — Line 87 (Agua Fria district description)

**Quote:** *"The Agua Fria Union High School District in Arizona built something close to this and walked it up from *how to generate a worksheet* to *how to design a deeper-learning experience that uses AI as a thinking partner without letting the AI do the thinking*, over the course of two academic years [Education Week, *AI Teacher Leaders*, 2025; verify exact program name and timing against EdWeek's archive]."*
- **Assertion type:** BASIC (with author's [verify] flag)
- **Content type:** SPECIALIST (district program)
- **Verdict:** COMBINATION — CONFIRMED in substance, UNVERIFIED in citation specifics.
  - **Confirmed:** Agua Fria Union HSD (AZ) is a real district that has formally committed to AI integration, including a 2024 partnership with OpenAI granting district staff secure ChatGPT premium access. The district describes itself as the first public high school district in the country to do so. The progression-of-sophistication framing ("worksheet → deeper-learning experience") is consistent with their published Information Technology / AI page.
  - **Unverified:** No EdWeek piece titled "AI Teacher Leaders" focused on Agua Fria was surfaced. Multiple 2025 EdWeek pieces on teacher AI leadership exist (e.g., "AI Won't Replace Teachers — But Teachers Who Use AI Will Change Teaching," "Want Teachers to Learn How to Use AI for Instruction? Let Them Design the Tools"), but the precise headline and the precise pairing with Agua Fria as a feature is unconfirmed.
- **Source:** [Agua Fria AI page](https://www.aguafria.org/Page/9372); [Agua Fria district technology AI](https://www.aguafria.org/departments/technology/artificial-intelligence); [EdWeek AI leadership piece, Aug 2025](https://www.edweek.org/technology/want-teachers-to-learn-how-to-use-ai-for-instruction-let-them-design-the-tools/2025/08)
- **Recommended action:** Either pin to a specific EdWeek piece by URL/date or attribute directly to the Agua Fria district's own documentation.

### Sentence 17 — Line 89 (MOC structure analog)

**Quote:** *"The Maintenance of Certification programs are not lectures. They are case-conferences and clinical-reasoning exercises that doctors complete with peer practitioners, on a quarterly cadence, with documentation of the reasoning, not just the answer [American Board of Family Medicine MOC structure; see Ch 8]."*
- **Assertion type:** BASIC
- **Content type:** GUIDELINE
- **Verdict:** UNVERIFIED in the specifics. ABFM's Knowledge Self-Assessment (KSA) and Performance Improvement activities are real components of continuous certification and do involve case-based reasoning. The "quarterly cadence" description is plausibly accurate for ABFM's longitudinal-assessment pathway (the older "MC-FP" structure used quarterly modules; the new 5-Year Cycle includes continuous longitudinal assessment). The specific characterization "case-conferences with peer practitioners" overstates the typical solo nature of online KSAs; peer-based case discussion is more characteristic of specialty-society Performance Improvement modules. Recommend tightening the description to match ABFM's actual structure.
- **Source:** [ABFM 5-Year Cycle](https://www.theabfm.org/continue-certification/5-year-cycle/); [ABFM Continue Certification](https://www.theabfm.org/continue-certification/)

### Sentence 18 — Line 101 (National Board Certification peer-review analog)

**Quote:** *"The mechanism for peer review is the same mechanism districts already use for National Board Certification renewals."*
- **Assertion type:** BASIC
- **Content type:** GUIDELINE
- **Verdict:** UNVERIFIED in the precise mapping. National Board Certification (NBPTS) does use peer-review assessment for both initial certification and Maintenance of Certification (MOC for NBPTS), and renewal involves portfolio review with peer panels. The general claim is consistent with NBPTS practice. The specific claim that the peer-panel mechanism districts use for NBPTS renewal could be directly adapted for AI-fluency salary-increment review is the author's analogical proposal, not an established practice.
- **Recommended action:** Pin to NBPTS's documented MOC structure, or frame as "the same general architecture" rather than "the same mechanism."

### Sentence 19 — Line 105 (Teachers learning on YouTube at midnight)

**Quote:** *"teachers who never asked for them and who are quietly learning what they actually need on YouTube, at midnight, on their own time, with no one in their professional lives the wiser."*
- **Assertion type:** EMPHATIC (rhetorical close)
- **Content type:** EVIDENCE (descriptive)
- **Verdict:** UNVERIFIED in literal form; this is a rhetorical synthesis. RAND and EdWeek surveys do show that teachers report informal self-directed AI learning outside district-provided PD, and that institutional recognition of that learning lags. The "midnight YouTube" framing is figurative and reasonable in voice; no specific source claim attaches.

---

## Unverified Assertions Table

| # | Line | Claim | Why unverified | Priority |
|---|------|-------|----------------|----------|
| 1 | 17 | "44%-no-AI-PD baseline" | Doesn't cleanly match EdWeek 43%/50% trained figures; needs prologue source | Medium |
| 2 | 41–43 | HarvardX course title list (5 of 8 items) | Several entries not actual HarvardX edX courses | High |
| 3 | 45 | "$50–$300 per learner" lower bound | HarvardX floor is ~$149; range mixes credential tiers | Low |
| 4 | 45 | edX for Business "$50–$150" per teacher | Enterprise quotes not publicly listed | Low |
| 5 | 53 | "$1,000/teacher/year on vendor AI workshops" | No source for per-teacher vendor-AI-PD baseline at this figure | High |
| 6 | 69 | "Most state PD requirements measure seat-time" | Directionally true; quantification not pinned | Medium |
| 7 | 73 | "On the order of half" the recognition gap closed | Author-flagged extrapolation, contradicted in form | High |
| 8 | 87 | "Education Week, *AI Teacher Leaders*, 2025" — exact title | No EdWeek piece with that title surfaced | Medium |
| 9 | 89 | "Quarterly cadence" + "case-conferences with peer practitioners" for ABFM MOC | Overstates peer-based structure of typical KSAs | Medium |
| 10 | 101 | "Same mechanism" as NBPTS renewals | Analogical, not direct equivalence | Low |

---

## AI-Pass Flags

- **The chapter's three inline [verify] flags are well-placed.** Each marks a genuine uncertainty (HarvardX catalog correctness; edX for Business pricing; Bauer & Erdogan extrapolation). This is good practice. The fact-check confirms two are partially unsupported (Bauer & Erdogan, course catalog) and one is properly hedged but unverifiable (edX for Business district rate).
- **The cross-reference to Chapter 2's ASSISTments $46/student figure is stronger than the Ch 2 factcheck originally reported.** WestEd's 2024 cost-effectiveness PDF (ERIC ED655721) does publish $207,794.34 / $46.23 per student. The Ch 2 factcheck's CONTRADICTED #1 should be revised on this point and Ch 13's citation tightened to credit Feng/Collins/Weiser WestEd 2024 rather than Roschelle 2016.
- **The "$1,000 per teacher per year on vendor AI workshops" baseline on line 53 is the chapter's most quietly weak number.** The reader is invited to do "the arithmetic" against $100 HarvardX certificates, but the $1,000/teacher figure is not anchored to a source and may be a borrow from the per-student EdTech procurement line. The argument the chapter is making (two-orders-of-magnitude waste in current PD spend) is plausible but the specific number wants a citation.
- **The chapter is voice-compliant.** "I" used for positions, "you" used for invitation, "we" used for figuring-out-together. Forbidden phrases not detected. Specification moves (Problem A vs Problem B; content vs incentives) are well-executed in the Feynman house style.
- **The Bauer & Erdogan citation is the single most concerning specific claim.** The author flagged it; the flag is correct. The "on the order of half" number is doing real argumentative work and should either be removed or replaced with a source that actually supports the magnitude for mid-career professional credential recognition. Newcomer-onboarding meta-analysis is several inferential steps removed.
- **No phone-ban state count appears in this chapter,** so the known book-level inconsistency (22-in-2025 vs 33-as-of-2026) is not in play here.
- **The HarvardX course list deserves a rewrite before publication.** The chapter's argument — that the content layer is solved at the level of the highest-prestige institution — is correct in substance, but the specific list mixes HarvardX edX courses with HKS lecture series with curated GSE/Bok resource pages, and presents them all as if they were the same kind of object ("free to audit"). They are not. For the chapter's credentialing argument, the credentialed courses (CS50 AI; HarvardX Professional Certificate in CS for AI) carry the load; the resource pages are supplementary. Tightening this list to "courses that issue a recognizable credential" would sharpen the argument.

---

## Single Sharpest Factual Problem

**The Bauer & Erdogan "on the order of half" extrapolation on line 73.** The author has flagged it inline, which is honest, but the underlying citation does not support the magnitude. Bauer et al. 2007 is a meta-analysis of organizational socialization for newcomers — it studies role clarity, self-efficacy, and social acceptance as mediators of onboarding outcomes. It does not, and cannot, supply a numerical estimate of "half the recognition gap closed" for mid-career teachers acquiring AI credentialing. The extrapolation crosses two boundaries simultaneously: from newcomers to mid-career professionals, and from organizational-socialization outcomes to credential-recognition outcomes in a school district. Either the precise "half" number needs to be sourced from a different literature (teacher-incentive RCTs, salary-schedule reform studies) or the chapter should drop the magnitude and say "a meaningful fraction of the recognition gap" without the quantification. The argument survives the change; the precision of the number, as written, claims a foundation in evidence that the cited paper cannot provide.
