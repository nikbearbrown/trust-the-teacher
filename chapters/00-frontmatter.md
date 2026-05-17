# Trust the Teacher

## What Works in the Age of AI

**Nik Bear Brown**

---

## Copyright

Copyright © 2026 Nik Bear Brown. All rights reserved.

Published by Bear Brown, LLC.

No part of this publication may be reproduced, distributed, or transmitted in any form or by any means without the prior written permission of the publisher, except in the case of brief quotations in critical reviews and certain other noncommercial uses permitted by copyright law.

ISBN: [INSERT ISBN]

First edition: 2026

Cover and interior design by Bear Brown, LLC.

For permissions, classroom adoption inquiries, and bulk orders: bear@bearbrown.co

---

## Dedication

*For the teachers who do the work the rule cannot specify and the algorithm cannot make — and for the ones we have not yet trained to do it well.*

---

## Preface

<!-- FACT-CHECK FLAG: Preface opener (next paragraph) is a composite drawn from Glimpse K12, Evelyn Learning, and LAUSD Yondr documentation per back-matter Note 1. Composite labeling currently lives only in the endnote. Consider inline label or replace with a named documented case. See factchecks/00-frontmatter-assertions.md CRITICAL #1. -->

A piece of software arrives in a school district. It costs $500,000. Nobody trains the teachers who are supposed to use it. Two years later, sixty-seven percent of the licenses are unused. The district buys new software.

This has happened in American education so many times, for so many decades, that it has a name. The implementation gap. The pattern is older than the personal computer. It is older than the internet. Every wave of educational technology since the overhead projector has produced the same arc — purchase, deployment, modest uptake, quiet failure, the next purchase. The technologies change. The gap does not.

This book is about why the gap keeps appearing, and what would actually close it.

The answer is not a better app. The answer is not a phone ban. The answer is the teacher. But not the teacher as she currently exists in most American schools — undertrained, undersupported, measured on whether her students are happy rather than whether they are learning, handed tools she was never taught to use and held accountable for results nobody helped her produce. The teacher this book is arguing for is a different instrument entirely. She has been trained in AI the way a doctor is trained in medicine — continuously, specifically, tied to demonstrated competence. She is trusted to make technology decisions in her classroom because she has earned that trust through verified expertise. She is evaluated on three honest measures: whether her students are safe and well, whether her students are learning, and whether she herself is getting better. And she is equipped with the tools that free her from the work AI handles well, so she can do more of the work that only she can do.

That teacher exists, in fragments, across the country. This book is the case for building her at scale.

---

I did not come to this argument from K-12. I came to it from college.

<!-- FACT-CHECK FLAG: AI Fluency certificate as Northeastern–Anthropic partnership entry point and "more than 700 students" figure are first-person institutional claims not externally verified in this pass. Author should pin to Northeastern/Anthropic press materials. See factchecks/00-frontmatter-assertions.md UNVERIFIED entries. -->

I teach AI and data science at Northeastern University. In 2024 I was asked by the Dean to build the AI Fluency certificate that would become the university's entry point into its partnership with Anthropic. The first cohort had a few dozen students. By the time you read this, more than seven hundred Northeastern undergraduates and graduate students have come through the course. I have watched what happens when intelligent young adults are given access to frontier AI tools without a framework for using them. I have watched what happens when the same access is given inside a framework. The difference is not subtle.

The difference is what convinced me that the most consequential education policy questions of the next decade are not at the university level. The university student arrives with most of her cognitive architecture in place — her self-regulation, her academic identity, her capacity for productive struggle were built somewhere else. They were built in K-12. And K-12 is where the AI question is currently being decided badly, by people who are not the teachers, with consequences the teachers will absorb for the next thirty years.

In 2025, American education offered two answers to the smartphone problem. Ban the device. Buy a better app. Both answers had the same flaw. Neither of them was about teachers.

That flaw is the subject of this book.

---

The argument is built from research, not opinion. I have spent eighteen months reading what the evidence actually shows about teachers, technology, and learning — not the vendor white papers, not the foundation press releases, but the underlying meta-analyses, the field experiments, the peer-reviewed studies, the cost-effectiveness audits. The evidence is consistent in a way that the public conversation about AI in schools has almost entirely failed to register. Teacher training and support is the variable that determines whether educational technology works at all. The platform is not the variable. The device is not the variable. The teacher is.

This is not a feel-good claim. It is the consensus finding of forty years of education research and the increasingly hard-to-ignore finding of every rigorous large-scale AI-in-classrooms study run between 2023 and 2026. RAND Europe's January 2026 synthesis of six years of EdTech trials. <!-- FACT-CHECK FLAG: $46/student WestEd ASSISTments cost figure is CONTRADICTED in precise form in Ch. 2 fact-check (publicly available cost summaries report "less than $100/student"). Soften or source the WestEd cost-effectiveness PDF. -->The WestEd ASSISTments randomized trial where free software with strong teacher PD produced significant gains for forty-six dollars per student. The Bastani PNAS finding from June 2025 showing that students given unguided AI access scored seventeen percent below students who never used AI when tested without it — and the corresponding GPT Tutor condition, with scaffolding designed by trained adults, that produced no harm. The Gallup-Walton 2025 survey of two thousand teachers showing that those who used AI weekly reclaimed nearly six hours of work per week and reinvested almost all of it back into the students in front of them. The Tutor CoPilot Stanford RCT showing that the gains from AI assistance were largest for the tutors with the least experience.

The research is settled enough to act on. What is not settled is whether anyone in a position to act will.

---

I should say what this book is not.

It is not a how-to manual. It does not tell teachers which AI app to subscribe to or which prompt to paste. Those decisions belong to the trained professional in the room, and the book's argument is that we should be developing that professional rather than scripting around her.

It is not an AI evangelism book. The evidence in here is not all good news for AI in classrooms. Some of it is alarming. Cognitive offloading is real. Students using AI without scaffolding learn less than students using nothing. The fluency trap — the feeling of understanding that AI's smooth outputs produce — is one of the most documented failure modes in the recent literature.

It is also not an AI-haters' book. <!-- FACT-CHECK FLAG: "Biologically incompatible with learning" is a strawman attribution with no specific commentator named. Consider attributing the strongest available version of the position (Haidt, Twenge) or softening framing. -->The argument that the data on average screen-time correlations or unguided AI usage proves that the technology is biologically incompatible with learning is not a finding the evidence actually supports. What the evidence supports is that deployment matters, that judgment matters, that the variable is whether someone in the room is making the call.

It is not a polemic. It is an argument, made carefully, with the evidence shown and the caveats acknowledged. Every contestable claim in this book carries a primary-source link. Every contested finding is flagged as contested. The Montaigne register holds throughout. Each chapter closes with what would change my mind and what I still do not understand. If something in this book turns out to be wrong, I want to know.

It is also not a long book. It could have been. The reading behind it ran to thousands of pages. What you are holding is the compressed version — twelve chapters built to be read by a district superintendent on three flights, a principal across a long weekend, a policy aide over a week of evenings. The full evidence base is in the references. The argument is in the chapters.

---

A note on what I am asking for.

I am asking you to read past the binary that the current conversation is stuck inside. Ban the technology or buy more of it. Worship the algorithm or condemn it. Trust the platform or trust the teacher.

I am asking you to consider a third position: the conditions under which technology helps learning are conditions of human judgment, and the human judgment in the classroom belongs to the teacher. Building that judgment is not optional. It is the work. We have spent two decades trying to route around it. We are now spending another decade trying to legislate around it. Neither has worked. Neither will.

Trust the teacher. Train the teacher. Measure what matters.

That is the case. Here is the evidence.

— *Nik Bear Brown*
— *Boston, 2026*

---

## References

(Frontmatter sources verified or flagged in this fact-check. See full fact-check report at `factchecks/00-frontmatter-assertions.md`.)

1. Roschelle, J., Feng, M., Murphy, R. F., & Mason, C. A. (2016). "Online Mathematics Homework Increases Student Achievement." *AERA Open* 2(4). https://journals.sagepub.com/doi/10.1177/2332858416673968
2. Bastani, H., Bastani, O., Sungu, A., Ge, H., Kabakcı, Ö., & Mariman, R. (2025). "Generative AI without guardrails can harm learning." *PNAS* 122(26): e2422633122. https://www.pnas.org/doi/10.1073/pnas.2422633122
3. Wang, R. E., Ribeiro, A. T., Robinson, C. D., Loeb, S., & Demszky, D. (2024). "Tutor CoPilot: A Human-AI Approach for Scaling Real-Time Expertise." arXiv:2410.03017. https://arxiv.org/abs/2410.03017
4. Walton Family Foundation & Gallup (2025). "Teaching for Tomorrow: Unlocking Six Weeks a Year With AI." https://static.waltonfamilyfoundation.org/df/fb/eba12807470a9402d7433cc47dba/teaching-for-tomorrow-unlocking-six-weeks-a-year-with-ai-report.pdf
5. RAND Europe (January 2026). *Harnessing the Benefits of EdTech: What Research Tells Us*. https://www.rand.org/pubs/commentary/2026/01/harnessing-the-benefits-of-edtech-what-research-tells.html
6. Glimpse K12 / EdWeek Market Brief (May 2019). https://marketbrief.edweek.org/meeting-district-needs/k-12-districts-wasting-millions-by-not-using-purchased-software-new-analysis-finds/2019/05
