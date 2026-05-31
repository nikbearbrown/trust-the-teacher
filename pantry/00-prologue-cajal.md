# CAJAL Figure Intelligence — Prologue: The Gap

**Source:** `chapters/00-prologue.md`
**Mode:** `/scan silent`
**Domain note:** Layout-purpose palette. Primary structural Blue `#0072B2`, Secondary Sky Blue `#56B4E9`, Highlight Orange `#E69F00`, Contrast Vermillion `#D55E00`, Reddish Purple `#CC79A7`, neutral light gray.

The draft already references three figures (0.1, 0.2, 0.3). All three are real figure opportunities — keep them and architect them properly.

---

## Density Recommendation

**3 figures, Mixed density.** Two PQ bar/segment charts (student vs. teacher AI use; teacher training-tier distribution) and one MC parallel-timeline (two clocks running at incompatible speeds). All three are referenced in the draft and earn their place.

---

## Zone Map

- **MC:** The capability-release vs. PD-cycle mismatch — two clocks running at incompatible speeds, with the slower one's output already obsolete on arrival.
- **VG:** The training-tier distribution — 44%/29%/19%/8% — is a quantitative claim that doubles as a structural picture of how thin the "trained" tier is.
- **PQ:** Student AI use (92%, 94%, 62%) vs. teacher daily use (12–15%, 7%). Direct comparison, single chart.

---

## Figure 0.1 — Two Numbers, Same Classroom

**Priority: Critical.** Already referenced in the draft. PQ — grouped bar chart contrasting student and teacher AI use.

### Block 1 — Illustrae paste block

A grouped bar chart with five vertical bars on a horizontal x-axis. Y-axis starts at exactly zero and runs to 100. Bars represent (left to right): UK undergraduates regular AI use (92), undergraduate assessed coursework AI engagement (94), US middle/high school student AI use (62), K-12 teacher daily AI use range (drawn as a single bar at the high end of the 12–15 range), and business-school faculty daily AI use (7). A visual gap separates the three student bars from the two teacher bars — a thin Black `#000000` 0.5pt vertical rule between bars 3 and 4. Student bars Blue `#0072B2` filled. Teacher bars Sky Blue `#56B4E9` filled. Axis lines Black 1pt. Y-axis label region blank, x-axis label region blank. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background, 300 DPI fallback.
[C] 5 vertical bars on horizontal x-axis. Heights: 92, 94, 62, ~14, 7. Visual divider between student bars (first 3) and teacher bars (last 2).
[O] Vertical bars, evenly spaced within each group, with a clear gap between groups. Y-axis at zero, runs to 100. No gridlines inside plot.
[P] Student bars Blue `#0072B2` filled. Teacher bars Sky Blue `#56B4E9` filled. Axis lines Black `#000000` 1pt. Group divider Black 0.5pt vertical rule. White background. Flat vector.
[E] No numerical labels above bars, no axis numerical labels, no chart title, no legend, no human figures, no school iconography, no phone iconography, no error bars, no broken-axis indicators, no shadows, no gradient fills.

### Block 3 — Negative prompt

text labels, words, numerical labels above bars, axis numerical labels, percentage labels, chart titles, legends, human figures, school icons, phone icons, error bars, gridlines, broken-axis indicators, 3D bar effects, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 0.2 — Two Clocks Running at Incompatible Speeds

**Priority: Critical.** Already referenced. MC — the structural mismatch between AI capability release and institutional PD cycle.

### Block 1 — Illustrae paste block

A two-track horizontal timeline composition spanning approximately eighteen months. Top track (AI capability releases): a horizontal Black `#000000` 1pt axis with approximately 14 small Blue `#0072B2` filled circle markers placed at 4–6 week intervals along its length — frequent, regular, dense. Bottom track (institutional PD cycle): a parallel horizontal Black 1pt axis with four labeled-region Sky Blue `#56B4E9` filled segments stretching across the entire eighteen-month span (Funded → Designed → Scheduled → Delivered) — a single PD module's lifecycle. At the end of the bottom track, a single Vermillion `#D55E00` filled triangle marker — the moment the module is delivered. Above and beyond the Vermillion delivery marker, two additional Blue release-markers sit on the top track — the model has already shipped two more iterations since delivery. Thin Black 0.5pt horizontal rule separates the two tracks. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Two parallel horizontal timeline tracks spanning ~18 months. Top track: ~14 Blue release markers at 4–6 week intervals. Bottom track: a single PD module's four-stage lifecycle (Funded / Designed / Scheduled / Delivered) as a continuous Sky Blue band. Vermillion triangle marks the delivery point at end. Two additional release markers sit on top track *after* the delivery point — the obsolescence gap.
[O] Two parallel horizontal tracks, top and bottom, separated by a thin rule. Both tracks span the same horizontal extent. Time runs left-to-right.
[P] Top-track release markers Blue `#0072B2` filled circles. Bottom-track PD lifecycle Sky Blue `#56B4E9` filled band. Delivery marker Vermillion `#D55E00` filled triangle. Track axes Black 1pt. Inter-track separator Black 0.5pt. White background.
[E] No text labels in image, no stage names, no month labels, no human figures, no clock icons (the metaphor is in the prose), no calendar icons, no arrows, no decorative ornament, no shadows.

### Block 3 — Negative prompt

text labels, words, stage names, month labels, gibberish letters, titles, captions, human figures, clock icons, calendar icons, arrows, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, overlapping unaligned paths, fuzzy borders, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 0.3 — How Thin the "Trained" Tier Actually Is

**Priority: Critical.** Already referenced. PQ. The figure should make the 8% sliver visible at a glance.

### Block 1 — Illustrae paste block

A single horizontal stacked bar — one bar, full panel width, divided into four flush segments. Segment 1 (None, 44% of bar length): Vermillion `#D55E00` filled. Segment 2 (One workshop, 29%): Orange `#E69F00` filled. Segment 3 (Intermediate, 19%): Sky Blue `#56B4E9` filled. Segment 4 (Systematic, 8%): Blue `#0072B2` filled. The progression of hues from Vermillion through Orange to Sky Blue to Blue signals the increasing depth of training. Outer Black `#000000` 1pt border around the full bar; thin 0.5pt internal segment dividers. Above the bar, four small vertical tick marks demarcate segment boundaries. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Single horizontal bar in 4 flush segments. Proportions: 44 / 29 / 19 / 8.
[O] Single horizontal bar. Segments flush, no gaps. Outer border. Internal dividers. Tick marks above segment boundaries.
[P] None segment Vermillion `#D55E00`. One-workshop segment Orange `#E69F00`. Intermediate Sky Blue `#56B4E9`. Systematic Blue `#0072B2`. All solid filled. Outer border Black 1pt. Dividers and ticks Black 0.5pt. White background.
[E] No text labels, no tier names, no percentage labels, no chart title, no legend, no human figures, no decorative ornament, no shadows, no gradient fills.

### Block 3 — Negative prompt

text labels, words, tier names, percentage labels, chart titles, legends, human figures, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders beyond outer rule, colorful backgrounds, visual clutter, overlapping unaligned paths, fuzzy borders, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Video Candidate Pass

**FIGURE 0.1 (Student vs. teacher use):** STATIC SUFFICIENT. Bar chart read at a glance.
**FIGURE 0.2 (Two clocks):** STATIC SUFFICIENT — borderline. A short animation showing the top-track markers ticking faster than the bottom-track lifecycle would communicate the structural mismatch viscerally. But static lets the reader inspect the obsolescence gap directly, which is the point.
**FIGURE 0.3 (Training tier distribution):** STATIC SUFFICIENT.

**Video candidates identified: 0.** No production recommended.

---

## Split-point note

The teacher's self-rating (5.0 vs. student 6.5 on a 10-point scale) is a third PQ data point in the prologue. CAJAL rejects a fourth figure — three is already at the upper end of foundational density for a prologue, and the self-rating gap is handled cleanly in prose.
