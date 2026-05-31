# CAJAL Figure Intelligence — Chapter 5: The Professional Tool

**Source:** `chapters/05-the-professional-tool.md`
**Mode:** `/scan silent`
**Domain note:** Layout-purpose palette. Primary structural Blue `#0072B2`, Secondary Sky Blue `#56B4E9`, Highlight Orange `#E69F00`, Contrast Vermillion `#D55E00`, Reddish Purple `#CC79A7`, neutral light gray.

The draft references five figures (5.01–5.05). Five is at the upper limit but each does distinct work — the appendectomy meta-analysis logic, the bile-duct injury time series, the KFMA efficiency distribution, the Tutor CoPilot tercile bars, and the three-objects taxonomy. Keep all five and architect carefully.

---

## Density Recommendation

**4 figures, Mechanistic density.** Drop the appendectomy meta-analysis flowchart (5.01) — it's a hypothetical illustration, not a data figure, and the prose carries it. Keep the bile-duct injury time series (the central PQ finding), the KFMA efficiency distribution (the catch-up effect), the Tutor CoPilot tercile bars (the cleanest tutoring evidence), and the three-objects taxonomy (the chapter's argumentative pivot).

**Cut from current draft:** Fig 5.01 (appendectomy meta-analysis flowchart). Hypothetical; the prose paragraph handles it cleanly.

---

## Zone Map

- **MC:** The 1990s bile-duct injury spike-and-recovery — same instrument, different outcomes, gap closed by training.
- **VG:** Three objects (trained teacher with AI / untrained teacher with AI / trained teacher without AI) vs. the binary framing the field defaults to.
- **PQ:** Tutor CoPilot tercile gains (+9pp for lower-rated tutors / ~0 for higher-rated). KFMA efficiency catch-up effect.

---

## Figure 5.1 — Bile Duct Injury Rate Over Time (1988–2010)

**Priority: Critical.** PQ. The chapter's anchoring case — the gap closed by training, not by tool improvement. Already referenced as 5.02.

### Block 1 — Illustrae paste block

A line chart with time on the x-axis (1988 to 2010) and injury rate per 1,000 cholecystectomies on the y-axis (zero to 6). A single line traces the rate over time. From 1988 to roughly 1990, the line sits at approximately 2 per 1,000 (open-procedure baseline). From 1990 to roughly 1994, the line rises sharply to approximately 5 per 1,000 — the laparoscopic-era spike. From 1994 to 2010, the line descends gradually back toward 2 per 1,000, reaching baseline by approximately 2005. Line in Vermillion `#D55E00` during the rising spike portion (1990–1994) and Blue `#0072B2` during the descent (1994–2010). Horizontal Black `#000000` 0.5pt dashed reference line at the baseline level (2 per 1,000) spans the full chart. A single Orange `#E69F00` filled triangle marker pointing down at the descent's inflection point (approximately 1996), marking the introduction of mandated box-trainer simulation curricula. Y-axis at zero, x-axis tick marks every 2 years. Axis labels blank. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] One line tracing common bile duct injury rate per 1,000 cases from 1988 to 2010, with a pre-laparoscopic baseline (~2), an early-1990s spike (~5), and a gradual return to baseline by mid-2000s. Inflection marker at the introduction of mandated simulation training.
[O] X-axis time 1988–2010, Y-axis injury rate 0–6 (starting at zero). Single line with color change at the inflection between spike and descent. Horizontal dashed baseline reference line.
[P] Line Vermillion `#D55E00` during 1990–1994 ascent, Blue `#0072B2` during descent. Baseline reference Black `#000000` 0.5pt dashed. Inflection marker Orange `#E69F00` filled downward triangle. Axes Black 1pt. White background.
[E] No numerical labels at points along the line, no year labels on x-axis, no rate labels on y-axis, no chart title, no legend, no annotations, no error bars or confidence band (chapter does not provide CIs), no surgical iconography (no scalpels, no gallbladders, no anatomical diagrams), no human figures, no shadows.

### Block 3 — Negative prompt

text labels, words, numerical labels along line, year labels, rate labels, chart titles, legends, error bars, confidence bands, surgical iconography, scalpels, gallbladder icons, anatomical diagrams, human figures, gibberish letters, captions, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 5.2 — Where Precision-Ag Technology Moves a Farm (KFMA Efficiency Distribution)

**Priority: Important.** PQ. Already referenced as 5.03. Demonstrates the catch-up effect.

### Block 1 — Illustrae paste block

A histogram with farm efficiency scores along the x-axis (zero to 1.0) and farm count on the y-axis. The distribution is right-skewed toward the efficiency frontier — bars rise gradually from the left side, peak near 0.75, and fall sharply at 1.0. All bars Sky Blue `#56B4E9` filled. Below the histogram, two horizontal brackets in Orange `#E69F00` 1pt — a wider bracket on the left covering the lower 30% of the distribution (labeled in post: "meaningful gains from several technology combinations"), and a narrower bracket on the right covering the top 20% (labeled in post: "little to no gains"). Y-axis at zero, x-axis tick marks at 0, 0.25, 0.5, 0.75, 1.0. Axis numerical labels blank. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Right-skewed histogram of farm efficiency scores from a 570-farm 21-year panel. Two horizontal brackets beneath marking the lower-efficiency zone (where precision-ag gains concentrate) and the upper-efficiency zone (where gains are negligible).
[O] Histogram bars vertical, narrow widths, evenly spaced. Right-skewed shape peaking near efficiency 0.75. Brackets beneath the histogram, aligned to specific x-axis ranges.
[P] Histogram bars Sky Blue `#56B4E9` filled. Brackets Orange `#E69F00` 1pt solid lines with downward-tick endpoints. Axes Black `#000000` 1pt. White background.
[E] No numerical labels on bars, no axis numerical labels, no chart title, no legend, no farm iconography (no tractors, no fields, no grain stalks), no human figures, no decorative ornament, no shadows.

### Block 3 — Negative prompt

text labels, words, numerical labels, axis labels, chart titles, legends, farm iconography, tractors, fields, grain stalks, human figures, gibberish letters, captions, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 5.3 — Tutor CoPilot Effect on Student Mastery, by Tutor Rating Tercile

**Priority: Critical.** PQ. Already referenced as 5.04. The chapter's clean education-domain evidence for the catch-up pattern.

### Block 1 — Illustrae paste block

A bar chart with three vertical bars along the x-axis (lower-rated tutors, mid-rated tutors, higher-rated tutors). Y-axis runs zero to 12 percentage points. Bar 1 (lower-rated): Blue `#0072B2` filled at 9 pp. Bar 2 (mid-rated): Sky Blue `#56B4E9` filled at approximately 4 pp. Bar 3 (higher-rated): Sky Blue filled drawn at approximately 0.5 pp (visible sliver, near baseline). A horizontal Vermillion `#D55E00` 1pt dashed reference line at +4 pp marking the pooled-average effect. Y-axis at exactly zero. Axis numerical region and x-axis labels blank. White background, flat vector, single-column 89mm.

### Block 2 — Full SCOPE prompt

[S] Single-column 89mm, vector, white background.
[C] 3-bar chart by tutor rating tercile. Bars sized: 9 / 4 / ~0.5 pp. Dashed reference line at +4 pp (pooled average).
[O] Vertical bars on horizontal x-axis. Y-axis at zero. Three bars equally spaced.
[P] Largest bar (low tercile) Blue `#0072B2` filled. Other bars Sky Blue `#56B4E9` filled. Reference line Vermillion `#D55E00` 1pt dashed. Axes Black `#000000` 1pt. White background.
[E] No numerical labels above bars, no axis numerical labels, no tercile names, no chart title, no legend, no error bars, no human figures, no education iconography (no chalkboards, no books, no laptops), no shadows.

### Block 3 — Negative prompt

text labels, words, numerical labels, axis labels, tercile names, chart titles, legends, error bars, education iconography, chalkboards, books, laptops, human figures, gibberish letters, captions, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 5.4 — Three Objects, Not Two

**Priority: Critical.** VG. Already referenced as 5.05. The chapter's central argumentative pivot.

### Block 1 — Illustrae paste block

A three-panel composition. Each panel contains a small diagrammatic representation of one configuration. Panel 1 (Trained teacher with AI): a Blue `#0072B2` filled circle (trained teacher) connected to a Reddish Purple `#CC79A7` filled circle (AI) with a Black `#000000` 1pt double-headed arrow. Panel 2 (Untrained teacher with AI): a Sky Blue `#56B4E9` outlined-only circle (untrained teacher) connected to the same Reddish Purple AI circle with a Black 1pt single-headed arrow flowing from AI to teacher (the untrained teacher receives output without interrogating it). Panel 3 (Trained teacher without AI): a Blue filled circle alone with a small Black 1pt arrow pointing rightward toward a Sky Blue filled rectangle (student outcome). Beneath the three panels, a single horizontal bracket joins Panels 1 and 2 — the "with-AI condition" that the field's binary framing averages together — in Vermillion `#D55E00` 1pt dashed. A second bracket beside Panel 3 — the "without-AI" comparison — in Black 0.5pt dashed. Thin Black `#000000` 0.5pt vertical rules separate the three panels. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Three panels showing three configurations: trained teacher with AI, untrained teacher with AI, trained teacher without AI. Beneath: a Vermillion bracket joining panels 1+2 (the averaged "with-AI" condition the field studies), a Black bracket beside panel 3 (the "without-AI" comparison).
[O] Three panels side by side, equal widths. Panel-content arrangement varies to show different configurations. Brackets beneath panels 1+2 and beside panel 3.
[P] Trained teachers Blue `#0072B2` filled. Untrained teachers Sky Blue `#56B4E9` outlined only. AI Reddish Purple `#CC79A7` filled. Student outcomes Sky Blue filled small rectangle. Arrows Black `#000000` 1pt. Averaging bracket Vermillion `#D55E00` 1pt dashed. Comparison bracket Black 0.5pt dashed. Panel dividers Black 0.5pt.
[E] No text labels in image, no configuration names, no human figures, no laptop or device iconography, no AI logos, no decorative ornament, no shadows.

### Block 3 — Negative prompt

text labels, words, configuration names, human figures, laptop icons, device icons, AI logos, robot icons, gibberish letters, captions, titles, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, overlapping unaligned paths, fuzzy borders, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Video Candidate Pass

**FIGURE 5.1 (Bile duct injury):** STATIC SUFFICIENT — borderline. A short animation building the time series in front of the reader would viscerally communicate the spike-and-recovery, but static lets the inflection marker do the work cleanly.
**Other three:** STATIC SUFFICIENT.

**Video candidates identified: 0.**

---

## Split-point note

The chapter's cross-profession summary table (surgery / farming / customer support / writing / tutoring with sample sizes and gain figures) is typography — hand to typesetter as a styled comparison table.
