# Trust the Teacher

## What Works in the Age of AI

**Nik Bear Brown**
**Bear Brown, LLC · 2026**

---

## In one sentence

In 2025 American education offered two answers to the smartphone problem — ban the device and buy a better app — and both answers had the same flaw: neither of them was about teachers.

## What the book argues

A great teacher trained in artificial intelligence will outperform any expensive educational technology platform. This is not a romantic statement. It is the prediction the evidence supports, the prediction the Bastani PNAS finding from June 2025 confirmed in negative form, and the prediction the Tutor CoPilot Stanford RCT confirmed in positive form. The variable that determines whether educational technology works is teacher training. The variable American education systematically refuses to invest in is teacher training. The implementation gap which has defined educational technology for sixty years is the gap between purchased platforms and trained professionals to operate them, and closing the gap is not a technical problem or a vendor problem but a workforce problem we have consistently chosen not to solve.

## Who it is for

K-12 principals, district leaders, instructional coaches, education policymakers, state board members, foundation program officers, and the educators these readers serve. Teachers will recognize the arguments — most of them have been making them for years. What the book offers teachers is the consolidated research backing for what they already know.

## What you will find

Twelve chapters of evidence, structured as an argument across three movements.

### Front Matter

- Copyright
- Dedication
- Preface

### Introduction

What the book argues and how to read it. The WestEd ASSISTments trial as the entire book in one trial.

### Movement I — The Wrong Answers

1. **The Ban** — Why removing the phone was right, what removing the phone alone cannot do, and who pays when we stop there.
2. **The App** — What the EdTech industry got right, what it got wrong, and the finding nobody is advertising.
3. **The Clause That Runs the Country** — Four words in every phone ban law, and why no one has finished writing them.

### Movement II — The Evidence

4. **The Teacher Variable** — What forty years of education research shows about the one thing that actually predicts whether students learn.
5. **The Professional Tool** — What surgeons, farmers, scientists, and artists can teach us about what happens when trained professionals get the right instruments.
6. **The AI Dividend** — Six weeks per year, and what trained teachers do with the time.
7. **The Cognitive Offloading Problem** — What happens when students get the tool without the teacher.

### Movement III — The Work

8. **Train Like a Doctor** — What medicine built for continuous professional development, and how to build it for teaching.
9. **Phone Fridays and the Room the Teacher Runs** — What teacher discretion over technology actually looks like, and the infrastructure that makes it possible.
10. **Three Honest Measures** — Why student satisfaction is not enough, and a framework that could actually work.
11. **The Equity Argument** — Why every problem in this book lands hardest on the students who can least afford it.
12. **The Teacher This Book Is Arguing For** — What the AI+1 classroom looks like, who is responsible for building it, and the work that remains.

### Back Matter

- Acknowledgments
- About the Author
- Notes (by chapter)
- References
- A note on the absent index — and the Medhavi integration
- Glossary

## About the author

**Nik Bear Brown** is an Associate Teaching Professor at Northeastern University's College of Engineering, where he built the AI Fluency certificate that became Northeastern's entry point into its partnership with Anthropic. He is the founder of [Humanitarians AI](https://www.humanitarians.ai/), the architect of the [Irreducibly Human](https://irreducibly.xyz) framework, and the architect of the [Medhavy](https://medhavy.substack.com) intelligent textbook platform this book is built to integrate with. His Ph.D. is in computer science from UCLA (computational and systems biology, AI, and statistics). He writes at [skepticism.ai](https://www.skepticism.ai) and works in Boston.

## How to read

Five hours end-to-end. The chapters are designed to be read in order — the arguments compound — but each stands on its own. A district leader who needs to walk into a school board meeting tomorrow on phone policy can read Chapters 1 and 3 and have what she needs. An assistant superintendent revising the teacher evaluation framework can start at Chapter 10.

Every chapter ends with *What would change my mind* and *Still puzzling*. Movement III chapters add a *What this means Monday morning* section addressed to a school or district leader.

Every contestable factual claim carries an inline link to a primary source. The references behind the book took eighteen months to read.

## Availability

The book is published as a Kindle-native e-book and integrated with the [Medhavy](https://www.medhavy.com/) intelligent textbook platform. Inside Medhavy the text is queryable in natural language with citations back to source passages — itself a demonstration of the AI+1 deployment pattern the book argues for.

For Kindle: search "Trust the Teacher Nik Bear Brown" on Amazon.

For Medhavy: [medhavy.com](https://www.medhavy.com/).

For classroom adoption inquiries, bulk orders, or permissions: bear@bearbrown.co.

## Copyright

Copyright © 2026 Nik Bear Brown. All rights reserved. Published by Bear Brown, LLC.

No part of this publication may be reproduced, distributed, or transmitted in any form or by any means without the prior written permission of the publisher, except in the case of brief quotations in critical reviews and certain other noncommercial uses permitted by copyright law.

ISBN: [INSERT ISBN] · First edition, 2026.

See [LICENSE.md](LICENSE.md) for the full statement of permitted uses.

---

## Build (for collaborators)

Build the EPUB:

```bash
./build.sh
```

Output goes to `output/` (gitignored). Upload `output/trust-the-teacher.epub` to [KDP](https://kdp.amazon.com).

Process figure placeholders:

```bash
./graphs.sh
```

This walks `chapters/*.md` for `<!-- → [TYPE: description] -->` comments and replaces them with markdown tables (tabular figures) or placeholder images in `images/` (non-tabular figures), with the CSS log appended to `styles/kindle-book.css`. Review the resulting `chapters/*-updated.md` files, then promote with:

```bash
for f in chapters/*-updated.md; do mv "$f" "${f/-updated/}"; done
```

Working files:

- `book.md`, `outline.md`, `vision.md`, `architecture.md`, `chapters-spec.md`, `risks.md` — Tic TOC planning documents; not compiled into the EPUB
- `TIKTOC.md` — the chapter-level argument outline that drove the writing pass
- `pantry/` — research notes, library files, counter-evidence, strategic frames
- `chapters/` — the manuscript itself
- `styles/` — Kindle CSS (shared base + book-specific overrides)
- `images/` — figure assets
- `output/` — built EPUB (gitignored)
- `logs/log.csv` — chapter-writing run logs

## Contact

Nik Bear Brown · bear@bearbrown.co · [nikbearbrown.com](https://www.nikbearbrown.com) · [bearbrown.co](https://www.bearbrown.co/)
