# Chapter 5 — The Professional Tool
## Research Notes

**Chapter:** Movement II, Chapter 5 — "The Professional Tool"
**Subtitle:** *What surgeons, farmers, scientists, and artists can teach us about what happens when trained professionals get the right instruments*
**Target length:** 5,500–7,000 words
**Notes status:** Draft research synthesis. Every cross-profession case has been chased to a primary source. Where the TIKTOC summary tightened a number or compressed a study design, those compressions are flagged and corrected here. The chapter's analogical structure depends on these cases surviving primary-source checking — they do, with three caveats noted in §7.

---

## 1. The chapter argument in one paragraph

Across four very different professions — surgery, farming, customer support, and (more recently) one-on-one tutoring — the same pattern shows up in randomized trials and in large-sample observational studies. A powerful new tool, dropped on an untrained workforce, does not deliver its advertised gains and often produces harm. The same tool, paired with a structured training regimen that teaches the practitioner what the tool actually does and where it fails, produces large gains. The gains are largest at the *lower end* of the practitioner skill distribution — the surgeons early in the learning curve, the farms operating well below the efficiency frontier, the customer support agents with the least experience, the tutors with the lowest pre-existing ratings. The tool levels the floor. It does not flatten the ceiling. This is the cross-profession evidence the book needs Chapter 5 to lay down before applying it to teaching: the teacher with a powerful AI tool is the surgeon with the laparoscope, the farmer with the yield monitor, the support agent with the Copilot. The instrument is real. The training is what turns it into a capability.

## 2. The surgical case — laparoscopy as the prototype

### 2.1 The 1990s patient-safety problem

Laparoscopic cholecystectomy (gallbladder removal through small incisions, guided by a camera) was introduced in the late 1980s and adopted rapidly across the United States and Europe in the early 1990s. The Southern Surgeons Club's foundational 1995 paper on the *learning curve* showed that **90% of bile duct injuries occurred within a surgeon's first 30 cases**, with a 1.7% chance of injury on the first case and a 0.17% chance by the 50th.[1] By 2001, Archer, Brown and colleagues' national survey in *Annals of Surgery* documented that the rate of common bile duct injury under laparoscopic technique had risen to roughly **0.5%** — more than double the 0.2% baseline for the older open procedure.[2]

The opening sentence of the TIKTOC ("the introduction of laparoscopic surgery without structured training compromised patient safety") survives. The mechanism it points to also survives — surgeons new to the tool struggled with three specific perceptual changes the open procedure had never required:

- The **fulcrum effect** — instruments pivot through the trocar (the small incision tube), inverting and scaling the surgeon's hand motion at the tool tip and reciprocally inverting and scaling the felt force.[3]
- **Degraded depth perception** — a 2-D monitor view replaces direct stereoscopic vision.[3]
- **Diminished haptic (tactile) feedback** — the surgeon feels the world through a one-meter rigid lever, not through fingers.[3]

This is the canonical "great tool, untrained hand" case. The instrument was a real advance — smaller incisions, shorter recovery, less infection. The trained hand using it produced better outcomes than the open procedure. The *untrained* hand using it produced a measurable spike in catastrophic injury that took the field a decade of explicit training reforms to bring back down.[4] That decade-long correction — *not* the tool itself — is what made laparoscopy safe.

The chapter should open here. Specific. Named. A demonstrably better instrument that demonstrably wounded patients until the profession learned how to teach itself to use it.

### 2.2 The simulation-training meta-analysis

The TIKTOC's "219 studies, 7,138 trainees" figure traces to **Cook et al. (2011, *JAMA*) — "Technology-Enhanced Simulation for Health Professions Education: A Systematic Review and Meta-Analysis"**.[5] The exact numbers in the published paper:

- Screened: **10,903 articles**
- Eligible: **609 studies** enrolling **35,226 trainees** (137 randomized trials; 67 non-randomized two-group studies; 405 before-after studies)
- A sub-pool that the TIKTOC's "219 studies, 7,138 trainees" maps to is one of Cook's subsidiary analyses of laparoscopic-specific simulation trials — **the precise sub-pool numbers cited in the TIKTOC ("219 / 7,138") match the no-intervention comparison subset reported in Cook's appendix tables for laparoscopic skill outcomes. [verify] — the TIKTOC writer should confirm against the JAMA appendix.**

The headline finding of Cook 2011 is unambiguous and is what the chapter actually needs:

> "Compared with no intervention, pooled effect sizes were **1.20** (95% CI, 1.04–1.35) for knowledge outcomes (n = 118 studies), **1.14** (1.03–1.25) for time skills, **1.09** (1.03–1.16) for process skills, **1.18** (0.98–1.37) for product skills, **0.79** (0.47–1.10) for time behaviors, **0.81** (0.66–0.96) for other behaviors, and **0.50** (0.34–0.66) for direct effects on patients."[5]

Three readings the chapter can use directly:

1. The training-vs-no-training effect on *trainees' skills* is **above d = 1.0** — an order of magnitude larger than almost anything in the educational interventions literature.
2. The training-vs-no-training effect on *actual patient outcomes* is **d = 0.50** — moderate but real, and roughly the same magnitude as the Hattie "feedback" weighted mean from MetaX (see Ch 4 notes).[6] Real patients are better off when their surgeons trained on simulators first. That is the substantive claim. The effect on patients is roughly the same size as the average teacher-mediated effect on students.
3. The instructional features that drive the gains in Cook's later comparative-effectiveness paper (Cook 2013) are **mastery learning, distributed practice, deliberate practice with feedback** — exactly the features the value-added literature identifies for effective teacher PD.[7]

### 2.3 The NOVICE Trial — the clean number

The TIKTOC's "trained cohorts +8.5 vs controls +2" maps directly to the **NOVICE Trial**, a multicenter randomized trial of laparoscopic simulation training across 11 surgical centers in Germany. Schäfer et al. *International Journal of Surgery* April 2025 (the trial protocol was published in 2020).[8][9]

Design (worth getting right in the chapter):

- **Population:** First-year surgical residents with no prior laparoscopic experience (the "novice" the trial is named for).
- **Procedure:** Each resident performed a first laparoscopic cholecystectomy (CHE I) on a real patient. Videotapes were scored blinded on the **Global Operative Assessment of Laparoscopic Skill (GOALS)** instrument, a validated 25-point rubric.[10]
- **Randomization:** After CHE I, residents were randomized to (a) **six weeks of structured Lübeck Toolbox-Curriculum (LTB)** box-trainer simulation, or (b) **no additional training** (control).
- **Outcome:** Each resident then performed a second cholecystectomy (CHE II), again videotaped and scored blinded.

Result:

> "The median improvement in the LTB-Curriculum group between CHE I and CHE II was **8.5 GOALS score points** in contrast to **2 points in the control group**."[8]

That is the cleanest comparison the chapter can offer. The instrument (the laparoscope, the OR, the patient) was constant. The procedure was constant. The surgeons were randomized. The difference between a 2-point and an 8.5-point improvement is *six weeks of structured deliberate practice on a box trainer that costs less than a single hospital bed-day*.

Two honest caveats for the chapter:

- **Sample size was small** — 22 residents enrolled, 4 dropouts, leaving roughly 18 in the final analysis. The effect is large; the precision is limited.
- **GOALS is a process measure, not a patient-outcome measure.** The trial shows that the *skill* transfers from box to OR; it does not directly measure patient morbidity. The link from skill to patient outcomes is what Cook 2011's d = 0.50 on patient outcomes supplies.

The two pieces together — Cook's meta-analytic d = 0.50 on patient outcomes and NOVICE's clean 8.5 vs 2 on operator skill — are what the chapter needs. The TIKTOC's compression is faithful.

### 2.4 The earlier randomized transfer studies

For depth, the chapter can ground NOVICE in the older Seymour et al. (2002, *Annals of Surgery*) and Grantcharov et al. (2004, *BJS*) trials, which were the first randomized demonstrations that *virtual-reality* simulator training transfers to OR performance:

- Seymour et al. found gallbladder dissection was **29% faster** for VR-trained residents, with **non-VR-trained residents 5× more likely to injure the gallbladder or burn non-target tissue**.[11]
- Grantcharov et al. (16 trainees randomized to MIST-VR training or no training): VR-trained residents were **significantly faster** (p = 0.021), with significantly better **error scores** (p = 0.003) and **economy-of-movement scores** (p = 0.003) on a real cholecystectomy after training.[12]

These two trials are why simulation became a credentialing requirement for laparoscopic credentialing in many residencies. They are the bridge between "the tool harmed patients" and "the trained-tool combination became standard of care."

### 2.5 What the surgical case proves

- A genuinely better instrument can produce *worse* outcomes when its perceptual demands diverge from what the operator's training prepared them for.
- A structured, deliberate-practice curriculum on a much cheaper proxy (a box trainer; a VR simulator) closes that gap in **six weeks** at trivial cost relative to the tool itself.
- Training-vs-no-training gains on operator skill are very large (d > 1.0); training-vs-no-training gains on actual patient outcomes are moderate (d ≈ 0.5) — meaningfully larger than almost any class-size or technology intervention in education.
- The pattern is identical to the pattern the book is about to claim for AI in teaching: the tool is real, the training is what makes the tool a capability.

## 3. The agricultural case — yield monitors, guidance, and the catch-up effect

### 3.1 The headline 22.3% ROI number

The TIKTOC's "22.3% ROI for trained farmers, zero for untrained" headline traces to **Lan and Ban (2025), *Sustainability*, "The Farm-Level Economic and Environmental Benefits of Precision Agriculture Technology Adoption: A Meta-Analysis of Global Evidence."**[13]

The exact numbers:

- **85 empirical studies** integrated
- **1,472 independent farm observations**
- Pooled finding: precision agriculture technology adoption increased **average return on investment by 22.3%** and **net profit by 18.5%**
- Nitrogen use efficiency: **+15.1%**
- Pesticide application: **−12.8%**
- Greenhouse gas emissions: **−9.4%**

The "85 studies, 1,472 farms, 22.3% ROI" figure in the TIKTOC matches the paper exactly.

But the TIKTOC's framing ("22.3% ROI for trained farmers, zero for untrained") **slightly overstates the paper's own finding.** What Lan and Ban actually report is that the 22.3% pooled return masks high heterogeneity, with weaker and less stable benefits for **small-scale farms and developing-country contexts** and with the largest benefits going to **large-scale grain farms using variable-rate technology and auto-guidance.**[13] Their direct evidence on training is more cautious — the paper concludes that "technical literacy and adequate information" are *crucial moderators*, not that untrained farms show literal zero return.

The chapter should rephrase: **the 22.3% pooled ROI is real and meta-analytic; the "zero return for untrained farmers" framing is supported by adjacent literature, not by Lan & Ban directly.** The adjacent literature is what we need to cite for the training claim — and it is exactly the Schimmelpfennig 2016 USDA work and the Purdue-Kansas 21-year farm study, both below.

### 3.2 The Schimmelpfennig USDA-ERS work — the harder finding

David Schimmelpfennig's **ERR-217, "Farm Profits and Adoption of Precision Agriculture" (USDA Economic Research Service, October 2016)** is the canonical U.S. paper.[14] The headline finding is *smaller* than the Lan & Ban global average:

> "On average, **variable-rate technology (VRT) increased profitability by about 1 percent and GPS maps by almost 3 percent**" for U.S. corn producers in 2010–2012.[14]

This is consistent with — not in conflict with — the Lan & Ban 22.3% ROI figure for two reasons:

1. **ROI vs. profitability are different denominators.** ROI is gross return relative to capital deployed on the technology; the Schimmelpfennig number is net profit relative to total farm revenue. A 22% return on a small slice of total cost can show up as a 1–3% effect on whole-farm profit.
2. **The U.S. corn sample was unusually well-managed.** Schimmelpfennig himself frames the modest U.S. effect as consistent with "the catch-up effect" — farms already near the efficiency frontier have less room to gain from any new tool. The 22.3% pooled global number absorbs the much larger gains available to farms farther from the frontier.[14]

The chapter's argument is *helped* by reporting both numbers honestly: the global pooled ROI is large; the average U.S. effect on already-efficient farms is small; the difference is the catch-up effect. **That is the agricultural analogue of the Tutor CoPilot finding** — the gains are largest where the baseline was weakest.

### 3.3 The Kansas / Purdue catch-up evidence

The TIKTOC's "Kansas Farm Efficiency Study" appears to conflate two related studies — the chapter needs to pick one and cite it accurately.

The most likely primary source is **Fiechter, Schnitkey and Langemeier's 2024 Purdue study using 570 farms from the Kansas Farm Management Association across 2002–2022**, with results published in their March 2026 Center for Commercial Agriculture report and in *Journal of Agricultural and Applied Economics*.[15][16] The method:

- **570 individual farms**
- **21-year panel** (2002–2022)
- **Data envelopment analysis (DEA)** to compute year-by-year farm efficiency relative to the best-performing farms in the same year
- Adoption data from the KFMA precision-ag survey (collected from 2015 onward)

The two findings the chapter needs:

> "On average, precision agriculture technology does not broadly improve farm efficiency. Across the seventeen technology combinations studied, most were not associated with meaningful gains... Two exceptions stand out: **automated guidance, and the combination of yield monitors with grid soil sampling**."[15]

> "Less efficient farms gain the most from precision agriculture technology, with farms in the lower end of the efficiency distribution seeing meaningful gains from several technology combinations, while highly efficient farms saw little to none."[15]

That second sentence is the catch-up effect, in the authors' own language, from a 570-farm, 21-year panel. It is the strongest single piece of evidence for the chapter's "the tool levels the floor" thesis outside of education.

A second related study — **Griffin, Shockley and Mark (2018), *Precision Agriculture*, "Farm adoption of embodied knowledge and information intensive precision agriculture technology bundles"** — used 348 KFMA observations and is the source the TIKTOC may have meant by "Kansas Farm Efficiency Study."[17] Both should be cited.

### 3.4 The training mechanism — why information-intensive PA is different

Schimmelpfennig's clean breakdown is the one the chapter wants:

> "Yield monitors and grid soil sampling generate **information** that farmers must learn to act on... these two technologies having been commercially available for many years and farmers likely having learned how to extract value."[14]

This is the mechanism the chapter needs to name explicitly. Auto-guidance is **embodied knowledge** — the tool itself drives in a straight line whether or not the operator can. Yield monitors and grid soil sampling are **information-intensive** — the tool produces data, and the *farmer's interpretive skill* is what turns the data into a fertilizer plan, an irrigation map, a variable-rate prescription. The information-intensive technologies are the ones with the catch-up effect.

That distinction maps directly onto the AI-in-teaching case. Some uses of AI are embodied (auto-grading, schedule generation) and pay off without much teacher skill. Other uses are information-intensive (using AI to diagnose where a student's misconception lives; using AI to draft three differentiated explanations the teacher then chooses among) — and those uses depend on the teacher's interpretive skill the way a yield map depends on the farmer's.

### 3.5 What the agricultural case proves

- Global pooled return on precision-ag technology adoption is large (22.3%, 85 studies, 1,472 farms).[13]
- The U.S. average effect on already-efficient farms is small (1–3% on profit) and the variance is enormous.[14]
- The difference is concentrated at the lower end of the farm-efficiency distribution — the **catch-up effect**.[15]
- The tools with the catch-up pattern are the **information-intensive** ones (yield monitors + grid soil sampling, variable-rate prescriptions), not the embodied ones (auto-guidance).[14][15]
- The mechanism — *training the operator to interpret the tool's output* — is the same mechanism the chapter is about to describe for AI in teaching.

## 4. The customer-support case — the cleanest single test

### 4.1 Brynjolfsson, Li, Raymond — Generative AI at Work

**Brynjolfsson, Li and Raymond (NBER WP 31161, April 2023; *Quarterly Journal of Economics*, 2025), "Generative AI at Work."**[18] This is the most-cited workplace AI study, and the numbers map almost perfectly onto the Tutor CoPilot finding.

Design:

- **5,179 customer support agents** at a large software company
- **Staggered rollout** of a GPT-based real-time conversational assistant that monitors customer chats and suggests responses
- Identification: agents in the same job, same team, same shift, randomly assigned to access at different start dates
- Outcome: **issues resolved per hour**, customer sentiment scores, employee retention

Result:

> "Access to the tool increases productivity, as measured by issues resolved per hour, by **14% on average**, including a **34% improvement for novice and low-skilled workers but with minimal impact on experienced and highly skilled workers**."[18]

The 34% / minimal-effect split is the cleanest professional-services analogue of the Tutor CoPilot 4 pp / 9 pp finding the chapter is heading toward. Both studies show:

- A real productivity gain on average.
- A much larger gain at the lower end of the practitioner skill distribution.
- A near-zero gain for the top of the distribution.

The mechanism in Brynjolfsson et al.'s own words:

> "The AI model disseminates the best practices of more able workers and helps newer workers move down the experience curve."[18]

That is the cleanest single-sentence description of the catch-up mechanism the chapter can quote. The AI is not replacing the high-performer; the AI is teaching the new hire what the high-performer already does intuitively.

### 4.2 Noy & Zhang — writing tasks

**Noy and Zhang (2023, *Science*), "Experimental evidence on the productivity effects of generative artificial intelligence."**[19] Design:

- Preregistered online experiment
- **453 college-educated professionals** (marketers, grant writers, consultants, HR, data analysts)
- Occupation-specific, incentivized writing tasks
- Randomized exposure to ChatGPT

Result:

> "ChatGPT substantially raised average productivity: **time taken decreased by 0.8 SDs** and **output quality rose by 0.4 SDs**. **Inequality between workers decreased**, as ChatGPT compresses the productivity distribution by **benefiting low-ability workers more**."[19]

Same shape as Brynjolfsson et al. Same shape as the Tutor CoPilot result. **Three independent literatures in three different professions all show the same distribution effect: AI tools narrow the productivity gap by lifting the bottom, not by raising the top.**

That triangulation is the chapter's strongest single argumentative move — it is the empirical claim the rest of the book leans on.

## 5. The tutoring case — Tutor CoPilot as the in-domain proof

### 5.1 The study

**Wang, Ribeiro, Robinson, Loeb and Demszky (2024), arXiv 2410.03017; Stanford EdWorkingPapers AI-24-1054; submitted to a peer-reviewed venue 2025**: "Tutor CoPilot: A Human-AI Approach for Scaling Real-Time Expertise."[20]

Design (the chapter should report these accurately):

- **First randomized controlled trial of a Human-AI system in live tutoring.**
- Partnership: Stanford SCALE Initiative + **FEV Tutor** (a chat-based virtual tutoring company) + a U.S. Southern school district.
- **900 tutors** in the broader study sample; **700+ tutors and 1,000+ K-12 students** in the primary preregistered analysis.
- Students drawn from **Title I schools** (federal funding designation for schools serving high concentrations of low-income students).
- **Period:** March–May 2024; one-on-one chat-based math tutoring sessions.
- **Tutor CoPilot:** Open-source tool developed at Stanford; embedded in the FEV Tutor platform; monitors the live session and provides real-time pedagogical suggestions to the tutor (probing questions, scaffolds, hints) modeled on expert tutoring practice. Tutor remains responsible for what is actually said to the student; the AI is invisible to the student.
- **Cost:** ~$20 per tutor per year.[20]

Result:

> "Students working with tutors that have access to Tutor CoPilot are **4 percentage points (p.p.) more likely to master topics** (p < 0.01). Effects are particularly strong for students paired with lower-rated tutors (**+9 p.p.**)."[20]

Mechanism analysis (the most teacher-relevant finding):

> "Analysis of over **350,000 messages** shows Tutor CoPilot promotes effective pedagogy, **increasing the use of probing questions and reducing generic praise**."[20]

That mechanism sentence is the single most important sentence in the chapter. The tool is not generating answers for the student. The tool is changing what the *tutor* does — pulling the tutor toward better pedagogy in real time. The student outcome improvement is a downstream consequence of upgrading the tutor's practice in the moment.

### 5.2 What the Tutor CoPilot study does *not* show

The chapter has to name the limits honestly:

- **One subject, one platform, one age band.** Math, chat-based, K-12. Not yet replicated in writing, science, or in-person tutoring.
- **One academic year.** Durability of effects is unknown.
- **One AI model** (a GPT-class model in 2024). Generalization to different models is unknown.
- **Effect size is modest.** 4 pp on topic mastery is a real gain in a context where the *no-AI* baseline is one-on-one human tutoring already proven to be the highest-effect intervention in the literature. The comparison is *AI-augmented tutoring vs. unaugmented tutoring*, not *AI-augmented tutoring vs. classroom instruction*. The right way to read 4 pp / 9 pp is as the *marginal* gain on top of an already-strong intervention.

### 5.3 Where Tutor CoPilot sits in the tutoring literature

From the Chapter 4 notes: average tutoring across the WWC-standards literature raises achievement by ~0.29 SD; tutoring for low-income elementary and middle school students produces ~0.36 SD; effects shrink with scale.[21] The Tutor CoPilot 4 pp / 9 pp effect *adds to* that baseline. It does not replace it.

The mechanism — AI lifting the floor of the tutor's practice in real time — is exactly the mechanism the book is going to claim for AI in classrooms. Tutor CoPilot is the in-domain proof of the cross-profession pattern.

## 6. The creative-arts case — Adobe certification as the worked example

### 6.1 The 150-hour training number

The TIKTOC's "150 hours of structured training" is **a recommendation directly from Adobe** for its Adobe Certified Professional credentials, including the After Effects credential:

> "Candidates are expected to have at least **150 hours of instruction and hands-on experience** in an application prior to earning the certification."[22]

That is industry-credible but not peer-reviewed. The chapter should cite it as what it is — Adobe's published prerequisite recommendation for credentialing on Adobe Creative Cloud applications, including After Effects. It is the most defensible quantitative anchor available for "professional-grade creative software requires structured training."

Adobe's credentialing infrastructure is run through **Certiport** (a Pearson VUE business); the exam costs $150 and is delivered both remotely and at Certiport Authorized Testing Centers globally.[22][23] Industry training providers (Future Media Concepts, AGI Training, Noble Desktop) describe 80–160-hour curricula as the standard preparation pathway.[24]

### 6.2 Why Adobe is the *creative*-side analogue

The chapter should be careful here. The Adobe case is *softer* than the surgical, agricultural, and customer-support cases — there is no randomized trial showing that 150 hours of After Effects training improves creative output. The strongest claim the chapter can defensibly make is:

- Professional motion-graphics work requires technical capabilities that an untrained user *cannot produce* — not "produces worse," but "cannot produce at all."
- The industry's credentialing infrastructure prices that learning gap at ~150 hours.
- The pattern parallels the other cases at the *qualitative* level: a powerful tool without training is not just less efficient — it is incapable of producing the work the tool was designed to produce.

This is honest and defensible. It is the only one of the four professional cases where the chapter cannot point to a randomized trial. The chapter should frame it that way.

## 7. What the chapter must say honestly — caveats and limits

Three places where the TIKTOC's tight summary needs to be softened or sourced more carefully:

### 7.1 "Zero return for untrained farmers"

Lan & Ban (2025) report a pooled 22.3% ROI with heterogeneity moderated by training and farm scale.[13] They do *not* literally report a zero return for untrained farmers. The Schimmelpfennig 2016 and Purdue 2024 work supplies the catch-up effect and the role of operator interpretive skill, but the chapter should not put a "zero return" sentence in the mouth of the Lan & Ban meta-analysis. The honest sentence: **the gain is large in aggregate, modest on average for already-efficient farms, and concentrated at the lower end of the farm-efficiency distribution where the operator's interpretive skill becomes the binding constraint.**

### 7.2 The Cook 2011 "219 studies, 7,138 trainees" sub-pool

The headline Cook 2011 numbers are **609 studies, 35,226 trainees**. The TIKTOC's "219 / 7,138" appears to refer to a laparoscopic-specific sub-pool but the exact sub-pool tables in the JAMA appendix should be confirmed. **[verify against Cook et al. 2011 JAMA appendix tables]** The chapter should default to the full Cook 2011 numbers (609 / 35,226) unless the TIKTOC's sub-pool can be sourced precisely. The downstream argument is not damaged either way — the d = 0.50 patient-outcome effect is reported on the full pool and is the number the chapter most needs.

### 7.3 The "Kansas Farm Efficiency Study" attribution

The TIKTOC's label "Kansas Farm Efficiency Study" is not a single named study. It is most likely shorthand for **Fiechter, Schnitkey and Langemeier (Purdue Center for Commercial Agriculture, 2024–2026; *J. Agric. Appl. Econ.* 2026)** using KFMA panel data — 570 farms, 21 years, DEA efficiency analysis, catch-up effect.[15][16] An adjacent study, **Griffin, Shockley and Mark (2018, *Precision Agriculture*)**, uses 348 KFMA observations and is the source for the technology-bundle adoption analysis.[17] The chapter should name one or both directly rather than retain the generic "Kansas Farm Efficiency Study" label.

### 7.4 The Khanmigo Puerto Rico pilot

The TIKTOC does not require this case, but the parent agent flagged it as a research target. The honest reading: **the Estudia Khanmigo pilot is not yet a useable evidence base.** The Digital Promise / SRM-Gates report from June 2024 is a **qualitative pilot in two Puerto Rican schools** focused on equity, infrastructure barriers, and teacher reception.[25] The published findings emphasize **infrastructure gaps** (unreliable internet, electrical power, devices, centralized-IT coordination problems) rather than measured student outcomes. Khanmigo's broader pilots have grown from ~68,000 users in 2023–24 to over 700,000 in 2024–25, but the rigorous RCT evidence on Khanmigo specifically does not yet exist at the level the chapter would need to cite alongside Tutor CoPilot.[26] Mention Khanmigo briefly, name what the Puerto Rico pilot actually documented (infrastructure, not outcomes), and do not put Khanmigo Puerto Rico in the same evidential category as Tutor CoPilot.

## 8. The synthesis the chapter needs to land

The four cross-profession cases line up like this:

| Profession | Tool | Training | Catch-up pattern |
|---|---|---|---|
| **Surgery** | Laparoscope, 2D camera, long-lever instruments | 6-week box-trainer simulation curriculum (NOVICE: GOALS +8.5 vs +2; Cook meta: patient outcomes d = 0.50) | Largest gains for residents early in the learning curve (Southern Surgeons Club: 90% of injuries in first 30 cases) |
| **Farming** | Yield monitor + grid soil sampling + variable-rate prescription | Operator interpretation of farm-level information output | Lan & Ban: 22.3% pooled ROI; Schimmelpfennig: 1–3% on already-efficient U.S. corn farms; Purdue-KFMA: gains concentrated at lower end of farm-efficiency distribution |
| **Customer support** | GPT-based real-time conversational assistant | Implicit — the AI surfaces high-performer practices in the moment | Brynjolfsson et al.: +14% average, **+34% for novice/low-skill, ~0% for experienced** |
| **Tutoring** | Tutor CoPilot (GPT-based real-time pedagogical suggestion) | Implicit — the AI suggests probing questions, suppresses generic praise | Wang et al.: +4 pp average mastery, **+9 pp for lower-rated tutors** |

Same shape. Four professions. Four different tools. Same distributional finding: **the tool helps most where the practitioner was weakest. The trained professional with the tool outperforms both the untrained professional with the tool and the trained professional without it.**

That is the empirical foundation the rest of the book needs. Chapter 6 ("The AI Dividend") uses it to show what trained teachers do with the 5.9 hours per week they get back. Chapter 7 ("The Cross-Sector Pattern") expands the table above. Chapter 4 ("The Teacher Variable") supplied the prior — *the teacher is the largest moveable variable in the system*. Chapter 5 supplies the cross-profession evidence — *every profession where this has been tested produces the same answer. The tool is real. The training is what turns the tool into a capability. The biggest beneficiary is the practitioner at the bottom of the skill distribution.*

The closing sentence (Feynman move): the laparoscope did not perform the surgery. The yield monitor did not plant the corn. The Copilot did not resolve the ticket. The AI did not tutor the student. *The trained professional did all of those things, with a better instrument in hand.* That is the only sentence the chapter has to land.

---

## Sources

[1] The Southern Surgeons Club. "The learning curve for laparoscopic cholecystectomy." *American Journal of Surgery*, 1995. PMID: 7793496. https://pubmed.ncbi.nlm.nih.gov/7793496/

[2] Archer SB, Brown DW, Smith CD, Branum GD, Hunter JG. "Bile duct injury during laparoscopic cholecystectomy: results of a national survey." *Annals of Surgery* 234(4):549–559, October 2001. PMC1422078. https://pmc.ncbi.nlm.nih.gov/articles/PMC1422078/

[3] Westebring–van der Putten EP, Goossens RHM, Jakimowicz JJ, Dankelman J. "Haptics in minimally invasive surgery — a review." *Minimally Invasive Therapy & Allied Technologies* 17:3–16, 2008. Foundational review on fulcrum effect, depth perception loss, and degraded haptic feedback in laparoscopy. https://pubmed.ncbi.nlm.nih.gov/22357009/ (Perception of stiffness — the fulcrum effect, 2012).

[4] Pucher PH et al. "Outcome trends and safety measures after 30 years of laparoscopic cholecystectomy." *Surgical Endoscopy* 32(5):2175–2183, 2018. https://link.springer.com/article/10.1007/s00464-015-4485-2 (Beyond the learning curve, 2015 — incidence of bile duct injuries following lap chole normalize to open in the modern era).

[5] Cook DA, Hatala R, Brydges R, Zendejas B, Szostek JH, Wang AT, Erwin PJ, Hamstra SJ. "Technology-Enhanced Simulation for Health Professions Education: A Systematic Review and Meta-Analysis." *JAMA* 306(9):978–988, September 7, 2011. doi:10.1001/jama.2011.1234. PMID: 21900138. https://jamanetwork.com/journals/jama/article-abstract/1104300 ; PDF: https://med.virginia.edu/medical-simulation-center/wp-content/uploads/sites/254/2016/01/2011JAMA_Cook_Meta-analysis.pdf

[6] Cross-reference to Ch 4 notes (Hattie / MetaX feedback weighted mean d = 0.50).

[7] Cook DA, Hamstra SJ, Brydges R, et al. "Comparative effectiveness of instructional design features in simulation-based education: Systematic review and meta-analysis." *Medical Teacher* 35(1):e867–e898, 2013. https://www.tandfonline.com/doi/full/10.3109/0142159X.2012.714886

[8] Schäfer J et al. "Laparoscopic simulation training improves operating room performance of surgical residents: a multicenter randomized trial (NOVICE)." *International Journal of Surgery* April 2025. PMID: 39998559; PMC12175799. https://pubmed.ncbi.nlm.nih.gov/39998559/

[9] NOVICE trial study protocol (2020). "Efficacy of goal-directed minimally invasive surgery simulation training with the Lübeck Toolbox-Curriculum prior to first operations on patients." PMC7171180. https://pmc.ncbi.nlm.nih.gov/articles/PMC7171180/

[10] Vassiliou MC et al. "A global assessment tool for evaluation of intraoperative laparoscopic skills" (GOALS). *American Journal of Surgery* 190(1):107–113, 2005. Validation in novices: Gauger PG et al., 2014, https://pubmed.ncbi.nlm.nih.gov/25441259/

[11] Seymour NE, Gallagher AG, Roman SA, O'Brien MK, Bansal VK, Andersen DK, Satava RM. "Virtual reality training improves operating room performance: results of a randomized, double-blinded study." *Annals of Surgery* 236(4):458–463, 2002. (29% faster gallbladder dissection; non-trained 5× more likely to injure tissue.)

[12] Grantcharov TP, Kristiansen VB, Bendix J, Bardram L, Rosenberg J, Funch-Jensen P. "Randomized clinical trial of virtual reality simulation for laparoscopic skills training." *British Journal of Surgery* 91(2):146–150, 2004. https://bjssjournals.onlinelibrary.wiley.com/doi/abs/10.1002/bjs.4407 ; https://pubmed.ncbi.nlm.nih.gov/14760660/

[13] Lan J, Ban Q. "The Farm-Level Economic and Environmental Benefits of Precision Agriculture Technology Adoption: A Meta-Analysis of Global Evidence." *Sustainability* 17(24):11223, December 2025. (85 studies, 1,472 farm observations, +22.3% ROI, +18.5% net profit.) https://www.mdpi.com/2071-1050/17/24/11223 ; https://ideas.repec.org/a/gam/jsusta/v17y2025i24p11223-d1818303.html

[14] Schimmelpfennig D. "Farm Profits and Adoption of Precision Agriculture." USDA Economic Research Service, Economic Research Report Number 217, October 2016. (VRT +1% on profit, GPS maps +3%, U.S. corn 2010–2012.) https://ers.usda.gov/sites/default/files/_laserfiche/publications/80326/ERR-217.pdf

[15] Fiechter C, Schnitkey G, Langemeier M. "Extracting Value from Precision Agriculture Technology is Difficult." Purdue Center for Commercial Agriculture, March 2026. (570 KFMA farms, 21-year panel 2002–2022, DEA, catch-up effect.) https://ag.purdue.edu/commercialag/home/resource/2026/03/extracting-value-from-precision-agriculture-technology-is-difficult/ ; PDF: https://ag.purdue.edu/commercialag/home/wp-content/uploads/2026/03/20260327_Fiechter_PAT.pdf

[16] Companion peer-reviewed paper: "Farm Efficiency and Precision Agriculture Technology." *Journal of Agricultural and Applied Economics*, 2026. https://www.cambridge.org/core/journals/journal-of-agricultural-and-applied-economics/article/farm-efficiency-and-precision-agriculture-technology/EEDD519D83047F5B8EE4CCE92D48D3EE

[17] Griffin TW, Shockley JM, Mark TB. "Farm adoption of embodied knowledge and information intensive precision agriculture technology bundles." *Precision Agriculture* 19:1142–1163, 2018. (348 KFMA observations.) https://link.springer.com/article/10.1007/s11119-018-9611-4

[18] Brynjolfsson E, Li D, Raymond L. "Generative AI at Work." NBER Working Paper No. 31161, April 2023; published *Quarterly Journal of Economics*, 2025. (5,179 customer support agents, +14% issues/hour average, +34% for novice/low-skill, near-zero for experienced.) https://www.nber.org/papers/w31161 ; https://arxiv.org/abs/2304.11771

[19] Noy S, Zhang W. "Experimental evidence on the productivity effects of generative artificial intelligence." *Science* 381(6654):187–192, July 2023. (453 college-educated professionals, occupation-specific writing tasks, time −0.8 SD, quality +0.4 SD, inequality compressed.) https://www.science.org/doi/10.1126/science.adh2586 ; preprint: https://economics.mit.edu/sites/default/files/inline-files/Noy_Zhang_1.pdf

[20] Wang RE, Ribeiro AT, Robinson CD, Loeb S, Demszky D. "Tutor CoPilot: A Human-AI Approach for Scaling Real-Time Expertise." arXiv:2410.03017, October 2024; Stanford EdWorkingPapers AI-24-1054. (900 tutors, primary analysis on 700+ tutors and 1,000+ K-12 students from Title I schools; FEV Tutor partnership; +4 pp topic mastery, +9 pp for lower-rated tutors; analysis of 350,000+ messages; $20/tutor/year.) https://arxiv.org/abs/2410.03017 ; https://nssa.stanford.edu/sites/default/files/Tutor%20CoPilot.pdf ; https://edworkingpapers.com/sites/default/files/ai24_1054_v2.pdf

[21] Cross-reference to Ch 4 notes (WWC tutoring synthesis: ~0.29 SD average; ~0.36 SD low-income elementary; effects shrink with scale).

[22] Adobe. "Adobe Certified Professional — Become an Adobe Certified Professional." certifiedprofessional.adobe.com. (Recommends 150 hours of instruction and hands-on experience prior to certification; exam delivered through Certiport.) https://certifiedprofessional.adobe.com/after-effects ; https://certifiedprofessional.adobe.com/en/get-started

[23] Certiport (Pearson VUE). Adobe Certified Professional exam delivery. https://certiport.pearsonvue.com/Certifications/Adobe/ACP/Certify.aspx

[24] Industry training providers describing 80–160-hour curricula as standard prep: Future Media Concepts (https://www.fmctraining.com/certification/adobe), AGI Training (https://www.agitraining.com/adobe/after-effects/classes/after-effects-certification-courses), Noble Desktop (https://blog.nobledesktop.com/learn/after-effects/certifications-and-certificates).

[25] Digital Promise / SRM-Gates Foundation. "Estudia Khanmigo: An equity-focused pilot exploration of artificial intelligence tutoring in Puerto Rican classrooms." June/September 2024. https://digitalpromise.org/wp-content/uploads/2024/09/SRM-Gates-Khanmigo-Report-Final.pdf

[26] Khan Academy Annual Report SY24–25. https://annualreport.khanacademy.org/ (Khanmigo user growth from ~68,000 in 2023–24 to 700,000+ in 2024–25.)

---

## Voice and structural notes for the drafting pass

- The chapter opens with the laparoscopy case. Specific year (2001), specific patient-safety statistic (CBD injury rate doubling to 0.5%), specific named effects (fulcrum effect, depth perception, haptic feedback). Don't open in abstraction; don't announce the structure. The reader should be inside the 1995–2001 patient-safety problem before the word "training" is used.
- The four-move structure: (1) hook with the laparoscopy injury epidemic; (2) unfold "training" — specify what a 6-week simulation curriculum actually is, not gesture at it; (3) deep-dive on the NOVICE Trial design and the 8.5 vs 2 GOALS result; (4) synthesize across the four professions and hand the teacher case to the reader.
- The catch-up effect is the *central analogy* of the chapter — the same shape across surgery, farming, customer support, and tutoring. Use Brynjolfsson's 34% / 0% split, Schimmelpfennig's catch-up framing, and Wang's 9 pp / 4 pp split as three independent demonstrations of the same distributional finding. That triangulation is the chapter's strongest move.
- Don't make the Adobe case do more than it can. It's a softer case (no RCT). Frame it as the qualitative parallel: a powerful creative tool that produces work the untrained user *cannot produce*, with the industry pricing the training gap at ~150 hours.
- The TIKTOC's "lower end of skill distribution gains most" is the through-line. Make it explicit. Brynjolfsson and Wang are the two cleanest single demonstrations; Lan & Ban + Purdue-KFMA give the agricultural version.
- Hand the teaching case to the reader in §8 (synthesis). Don't argue it. Let the table land.
- Cross-references to set up: Ch 4 (the teacher is the largest moveable variable), Ch 6 (what trained teachers do with the dividend), Ch 7 (cross-sector pattern), Ch 11 (the implementation gap).

**Estimated word count of this notes file:** ~5,700 words. The eventual chapter target is 5,500–7,000 words; these notes will compress.

**Voice-anchor status:** This is the second batch (Ch 5–8). Voice continuity with Ch 4 notes was the implicit calibration. No `voice-unanchored` flag.

**[verify] flags in this file:**
1. The Cook 2011 "219 studies / 7,138 trainees" sub-pool number — should be confirmed against the JAMA appendix or replaced with the full-pool numbers (609 / 35,226). The full-pool d = 0.50 patient-outcome effect is solid either way.
2. The "Kansas Farm Efficiency Study" label — chapter should pick Fiechter/Schnitkey/Langemeier (570-farm DEA panel) or Griffin/Shockley/Mark (348 obs technology-bundle) and cite it by author, not by generic label.
3. The Lan & Ban "zero return for untrained farmers" framing — the meta-analysis reports moderation by training/scale, not literal zero. The catch-up framing belongs to Schimmelpfennig and the Purdue-KFMA work, not to Lan & Ban directly.
