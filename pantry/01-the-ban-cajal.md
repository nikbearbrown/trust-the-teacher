# CAJAL Figure Intelligence — Chapter 1: The Ban

**Source:** `chapters/01-the-ban.md`
**Mode:** `/scan silent`
**Domain note:** Layout-purpose palette. Primary structural Blue `#0072B2`, Secondary Sky Blue `#56B4E9`, Highlight Orange `#E69F00`, Contrast Vermillion `#D55E00`, Reddish Purple `#CC79A7`, neutral light gray.

The draft references four figures (1.01, 1.02, 1.03, 1.4). All four are real figure opportunities — keep them and architect them properly.

---

## Density Recommendation

**4 figures, Mechanistic density.** The chapter is densely empirical with three load-bearing PQ findings and one structural MC argument. Four figures earn their place here; this is the upper boundary for a single chapter, but the chapter is the foundation for the book's central argument.

---

## Zone Map

- **MC:** The double-subtraction mechanism — state phone bans removing the personal-device internet tether *and* the FCC rescission removing the hotspot substitute in the same policy window. Two uncoordinated decisions producing a compound harm.
- **VG:** Medicine vs. teaching regulatory stack — the chapter explicitly argues the legislature borrowed half of medicine's model (rule, exemption) and skipped the other half (mandatory CE, license renewal). The missing layers must be *visible*.
- **PQ:** Suspension-rate change by demographic (16% spike for Black students, ~0% for White and Hispanic, all returning to baseline by year two). Teenager's phone pickup distribution across a school day (51 median pickups; 23% of notifications during class).

---

## Figure 1.1 — Suspension Rate Change by Demographic Subgroup

**Priority: Critical.** PQ. The chapter's opening landmine — the racially patterned harm hidden in an aggregate "win." Already referenced.

### Block 1 — Illustrae paste block

A grouped bar chart with three demographic groups along the x-axis (Black students, White students, Hispanic students). For each group, two adjacent vertical bars: Year 1 (immediately after ban) and Year 2 (one year later). Black student Year 1 bar Vermillion `#D55E00` filled, drawn tall at the +16% level. Black student Year 2 bar Sky Blue `#56B4E9` filled, drawn near zero. White and Hispanic Year 1 bars Sky Blue filled, drawn near zero. White and Hispanic Year 2 bars Sky Blue filled, drawn near zero. Y-axis starts at exactly zero with negative space available below the baseline if needed, runs to +20%. Horizontal Black `#000000` 0.5pt dashed reference line at zero. Y-axis label region blank, x-axis label region blank, group labels blank. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Three demographic groups, two bars per group (Y1, Y2). Black-student Y1 bar significantly taller than others and in Vermillion (the racially patterned spike). All other bars in Sky Blue near baseline.
[O] Grouped bars on horizontal x-axis. Y-axis at zero. Dashed reference line at zero.
[P] Spike bar Vermillion `#D55E00`. Non-spike bars Sky Blue `#56B4E9`. Axes Black `#000000` 1pt. Reference line Black 0.5pt dashed. Flat vector. White background.
[E] No numerical labels above bars, no percentage labels, no axis numerical labels, no chart title, no legend, no demographic icons, no human figures, no school iconography, no error bars (draft does not provide CIs), no 3D bar effects, no shadows.

### Block 3 — Negative prompt

text labels, words, numerical labels, percentage labels, axis labels, captions, titles, legends, demographic icons, human figures, school iconography, error bars, gridlines, 3D bar effects, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 1.2 — The Teenager's Attention Auction, Hour by Hour

**Priority: Important.** PQ. Already referenced. Pickup distribution across the school day.

### Block 1 — Illustrae paste block

A single horizontal timeline running from 8:00 a.m. to 3:00 p.m. Beneath the timeline axis, seven shaded vertical bands in Sky Blue `#56B4E9` at 25% opacity representing class periods (each roughly one hour wide). Above the timeline axis, approximately 51 small Blue `#0072B2` filled dots scattered along the time axis — denser during class-period bands, sparser between periods. The dots vary in vertical position slightly (jitter) to prevent overplotting. Within class-period bands, an additional cluster of small Vermillion `#D55E00` filled dots — these represent the 23% of notifications arriving during class. Black `#000000` 1pt axis line. Tick marks at each hour. Time labels blank for post-applied typography. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Horizontal time axis 8 a.m.–3 p.m. ~51 Blue dots above the axis representing pickups (denser in class periods). ~12 Vermillion dots also above the axis representing class-time notifications. Sky Blue shaded bands below the axis marking 7 class periods.
[O] Single horizontal axis. Pickup dots above axis with vertical jitter. Class-period bands beneath axis at 25% opacity.
[P] Pickup dots Blue `#0072B2` filled small circles. Notification dots Vermillion `#D55E00` filled small circles. Class-period bands Sky Blue `#56B4E9` 25% filled. Axis Black `#000000` 1pt with hour tick marks.
[E] No text labels, no hour labels, no class names, no human figures, no phone icons, no bell icons, no decorative ornament, no shadows.

### Block 3 — Negative prompt

text labels, words, hour labels, class names, gibberish letters, captions, titles, human figures, phone icons, bell icons, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, overlapping unaligned paths, fuzzy borders, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 1.3 — The Double Subtraction Timeline

**Priority: Critical.** MC. The chapter's spine — two uncoordinated policy decisions colliding on the same household. Already referenced.

### Block 1 — Illustrae paste block

A two-track horizontal timeline composition spanning 2020 to 2026. Top track (state phone-ban enactments): a horizontal Black `#000000` 1pt axis with stacked Sky Blue `#56B4E9` filled small rectangle markers at year positions — one at 2023 (Florida), three at 2024 (California, Ohio, Louisiana), eighteen stacked in column at 2025 (New York, Texas, Arkansas, and fifteen more). Bottom track (E-Rate hotspot funding): a horizontal axis with a Blue `#0072B2` filled band representing baseline (2020) extending and slightly widening at 2024 (expansion), then terminating at September 30, 2025 with a Vermillion `#D55E00` filled vertical line (FCC 25-63 rescission). Below the two tracks, a single Vermillion `#D55E00` outlined rectangle spans the right portion of the timeline starting in 2025 — the collision zone — containing the denied funding amount as a blank text region for post-applied typography ($42.6M hotspot + $15.3M school-bus Wi-Fi). Thin Black 0.5pt horizontal rule separates the tracks. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Two-track horizontal timeline 2020–2026. Top: state phone-ban enactments stacked by year (1 in 2023, 3 in 2024, 18 in 2025). Bottom: E-Rate hotspot funding band extending 2020–2025 with Vermillion rescission line at September 2025. Bottom rectangle: collision zone from 2025 onward.
[O] Two parallel horizontal tracks. Top tracks ban enactments as stacked markers at year positions. Bottom tracks funding band ending sharply at September 2025. Collision zone overlay below both tracks.
[P] Ban markers Sky Blue `#56B4E9` filled. Funding band Blue `#0072B2` filled. Rescission line Vermillion `#D55E00` filled vertical 1pt. Collision zone Vermillion outlined 1pt, no fill. Track axes Black 1pt. Inter-track separator Black 0.5pt. White background.
[E] No text labels in image, no state names, no dollar amounts, no FCC ruling number rendered as graphic, no human figures, no household iconography, no laptop or router icons, no arrows between tracks, no decorative ornament, no shadows.

### Block 3 — Negative prompt

text labels, words, state names, dollar amounts, FCC ruling numbers, household icons, laptop icons, router icons, gibberish letters, titles, captions, human figures, arrows between tracks, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, overlapping unaligned paths, fuzzy borders, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Figure 1.4 — Medicine's Full Regulatory Stack vs. Teaching's Partial One

**Priority: Critical.** VG. The chapter's central structural argument. Already referenced.

### Block 1 — Illustrae paste block

A two-column composition. Each column is a vertical stack of four horizontal bands representing the four regulatory layers (from bottom to top: Rule, Profession-Written Exceptions, Mandatory Continuing Education, License Renewal Tied to Competence). Left column (Medicine): all four bands Blue `#0072B2` filled — the stack is complete. Right column (Teaching): bottom two bands Blue filled (Rule, Exemption clause), top two bands drawn as dashed Vermillion `#D55E00` outline only with no fill — the missing infrastructure. Thin Black `#000000` 0.5pt vertical rule separates the columns. Above each column, blank header band for post-applied typography. Bands flush within each column, no gutter. White background, flat vector, double-column 174mm preferred.

### Block 2 — Full SCOPE prompt

[S] Double-column 174mm preferred, vector, white background.
[C] Two columns of four stacked bands each. Medicine column: all four bands Blue filled. Teaching column: bottom two bands Blue filled, top two bands dashed Vermillion outline only.
[O] Side-by-side columns separated by thin rule. Bands stack vertically with strict alignment between columns at each layer level. Blank header bands above each column.
[P] Filled bands Blue `#0072B2`. Missing-layer outlines Vermillion `#D55E00` 1pt dashed, no fill. Column divider Black 0.5pt. White background.
[E] No text labels in image, no layer names, no domain labels (medicine/teaching), no medical iconography (no stethoscopes, no caduceus), no education iconography (no apples, no graduation caps), no human figures, no decorative ornament, no shadows.

### Block 3 — Negative prompt

text labels, words, layer names, domain labels, medical iconography, stethoscopes, caduceus symbols, education iconography, apples, graduation caps, human figures, gibberish letters, captions, titles, decorative ornament, photographic elements, realistic 3D textures, drop shadows, gradient fills, gradient backgrounds, hand-drawn styles, sketch lines, decorative borders, colorful backgrounds, visual clutter, overlapping unaligned paths, fuzzy borders, watermarks, red-green color combinations, rainbow color scales, 3D perspective distortion

---

## Video Candidate Pass

**FIGURE 1.1 (Suspension rate):** STATIC SUFFICIENT. Bar chart.
**FIGURE 1.2 (Attention auction):** STATIC SUFFICIENT. Distribution read at a glance.
**FIGURE 1.3 (Double subtraction):** STATIC SUFFICIENT — borderline. A short animation showing the funding band severing and the bans stacking up could communicate the collision viscerally. But static lets the reader inspect simultaneity, which is the chapter's point — these two decisions were made *in the same year*.
**FIGURE 1.4 (Regulatory stack):** STATIC SUFFICIENT. Structural comparison.

**Video candidates identified: 0.** No production recommended.

---

## Split-point note

The chapter contains multiple tables (state policy comparison, household internet access by income, district procurement spending). All typography — hand to typesetter. Inline statutory quotes likewise. The chapter's "$5.2M = 2,000 teacher-PD seats" comparison is one sentence in prose; CAJAL rejects spinning it into a fifth figure (the conversion is direct and doesn't need visual help).
