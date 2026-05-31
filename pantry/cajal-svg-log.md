# CAJAL SVG Generation Log — Trust the Teacher

**Book:** Trust the Teacher
**Audited:** 2026-05-26
**Author:** Humanitarians AI

## Status

**Already complete.** Discovered on audit: all 66 SVGs in `images/` are real, well-crafted CAJAL outputs (3.7–12 KB each, not template stubs) and matching 300 DPI PNGs already exist. All pass `xmllint --noout`. All use the house typography (EB Garamond / Inter / JetBrains Mono) and the cream/charcoal monochrome palette (`#fdfcfb` background, `#1a1714` ink, `#4a4540` secondary, `#c8c4c0` light tint).

This log is a post-hoc inventory rather than a generation record.

## Pipeline (pre-existing)

- `SCRIPTS/svg-to-png.mjs` present (copied from sibling book).
- `package.json` + `node_modules/sharp` installed.
- 66 SVGs already validated and rasterized to 66 matching PNGs.

## Inventory by chapter

| Chapter | Figs | Topic |
|---------|------|-------|
| 00-introduction | 1 | book map across three movements |
| 00-prologue | 3 | scene-setting |
| 01-the-ban | 4 | phone-ban evidence — Figlio &amp; Özek subgroup analysis, etc. |
| 02-the-app | 5 | the AI app pattern |
| 03-the-clause-that-runs-the-country | 4 | the policy clause |
| 04-the-teacher-variable | 4 | teacher effect sizes |
| 05-the-professional-tool | 5 | AI as professional instrument |
| 06-the-ai-dividend | 4 | reclaimed-hours diagrams |
| 07-the-cognitive-offloading-problem | 3 | offloading hazards |
| 08-train-like-a-doctor | 4 | medical-training analogy |
| 09-phone-fridays-and-the-room-the-teacher-runs | 4 | classroom protocols |
| 10-three-honest-measures | 4 | three-measure framework |
| 11-the-equity-argument | 3 | distributional equity |
| 12-the-teacher-this-book-is-arguing-for | 4 | the teacher profile |
| 13-the-fix | 4 | content vs incentive problem |
| 14-appendix-b-three-measure-framework | 5 | framework details |
| 15-appendix-c-ai-plus-one-curriculum | 5 | curriculum details |

**Total: 66 SVGs + 66 PNGs.**

## Validation

- `xmllint --noout images/*.svg` → all pass.
- SVG/PNG filename parity → exact match across all 66.
- All use viewBox `0 0 700 *` (consistent house template).
- All use EB Garamond typography.

## Notes

- This book's SVGs were already produced before the current pipeline pass (likely in an earlier session or by an alternate path). They follow a distinct style from the QM-companion / physics-thermo Brutalist-Okabe palette: more monochrome (cream + charcoal + gray tints), with selective accent on text emphasis rather than colorblind-safe data colors. Both styles are valid CAJAL.
- No regeneration was needed. No content was modified.
- If future revision aligns this book with the Okabe-Ito palette used in the physics books, the existing layouts would carry forward — only fills would need swapping.
