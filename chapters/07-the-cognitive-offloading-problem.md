# The Cognitive Offloading Problem

*What happens to a brain that stops being asked to struggle*

---

Picture a classroom in Turkey, a Tuesday in late 2023.

Thirty high school students have just spent thirty minutes reviewing algebra with their teacher. Now they have thirty minutes to practice — and tonight's class has something the next room over does not. On every desk, available and free, is access to GPT-4. Not the scaffolded, curriculum-tuned, carefully-prompted version a thoughtful district might deploy. Just the chatbot. The one you can ask anything. The one that answers.

For half an hour, these students work through problems. And they *perform.* Their correct answers during practice run roughly 48 percent higher than those of the students down the hall who have no AI at all. The chatbot explains, confirms, corrects. The students feel the satisfaction of moving through difficult material. A few of them, if you asked, would probably tell you it was the best math class they had had in a while.

Then the teacher says: close the laptop.

The exam is the same closed-book test every student in the study takes. No AI. No notes. Just the math that was just practiced, and the students who practiced it.

The students with unguided AI access score 17 percent *below* the students who had nothing.

Sit with that for a moment. Not "smaller gains than expected." Not "modest underperformance." Seventeen percent below a control group that had no tool at all, on the material they just spent half an hour working through with the most capable AI assistant in public existence. Before the exam, these same students predicted they would do *better* than the control group. They felt sure. They felt ready. They were wrong in a way they could not detect, because the mechanism that would have told them they hadn't learned the material was the same mechanism they'd just handed to the machine.

This finding — from Bastani and colleagues, published in *PNAS* in June 2025, a pre-registered randomized trial with approximately 1,000 students across grades nine through eleven — is the most important single result in the AI-in-education literature for one reason that has nothing to do with the effect size. The reason is this: *the two numbers cannot both be right about learning, and only one of them is.* The 48 percent practice gain is the number the vendor would print on a slide. The 17 percent exam decrement is the number the classroom inherits. They are not measuring the same thing. And the entire architecture of how the brain converts experience into durable knowledge explains exactly why both numbers are true at once.

---

## Five words that need to come apart

Before the mechanism, a vocabulary problem. EdTech marketing has spent several years treating the following words as synonyms, and the cognitive-science literature has spent forty years demonstrating that they are not. The chapter's argument depends on the distinction between them.

*Cognitive offloading* is using a physical action or tool to reduce the information-processing demand of a task. Writing down a phone number instead of memorizing it is cognitive offloading. Using a calculator for long division is cognitive offloading. Asking an AI to draft the outline of a report is cognitive offloading. The first thing to say plainly: **cognitive offloading is not, in itself, learning-destructive.** It is what tools exist to do. The slide rule did not destroy the chemist. The Excel spreadsheet did not destroy the accountant. The question has never been whether to offload. It has always been *which cognitive operation* is being offloaded.

When the cognitive operation being offloaded is the operation the lesson is designed to teach, the offloading prevents the learning event. A student using a calculator on an assignment whose objective is "model an inventory problem" still learns to model an inventory problem. A student using a calculator on an assignment whose objective is "build fluency with division" learns nothing the assignment was designed to teach. Same tool. Same offload. Different pedagogical position. Different outcome. The Bastani students were practicing algebra. They offloaded the algebra. The algebra was the lesson.

*Processing fluency* is the subjective smoothness with which information is encountered — how immediately a sentence resolves, how effortlessly an answer arrives, how confidently a piece of reasoning feels right. AI output is overwhelmingly fluent in this sense. GPT-4 never hesitates. It never produces malformed sentences or half-understood explanations. It delivers finished, confident, smoothly-organized outputs every time. *Memory fluency* is something different: the speed and reliability with which a piece of knowledge can be retrieved from your own long-term memory, without the original stimulus, in a new context. The student who can solve a chain-rule problem in thirty seconds without notes has high memory fluency for the chain rule. The student who can do it with the AI open may have no memory fluency at all.

The critical result here, replicated across two decades of cognitive science: **processing fluency systematically inflates your estimate of your own memory fluency.** When things feel easy to understand, you predict you will be able to retrieve them later. When things feel effortful, you predict you won't. Both predictions are usually wrong in the same direction. Fluent learning produces confident predictions and poor retrieval. Effortful learning produces pessimistic predictions and strong retrieval. The students in the AI condition experienced thirty minutes of high processing fluency, formed confident predictions about their performance, and then encountered the retrieval test that their practice had not prepared them for. The metacognitive system that was supposed to warn them had been fed the wrong data.

*A schema* is an organized mental structure that lets an expert recognize a class of problems and reach for the right tool without reconstructing the reasoning from scratch. The trained mathematician's schema for a related-rates problem lets her see in five seconds what a novice needs an hour to discover. Schemas are what working memory loads when you encounter a familiar pattern — and working memory is the narrow bottleneck of human cognition, capable of holding roughly four chunks of new information simultaneously before it starts dropping things. Learning, in John Sweller's formulation, is the migration of effortfully-handled patterns from working memory into long-term schemas that no longer need to be loaded at all. Expertise is exactly the accumulation of schemas in long-term memory that lets working memory handle complex situations by recognizing them as instances of known structures.

The Bastani student working with GPT Base was not studying a solution path. She was submitting prompts and receiving finished outputs. She never held the algebraic reasoning in working memory long enough for it to migrate anywhere. She generated correct answers without the underlying architecture that would have let her generate correct answers with the tool gone. This is the mechanism, and it is not metaphorical. It is the actual biological sequence the practice session was supposed to produce, and the AI made it not happen.

*Storage strength* and *retrieval strength* are Robert and Elizabeth Bjork's central distinction. Every memory item carries both, and they behave differently. Storage strength is how thoroughly the item has been encoded into long-term memory — it accumulates with use and never decreases. Retrieval strength is how accessible the item is right now — bidirectional, sensitive to recency and cues, subject to forgetting. A song you learned at twelve and haven't sung in thirty years has high storage and low retrieval; play the opening bars and the words come back from somewhere they've been all along. A password you set this morning has low storage and high retrieval; give it six months and it's gone.

The Bjorks' key finding is the inverse coupling: when retrieval is easy — when the material is in front of you, when you just re-read the page, when the AI just provided the answer — the retrieval event builds almost no storage strength. When retrieval is *effortful* and *successful*, storage strength builds substantially. This single principle explains why re-reading feels productive and isn't. Why highlighting feels productive and isn't. Why watching a clear explanation on YouTube feels productive and produces almost no transfer to performance when the explanation is gone. And it explains, in one sentence, what the AI did to the Bastani students: it maximized retrieval ease, which minimized the storage-strength gain per problem solved.

---

## Three biological events the AI skipped

The Bastani finding is not "AI is bad for learning." It is more specific than that, and the specification matters because the same AI, deployed differently, produced no learning harm at all. Here is the mechanism. Learning, at the level of the brain, involves at least three distinct biological events. The GPT Base condition bypassed all three.

**The first is prediction error.**

In 1997, Wolfram Schultz and colleagues published a paper in *Science* that changed neuroscience's understanding of how the brain learns. Working with dopamine neurons in the primate midbrain, they found that these neurons do not fire in response to reward. They fire in response to *reward prediction error* — the gap between what was expected and what arrived. Get a reward you predicted with certainty: nothing. Get a reward you didn't expect: strong positive signal. Expect a reward that doesn't come: activity drops below baseline. The dopamine system is not a pleasure signal. It is a *learning* signal. It tells the cortex and basal ganglia which synaptic connections to strengthen, based on how surprising the outcome was. The brain literally updates itself in proportion to how wrong its prediction was.

The pedagogical reading is immediate. A student who attempts a problem and gets it wrong generates a prediction error. The wrongness is the update. The brain revises its model because the prediction failed. A student who never makes a prediction — because the AI handed her the answer before she committed to one — generates nothing. The synapses that would have been strengthened by the error signal are not strengthened. She feels like she understood the problem. She did not encounter the event that would have encoded the understanding. This is not a metaphor for something. It is the actual biological event the practice session was supposed to produce, and the AI made it not occur.

**The second is effortful retrieval.**

Granting that the brain learns from prediction error, what makes a memory *durable* once it has been formed? The cognitive-science literature has converged on the same answer across forty years of converging research lines: successful effortful retrieval. When Henry Roediger and Jeffrey Karpicke published their 2006 *Psychological Science* study, they found that students who took a retrieval test on studied prose remembered it far better a week later than students who had restudied the same prose — even though the restudying students had predicted they would perform better. The act of retrieving the material under effort drove consolidation. The act of reading it again, fluently, did not.

At the synaptic level, the mechanism involves calcium influx through NMDA receptors at the activated synapses, driving a protein-kinase-A cascade that crosses the threshold into structural growth. The synapse physically changes. A retrieval event that requires effort and ends in success is, at this level, a training trial for the neural circuit. A retrieval event that is bypassed by looking at the answer is, at this level, nothing. Fluency doesn't cross the threshold. Effort does. ChatGPT is the most fluent retrieval substitute ever invented. That sentence is a description of what the product does, not a value judgment. The design specification that makes it maximally useful as a question-answering tool is the same design specification that makes it maximally useless as a learning instrument for the operations it answers.

**The third is schema construction.**

Working memory can hold roughly four new chunks of information at once. When a student is working through a genuinely new problem, working memory is laboring — holding the problem structure, tracking partial solutions, managing the unfamiliar concepts. When the same student has built a schema for that type of problem, she recognizes the structure immediately, loads it from long-term memory as a single chunk, and working memory handles the application rather than the construction. Expertise is exactly this: decades of effortful problem-solving have migrated patterns from the bottleneck of working memory into the effectively unlimited library of long-term cortical representations.

The migration is not automatic. It requires effortful integrative engagement — the hippocampus indexing the episode, slow consolidation into stable neocortical representations across repeated effortful encounters. The Bastani student submitting problems to GPT Base was generating outputs without the effortful integration. Her hippocampus indexed "I worked on math problems today." Nothing migrated. The exam found nothing to retrieve.

The three events stack. Prediction error provides the update signal. Effortful retrieval drives the consolidation cascade. Schema construction is the durable end state that lets the next problem be handled with less working-memory load. Unguided AI bypasses step one (no error, because the predicted answer matches the actual answer), bypasses step two (no retrieval, because the answer is supplied), and prevents step three (no effortful encoding to consolidate). That is what the -17 percent measures.

---

## Why the student cannot tell

If unguided AI simply failed to produce learning, the story would be "no harm done." The Bastani negative effect makes it "active harm" — and the mechanism that makes active harm possible is that the student has no way to detect it. This is the metacognitive illusion of competence, and it is not a personality flaw. It is a feature of how the metacognitive system works.

The cues the metacognitive system uses to estimate "have I learned this?" are largely fluency cues. Did the material feel smooth? Did the answer come quickly? Does the explanation feel right? These cues are exactly what get inflated by AI-assisted practice. When Koriat and Bjork examined how learners predict their own retention, they found systematic miscalibration in a specific direction: fluent learning produces confident predictions and poor actual retention; effortful learning produces pessimistic predictions and strong actual retention. The cue the metacognitive system trusts is precisely the cue that lies.

This is the Bjorks' most uncomfortable finding, and the most important one for classrooms: **effective learning conditions feel worse, in the moment, than ineffective ones.** Struggling through a problem you're not sure you'll get right feels worse than watching an AI solve it fluently. Re-reading your notes feels more productive than closing them and trying to retrieve their contents from nothing. Interleaving different problem types feels harder and less orderly than blocking all the same-type problems together. In every case, the condition that feels worse produces stronger learning. In every case, the condition that feels better produces weaker learning. Unguided AI is the apotheosis of this asymmetry: it is the most pleasant, most fluent, most confidence-producing learning condition ever invented, and it is producing the most dramatic documented decrement in retention the AI-in-education literature has yet measured.

Researchers at the MIT Media Lab used EEG to measure neural activity in participants writing essays using their brains alone, using web search, and using an LLM. The LLM users showed reduced connectivity in the relevant brain networks relative to the brain-only writers, and substantially worse recall of what they had just written when asked to reproduce their own essays without the tool. The authors called it "cognitive debt." Knowledge workers surveyed by Microsoft Research showed the same pattern: higher confidence in AI was associated with less critical thinking, while higher confidence in one's own abilities was associated with more, at a perceived higher cost. The students in Turkey, the engineers at Microsoft, the essay-writers at MIT — all experiencing the same trade: lower felt effort, higher apparent output, less actual learning. The metacognitive system reporting success. The retrieval test reporting failure.

---

## What the counter-evidence actually argues

There is real counter-evidence, and the chapter has not earned its closing move until it engages the strongest of it.

Khan Academy's Khanmigo, evaluated by WestEd in a forty-seven-school randomized trial, produced statistically significant improvements in algebra readiness after one semester of use. The finding circulates in K–12 press as roughly 0.15 standard deviations. This is a positive AI-tutoring effect in a school context, in math, in a large sample. It sits on the page as a direct counter to the Bastani picture.

Khanmigo is also not the GPT Base condition. It is a teacher-designed, curriculum-aligned, scaffolded tutoring system built by an education-first organization, deployed with teacher professional development and curriculum integration. It is closer to Bastani's scaffolded GPT Tutor than to the bare chatbot — and the GPT Tutor condition produced exactly zero exam decrement, not a negative one. Khan Academy's own efficacy blog says the improvement in math is meaningful but modest and is not a replacement for skilled teaching. That sentence, from the vendor's own report, is the chapter's argument condensed to seven words. The best-case scaffolded AI does no harm and produces modest positive effects. The unscaffolded AI does harm. The variable that separates the two conditions is the presence or absence of instructional design — which is to say, the teacher's thinking embedded in either the scaffold or the room.

Kestin and colleagues at Harvard published a result in *Scientific Reports* in 2025 showing effect sizes of 0.73 to 1.3 standard deviations for AI tutoring compared to in-class active learning in a physics RCT. This is the most-cited "AI outperforms teachers" result in the recent literature. Chapter 2 took the design apart. The short version: the AI tutor was built by the instructors themselves, using the same active-learning principles they applied in class. What the AI tutor provided was bandwidth — one-to-one delivery of the instructor's own pedagogical design. The teacher's thinking made the tutor work. The tutor delivered it at scale. Remove the instructor's design from the tutor and you have a chatbot. The Kestin result is not a case against the teacher. It is a case for the teacher's design as the animating force of the tool.

The calculator objection is worth meeting once: AI is just another tool, and teachers worried about calculators in the 1970s and everyone adapted. The response is not a refutation but a specification. A calculator offloads arithmetic while leaving the problem-modeling schema-building entirely to the student. GPT Base offloads the problem-modeling. These are not the same kind of tool. The calculator removed a computational sub-step. The unscaffolded chatbot removed the step the lesson was trying to teach. "Tool" is too broad a category to carry the analogy. The relevant question is always which cognitive operation is being offloaded and whether that operation is the one the lesson is designed to build. The 1970s math teacher worried about the wrong thing. That does not mean the 2025 math teacher should stop worrying.

---

## The five things the trained teacher does that the platform cannot

The friction is the learning.

That is the compressed version of everything the cognitive-science literature has established. Remove the effort, and you have not made learning easier. You have made it not happen. The practical question is who decides how much friction is the right amount for this student, on this concept, today.

It is not the platform. The platform optimizes for satisfaction, which means it optimizes for fluency, which means it optimizes away from the conditions that produce storage-strength gains. It cannot tell the difference between a student who is productively struggling and a student who is hopelessly lost. It cannot tell the difference between a student who has built the schema and a student who is producing correct outputs without it. It cannot hear the wrong note — the answer that is right but explained with the reasoning of a student who has memorized a procedure without understanding it.

It is not the student. By mechanism, not by failure of effort or intelligence, the student cannot tell. Her metacognitive system has been fed fluency cues. It is reporting competence. It is wrong.

The trained teacher's daily craft, in the AI era, is friction calibration. Here is what that looks like across five concrete moves.

She decides when the AI goes in the drawer. Today, for this student, the algebra happens by hand. The schema is not yet built. Tomorrow, once it is, the tool can handle the arithmetic while the student handles the modeling. She knows which it is because she has watched this student work this kind of problem before. The platform has not.

She runs the retrieval test the platform skips. She asks the student to explain the problem aloud — not read the solution back, but explain why the approach works. Processing fluency collapses under this test instantly. A student who understood the AI's answer can reconstruct the logic. A student who rode the fluency cannot. This takes thirty seconds. The platform has no equivalent.

She designs the prediction error. She pitches the problem one notch above what the student expects to be able to solve — hard enough to generate the update signal, easy enough to be solvable with effort. The platform, optimizing for positive feedback, never produces this. It confirms. She disrupts.

She teaches the student to monitor the difference between "I understand this" and "I can retrieve this." She makes the Bjorks' inverse coupling visible — explicitly, out loud, more than once. She names the feeling of fluency and teaches the student to distrust it as evidence of learning. This is metacognitive instruction, and it is perhaps the highest-leverage single thing a teacher does in the AI era. The platform actively obscures the distinction, because the distinction, if visible, would reduce engagement with the platform.

She sees what the scores don't show. The student who produces correct answers but cannot explain where they came from. The student who moves through problems quickly but cannot transfer to a slightly different structure. The student whose confidence is calibrated backward — certain about the things she hasn't encoded, uncertain about the things she has. These are the signals that tell a trained teacher where the schema is and where it isn't. They are invisible to the dashboard.

The vendor's dashboard shows the +48 percent practice gain. It does not show the −17 percent exam decrement, because the exam was not part of the product. The trained teacher is the only person in the building who can see both — and more importantly, the only one who can act on the gap between them before the test.

---

## The Bastani paradox

There is something quietly striking about the way the Bastani study's two numbers relate to the chapter's argument.

The −17 percent exam decrement sounds like a case against AI in classrooms. It lands hard. It has been cited as such in dozens of articles since the paper's publication. But read carefully, the finding is not "AI is harmful." It is "unguided AI is harmful, and guided AI is not." The GPT Tutor condition, with its system-prompt scaffold, produced zero exam decrement. The scaffold was not built by an AI. It was built by researchers who understood what the learning process requires. It was a frozen, low-resolution version of what the trained teacher does at high resolution every day. And inside a classroom with a teacher running the session, it was sufficient to neutralize the harm.

The chapter cannot over-claim what the scaffold alone would do without the teacher present. The study does not separate those conditions. That is the next study to run, and it matters. But the direction of the finding is clear. The deployment that harmed learning was the one where nobody made the call about how the tool should be used. The deployment that didn't harm learning was the one where someone's judgment — embedded in the scaffold — was present in the room. The deployment that remains to be studied is the one where a trained teacher's live judgment is present alongside the tool.

The chapter's argument has never been that AI damages learning. It has been that AI's effect on learning depends entirely on the instructional intelligence directing it — and that the instructional intelligence is the teacher variable. The Bastani finding is not a refutation of that argument. It is the most precise experimental demonstration of it the AI-in-education literature has so far produced. The number that made headlines was the −17 percent. The number that contained the argument was the zero.

Zero decrement, when someone was making the call.

Seventeen percent below baseline, when nobody was.

That is the gap this book is about.
