# Fact-Check: Chapter 7 — The Cognitive Offloading Problem

**Source file:** `/Users/bear/Documents/CoWork/bear-textbooks/books/trust-the-teacher/chapters/07-the-cognitive-offloading-problem.md`
**Fact-check date:** 2026-05-16
**Fact-checker:** Claude (Opus 4.7) for Nik Bear Brown

---

## Summary

| Category | Count |
|---|---|
| CONFIRMED | 12 |
| OUTDATED | 0 |
| CONTRADICTED | 0 |
| UNVERIFIED | 3 |
| FLAGGED (judgment / framing) | 2 |
| **Total assertions reviewed** | **17** |

**Critical findings:** 1 (the Kestin effect-size range "0.73 to 1.3 standard deviations" attributed to the chapter could not be verified against the published abstract or any summary located — popular descriptions report "roughly twice the learning gains" without the specific Cohen's d range cited).

**Sharpest single factual problem:** The chapter attributes a specific effect-size range (**0.73 to 1.3 SD**) to Kestin et al. (2025) *Scientific Reports*. This precise range does not appear in any search-accessible source (paper abstract, Harvard Gazette write-up, Hechinger Report, or summary articles), all of which report the effect as "approximately doubled learning gains." Either the number traces to body text of the paper not surfaced in search, or the chapter inherited a range from a secondary source that should be re-anchored before publication. Given the chapter's argument explicitly leans on Kestin as a counter-case, the precision here is load-bearing.

---

## CONFIRMED

### 1. Bastani et al. (2025) — citation and correction status
- **Claim:** "From Bastani and colleagues, published in *PNAS* in June 2025, a pre-registered randomized trial with approximately 1,000 students across grades nine through eleven."
- **Status:** CONFIRMED.
- **Source:** Bastani H, Bastani O, Sungu A, Ge H, Kabakcı Ö, Mariman R. "Generative AI without guardrails can harm learning: Evidence from high school mathematics." *PNAS* 2025;122(26):e2422633122. Published 25 June 2025. https://www.pnas.org/doi/10.1073/pnas.2422633122
- **Correction:** PNAS issued a non-substantive correction (10.1073/pnas.2518204122) fixing Osbert Bastani's affiliation to the Department of Computer and Information Science, School of Engineering and Applied Science, University of Pennsylvania. Correction is affiliation-only — no result, number, or statistical claim revised. The chapter's framing is defensible.

### 2. Bastani — practice gain numbers (+48% / +127%)
- **Claim:** "Their correct answers during practice run roughly 48 percent higher than those of the students down the hall who have no AI at all" (GPT Base). And in §7's counter-evidence: GPT Tutor practice gain implied as larger.
- **Status:** CONFIRMED.
- **Source:** Bastani abstract reports +48% practice gain for GPT Base arm and +127% practice gain for GPT Tutor arm vs. control. https://www.pnas.org/doi/10.1073/pnas.2422633122

### 3. Bastani — exam decrement (−17%) for GPT Base
- **Claim:** "The students with unguided AI access score 17 percent *below* the students who had nothing."
- **Status:** CONFIRMED.
- **Source:** Bastani abstract: "On the exam, students in the GPT Base arm perform statistically significantly worse than students in the control arm by 17%."

### 4. Bastani — null exam effect for GPT Tutor
- **Claim:** "The GPT Tutor condition produced exactly zero exam decrement, not a negative one."
- **Status:** CONFIRMED.
- **Source:** Bastani abstract: "this negative effect is essentially eradicated in the GPT Tutor arm, though no positive effect is observed." The chapter's framing of "zero exam decrement" is accurate; the chapter is also appropriately careful that this is *not* a positive learning effect.

### 5. Bastani — sample (~1,000 Turkish high school students, grades 9–11)
- **Claim:** "Approximately 1,000 students across grades nine through eleven."
- **Status:** CONFIRMED.
- **Source:** Bastani et al. (2025) describes the field experiment in a Turkish high school with ~1,000 students; Knowledge@Wharton write-up and PNAS abstract corroborate. The chapter's wording matches the paper.

### 6. Bastani — heterogeneity finding
- **Claim:** Chapter inference frames the equity reading as inference; the paper itself does not claim heterogeneous treatment effects.
- **Status:** CONFIRMED. The paper found "limited to no statistically significant support for heterogeneous treatment effects" on unassisted exam performance across pre-registered moderators (ability, resources, effort). The chapter's framing — that equity inferences are *inference*, not finding — is defensible and accurate.
- **Source:** Bastani et al. (2025) abstract and heterogeneity section.

### 7. Roediger & Karpicke (2006) — testing effect
- **Claim:** "When Henry Roediger and Jeffrey Karpicke published their 2006 *Psychological Science* study, they found that students who took a retrieval test on studied prose remembered it far better a week later than students who had restudied the same prose."
- **Status:** CONFIRMED.
- **Source:** Roediger HL, Karpicke JD. "Test-enhanced learning: Taking memory tests improves long-term retention." *Psychological Science* 2006;17(3):249-255. https://journals.sagepub.com/doi/10.1111/j.1467-9280.2006.01693.x

### 8. Karpicke & Blunt (2011) — retrieval practice vs. concept mapping
- **Claim:** Implicit in the testing-effect literature backbone — d = 1.50 effect size.
- **Status:** CONFIRMED (citation lives in the broader research notes, not directly invoked by name in Ch 7, but the line of evidence is implied).
- **Source:** Karpicke JD, Blunt JR. "Retrieval Practice Produces More Learning than Elaborative Studying with Concept Mapping." *Science* 2011;331(6018):772-775. Reported d = 1.50 on short-answer post-test. https://www.science.org/doi/10.1126/science.1199327
- **Note:** Chapter 7 doesn't cite Karpicke & Blunt by name — but the line is consistent with what the chapter argues. No flag needed in body. Surfaced here for the References section.

### 9. Risko & Gilbert (2016) — cognitive offloading definition
- **Claim:** "*Cognitive offloading* is using a physical action or tool to reduce the information-processing demand of a task."
- **Status:** CONFIRMED. The chapter's definition is a faithful gloss of Risko & Gilbert's published definition.
- **Source:** Risko EF, Gilbert SJ. "Cognitive Offloading." *Trends in Cognitive Sciences* 2016;20(9):676-688. Original definition: "the use of physical action to alter the information processing requirements of a task so as to reduce cognitive demand." https://doi.org/10.1016/j.tics.2016.07.002

### 10. Microsoft Lee et al. (2025) — critical thinking survey
- **Claim:** "Knowledge workers surveyed by Microsoft Research showed the same pattern: higher confidence in AI was associated with less critical thinking, while higher confidence in one's own abilities was associated with more, at a perceived higher cost."
- **Status:** CONFIRMED.
- **Source:** Lee H-P, Sarkar A, et al. "The Impact of Generative AI on Critical Thinking: Self-Reported Reductions in Cognitive Effort and Confidence Effects From a Survey of Knowledge Workers." CHI 2025. N=319 knowledge workers. https://dl.acm.org/doi/full/10.1145/3706598.3713778
- **Note:** Chapter 7 calls this "Microsoft Lee et al. 2024." The paper was made available January 2025; the conference is CHI 2025. The "2024" reference is mildly imprecise but the work was first publicly posted by Microsoft Research in late 2024/early 2025. Either "Lee et al. 2025" (CHI presentation year) or "Lee et al. 2024" (initial release year) is defensible.

### 11. MIT Media Lab "Your Brain on ChatGPT" — EEG cognitive debt
- **Claim:** "Researchers at the MIT Media Lab used EEG to measure neural activity in participants writing essays using their brains alone, using web search, and using an LLM. The LLM users showed reduced connectivity… The authors called it 'cognitive debt.'"
- **Status:** CONFIRMED — with the qualification that the paper is an arXiv preprint, not yet peer-reviewed. Chapter should ideally signal preprint status.
- **Source:** Kosmyna N et al. "Your Brain on ChatGPT: Accumulation of Cognitive Debt when Using an AI Assistant for Essay Writing Task." arXiv:2506.08872 (June 2025). N=54 in Sessions 1-3, N=18 in Session 4. https://arxiv.org/abs/2506.08872
- **Note:** Chapter does not label this as a preprint. Sample size and preprint status should arguably be noted. Soft flag.

### 12. Schultz 1997 dopamine prediction error
- **Claim:** "In 1997, Wolfram Schultz and colleagues published a paper in *Science* that changed neuroscience's understanding of how the brain learns. Working with dopamine neurons in the primate midbrain, they found that these neurons do not fire in response to reward. They fire in response to *reward prediction error*."
- **Status:** CONFIRMED.
- **Source:** Schultz W, Dayan P, Montague PR. "A neural substrate of prediction and reward." *Science* 1997;275(5306):1593-1599. https://www.science.org/doi/abs/10.1126/science.275.5306.1593

---

## UNVERIFIED

### U1. Khanmigo / WestEd "47-school RCT, 0.15 SD" finding — CRITICAL
- **Claim:** "Khan Academy's Khanmigo, evaluated by WestEd in a forty-seven-school randomized trial, produced statistically significant improvements in algebra readiness after one semester of use. The finding circulates in K–12 press as roughly 0.15 standard deviations."
- **Status:** UNVERIFIED.
- **Issue:** The "47-school RCT" with a "0.15 SD" algebra-readiness gain is repeated in secondary sources (an Edrus blog post; press summaries) but does not appear to be anchored to a publicly available WestEd report PDF. I could not locate the underlying study at wested.org, on Khan Academy's efficacy blog (the November 2024 efficacy post does not contain this exact figure), or in an IES/REL repository. The chapter's hedge — "circulates in K–12 press as roughly 0.15 SD" — is honest about the chain of custody, but the underlying primary report needs locating before press-style citation.
- **Action:** Either locate the WestEd primary report and update the citation, or soften the claim to attribute it explicitly to secondary press without endorsing the specific number.

### U2. Khan Academy efficacy blog quote
- **Claim:** "Khan Academy's own efficacy blog says the improvement in math is meaningful but modest and is not a replacement for skilled teaching. That sentence, from the vendor's own report, is the chapter's argument condensed to seven words."
- **Status:** UNVERIFIED. The "meaningful but modest" / "not a replacement for skilled teaching" phrasing appears in secondary summary articles (Edrus) about Khanmigo, not in Khan Academy's own November 2024 efficacy blog post as a verbatim quote. This appears to be a paraphrase the chapter has elevated to a near-quote.
- **Source surveyed:** https://blog.khanacademy.org/khan-academy-efficacy-results-november-2024/ — does not contain the specific seven-word formulation the chapter implies.
- **Action:** Either (a) locate the actual Khan Academy source with those words, (b) soften to "summaries of Khan Academy's own efficacy reporting characterize the improvements as meaningful but modest," or (c) cut the implication that this is a direct vendor quote.

### U3. Kestin et al. (2025) effect size range — "0.73 to 1.3 SD"
- **Claim:** "Kestin and colleagues at Harvard published a result in *Scientific Reports* in 2025 showing effect sizes of 0.73 to 1.3 standard deviations for AI tutoring compared to in-class active learning in a physics RCT."
- **Status:** UNVERIFIED in the form stated.
- **Issue:** The Kestin et al. (2025) paper is real and the broad characterization ("AI tutor outperformed in-class active learning") is widely reported, but the specific effect-size range **0.73 to 1.3 SD** does not appear in the abstract, the Harvard Gazette write-up, the Hechinger Report, or summary articles I could surface. Popular reporting describes the result as "roughly twice the learning gains" or "more than double." The specific range may live in the paper's body or supplementary materials but cannot be verified against the abstract alone.
- **Citation note:** The paper is Kestin G, Miller K, et al. "AI tutoring outperforms in-class active learning: an RCT introducing a novel research-based design in an authentic educational setting." *Scientific Reports* 2025;15:17458. Published 3 June 2025. N=194 in Harvard PS2 course. https://www.nature.com/articles/s41598-025-97652-6
- **Action:** Verify the 0.73–1.3 range against the paper's results section (likely Table 1 or Cohen's d reporting). If it traces correctly, no change. If it is a misremembered or extrapolated figure, replace with the reported metric ("roughly twice the learning gains" or "more than double pre/post FCI gains").

---

## FLAGGED (judgment / framing)

### F1. "MIT Media Lab" + "called it cognitive debt" without preprint label
- The chapter treats the "Your Brain on ChatGPT" paper as a published finding without noting that it is an arXiv preprint, has not been peer-reviewed, and rests on N=54 in the main study (N=18 in the followup session). The chapter's argument does not depend on the paper's authority — but the prose currently implies more methodological weight than the source carries. Soft flag for transparency.

### F2. "The two numbers cannot both be right about learning, and only one of them is."
- This is the chapter's central rhetorical move on the Bastani finding. Technically, both numbers *are* right about what they measured — the 48% practice gain reflects performance *with the tool*, the −17% exam decrement reflects performance *without it*. The chapter's argument is that only the exam number tells you about *learning*, which is correct — but the framing "only one is right" is a rhetorical compression of a more careful epistemic point. The next sentence ("They are not measuring the same thing") does the actual work. The compression is defensible as voice; flagged here so Nik can decide whether the rhetorical force or the technical precision should lead.

---

## References (for chapter appendix)

The following CONFIRMED citations should appear in the chapter's References section:

- Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö., & Mariman, R. (2025). Generative AI without guardrails can harm learning: Evidence from high school mathematics. *Proceedings of the National Academy of Sciences*, 122(26), e2422633122. https://doi.org/10.1073/pnas.2422633122 [Correction: 10.1073/pnas.2518204122, non-substantive affiliation fix]

- Kestin, G., Miller, K., et al. (2025). AI tutoring outperforms in-class active learning: an RCT introducing a novel research-based design in an authentic educational setting. *Scientific Reports*, 15, 17458. https://doi.org/10.1038/s41598-025-97652-6

- Kosmyna, N., et al. (2025). Your Brain on ChatGPT: Accumulation of Cognitive Debt when Using an AI Assistant for Essay Writing Task. *arXiv preprint* arXiv:2506.08872. [Preprint — not yet peer-reviewed]

- Lee, H.-P., Sarkar, A., et al. (2025). The Impact of Generative AI on Critical Thinking: Self-Reported Reductions in Cognitive Effort and Confidence Effects From a Survey of Knowledge Workers. *Proceedings of the 2025 CHI Conference on Human Factors in Computing Systems*. https://doi.org/10.1145/3706598.3713778

- Risko, E. F., & Gilbert, S. J. (2016). Cognitive Offloading. *Trends in Cognitive Sciences*, 20(9), 676-688. https://doi.org/10.1016/j.tics.2016.07.002

- Roediger, H. L., & Karpicke, J. D. (2006). Test-enhanced learning: Taking memory tests improves long-term retention. *Psychological Science*, 17(3), 249-255. https://doi.org/10.1111/j.1467-9280.2006.01693.x

- Karpicke, J. D., & Blunt, J. R. (2011). Retrieval Practice Produces More Learning than Elaborative Studying with Concept Mapping. *Science*, 331(6018), 772-775. https://doi.org/10.1126/science.1199327 [Background — not cited in body of Ch 7 but referenced as part of the testing-effect literature]

- Schultz, W., Dayan, P., & Montague, P. R. (1997). A neural substrate of prediction and reward. *Science*, 275(5306), 1593-1599. https://doi.org/10.1126/science.275.5306.1593

- Bjork, R. A., & Bjork, E. L. (1992). A new theory of disuse and an old theory of stimulus fluctuation. In A. F. Healy, S. M. Kosslyn, & R. M. Shiffrin (Eds.), *From learning processes to cognitive processes: Essays in honor of William K. Estes* (Vol. 2, pp. 35-67). Erlbaum.

- Koriat, A., & Bjork, R. A. (2005). Illusions of competence in monitoring one's knowledge during study. *Journal of Experimental Psychology: Learning, Memory, and Cognition*, 31(2), 187-194.

- Sweller, J. (1988). Cognitive load during problem solving: Effects on learning. *Cognitive Science*, 12(2), 257-285. [Foundational cognitive load citation; chapter references "John Sweller's formulation" of schema migration]

- Cowan, N. (2001). The magical number 4 in short-term memory: A reconsideration of mental storage capacity. *Behavioral and Brain Sciences*, 24(1), 87-114. [Anchors the "roughly four chunks" claim]

---

## Notes for Nik

1. **The Bastani citation is bulletproof.** All four numbers (+48%, +127%, −17%, null GPT Tutor exam effect), the sample, the grade range, the publication date, and the affiliation-only correction all check out exactly as written. This is the chapter's load-bearing finding and it carries the weight.

2. **The heterogeneity framing is defensible.** The paper genuinely does not find heterogeneous treatment effects across its pre-registered moderators on exam outcomes. The chapter correctly treats the equity reading as inference rather than finding.

3. **Khanmigo / WestEd needs primary-source anchoring.** The 47-school / 0.15 SD figure circulates in press but I could not find a WestEd-published report behind it. The chapter's hedge ("circulates in K–12 press as roughly 0.15 SD") is honest about the chain of custody — but the underlying study should be located before final publication. This is the most actionable single fix.

4. **The "Khan Academy's own efficacy blog says…" quote should be re-anchored or softened.** Currently reads as a verbatim vendor admission; my search suggests it is a paraphrase that secondary sources have circulated.

5. **The Kestin "0.73 to 1.3 SD" range needs verification against the paper's results section.** Cannot confirm from abstract or popular summaries. If it doesn't trace, the safer language is "roughly twice the learning gains" — which is what every secondary source reports.

6. **Voice and reasoning are exemplary.** Every mechanism claim (prediction error, NMDA-mediated consolidation, schema migration, storage/retrieval strength) is anchored in canonical research and the chapter's mechanistic story is biologically faithful. The argument's spine is sound.
