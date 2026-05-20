05-the-professional-tool.md — 2 tables rendered, 4 figures generated, Wayback Machine: N/A (trade book)
06-the-ai-dividend.md — 1 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
07-the-cognitive-offloading-problem.md — 1 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
08-train-like-a-doctor.md — 2 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
09-phone-fridays-and-the-room-the-teacher-runs.md — 2 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
10-three-honest-measures.md — 3 tables rendered, 2 figures generated, Wayback Machine: N/A (trade book)
11-the-equity-argument.md — 2 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
12-the-teacher-this-book-is-arguing-for.md — 2 tables rendered, 2 figures generated, Wayback Machine: N/A (trade book)
01-the-ban.md — 4 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
02-the-app.md — 1 tables rendered, 5 figures generated, Wayback Machine: N/A (trade book)
03-the-clause-that-runs-the-country.md — 1 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)
04-the-teacher-variable.md — 2 tables rendered, 3 figures generated, Wayback Machine: N/A (trade book)

---

## Pass 2 — 2026-05-20 — EB Garamond font swap + new D3 layer + additional figures

**Font swap.** All 37 existing SVGs updated from `Georgia, 'Times New Roman', serif` to `'EB Garamond', Georgia, 'Times New Roman', serif`. All 37 PNGs re-rasterized at 300dpi via `SCRIPTS/svg-to-png.mjs` (new in this book; sharp installed via `npm install`).

**Brutalist constitution.** Copied from `ai-for-graphs-a-practitioners-guide/brutalist/` so D3 HTML files generated in this pass have a binding style reference.

**Per-chapter additions (this pass):**

00-introduction.md — 0 tables, 1 SVG + 1 D3 HTML added (book-map / argument-arc infographic), Wayback: N/A
00-prologue.md — 0 tables, 3 SVGs + 3 D3 HTML added (student-vs-teacher AI use; release cadence vs PD timeline; PD distribution stacked bar), Wayback: N/A
01-the-ban.md — 0 tables, 1 SVG + 1 D3 HTML added (medicine vs teaching regulatory stack), Wayback: N/A
03-the-clause-that-runs-the-country.md — 0 tables, 1 SVG + 1 D3 HTML added (three pedagogical frameworks comparison), Wayback: N/A
04-the-teacher-variable.md — 0 tables, 1 SVG + 1 D3 HTML added (three-story meta-meta-analysis aggregation diagram), Wayback: N/A
05-the-professional-tool.md — 0 tables, 1 SVG + 1 D3 HTML added (three objects, not two — binary framing taxonomy), Wayback: N/A
06-the-ai-dividend.md — 0 tables, 1 SVG + 1 D3 HTML added (10-year compounding-gap line chart), Wayback: N/A
08-train-like-a-doctor.md — 0 tables, 1 SVG + 1 D3 HTML added (effect size vs contact hours curve, Yoon 14-hour threshold), Wayback: N/A
09-phone-fridays-and-the-room-the-teacher-runs.md — 0 tables, 1 SVG + 1 D3 HTML added (five-component framework stack), Wayback: N/A
10-three-honest-measures.md — 0 tables, 2 SVGs + 2 D3 HTML added (Carrell-West reversal crossover; Stroebe four-step feedback cycle), Wayback: N/A
12-the-teacher-this-book-is-arguing-for.md — 0 tables, 2 SVGs + 2 D3 HTML added (Bastani three-condition bar chart; 2025-26 policy ledger), Wayback: N/A
13-the-fix.md — 0 tables, 4 SVGs + 4 D3 HTML added (content/incentive split; per-student spending bar; medicine vs teaching compliance; one-page memo mockup), Wayback: N/A
14-appendix-b-three-measure-framework.md — 0 tables, 5 SVGs + 5 D3 HTML added (framework overview; six design features; annual cycle wheel; implementation swimlane; failure modes matrix), Wayback: N/A
15-appendix-c-ai-plus-one-curriculum.md — 0 tables, 5 SVGs + 5 D3 HTML added (five-domain map; ACCME→AI+1 mapping; MVP vs Full; ten-month pacing Gantt; five-year scaling timeline), Wayback: N/A

**Chapters with no additions (saturated or metadata-only):** 00-frontmatter, 02-the-app (already 5 figures), 07-the-cognitive-offloading-problem (already 3 + table), 11-the-equity-argument (already 3 + 2 tables), 99-back-matter.

## Summary (Pass 2)

Total chapters touched in Pass 2: 14
Total new SVG+PNG pairs added: 29
Total new D3 v7 HTML files added: 29 (this is the first D3 layer in this book — existing 37 figures have no D3 companions)
Total Wayback Machine subjects added: 0 (trade book — Wayback not applicable)

## Verification snapshot

- SVG files: 66 (37 from prior pass + 29 new)
- PNG files: 66 (1:1 with SVGs at 300dpi)
- D3 HTML files: 29 (new figures only)
- All SVGs lead with EB Garamond in the font-family chain
- All new D3 HTML files pin D3 7.9.0 from cdnjs
- No unresolved comment markers anywhere in chapters/
- No dangling PNG references in chapters/ (all alt-text refs have backing files)

## Editorial flags for review

- **Ch.05 numbering inconsistency.** Existing figs use `Figure 5.01–5.04`; the new fig is labelled `Figure 5.5` per spec. Either renumber existing to 5.1–5.4 or relabel new to 5.05 — pick one convention.
- **Ch.06 / Ch.12 palette divergence.** New SVGs match the existing figs' warm-grayscale (no red). Companion D3 HTMLs use `var(--color-red)` for the primary series per brutalist DESIGN.md. Static and interactive renderers therefore look subtly different. Flag if you want the D3 brought into warm-gray for visual continuity.
- **Memo mockup (Ch.13 fig-04)** uses an extended 700×560 viewBox to fit a faithful one-page memo. All other new SVGs stay at 700×420 base or one +60 step.
- **Existing 37 SVGs have no D3 companion.** Only the 29 new figures got D3 HTMLs. If you want D3 companions for the existing 37, that's a separate pass.
- **Carrell-West numbers (Ch.10 fig-03)** use stylized standardized values (0.78/0.38/0.28 vs 0.32/0.62/0.78) and illustrative evaluation midpoints (4.3, 3.6). The qualitative reversal is faithful to the paper; the precise numbers are not direct quotations. Worth a fact-check pass before publishing.
