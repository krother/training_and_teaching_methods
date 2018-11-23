
# Facilitating coding exercises

**Coding exercises are a fun thing until you get stuck.**

There are many reasons to prevent your participants from getting stuck as much as possible:

First, you cannot possibly help everybody with everything.

Second, not being in the flow of programming wastes valuable classroom time.

Third, participants react very differently to problems in coding. Some ask for help immediately. Some gnaw away at the problem for a long time. Some refuse to accept help. Some get frustrated easily.

The scientific reasoning behind it is that it is very difficult to develop a problem-solving strategy while you are learning a new concept (see Greg Wilsons book on thirdbit for a detailed explanation). This is why you need to facilitate exercises to keep everybody in the *flow state*.

## Step-by-Step tutorials

Probably the easiest way to facilitate a practical exercise is to write down a complete sequence of steps necessary to solve a problem.

Most of the time that the tutorial is telling the participants exactly what to do, which lines of code to write etc. If they manage to follow the instructions by the letter, they will probably succeed. 

If you want to see a highly developed step-by-step guide, take a look at the **Django Girls Tutorial**. This piece has been tested by more than 10000 people. Yet, Django Girls keep a high number of coaches around at their events, because most of the participants are total beginners and the tutorial covers a wide range of technologies.

On the positive side, step-by-step exercises keep the class busy and allow you to focus on matters where your full attention is required. Also, they lead to success for most participants quickly.

On the other hand, following a step-by-step guide is not very challenging. As a participant, you are aware that you are following a *"safe path for tourists"*. This could limiting the learning experience. Also, it takes a while to create a step-by-step instruction that works under most circumstances. Python installations, environments, missing libraries or a simple typo could still require your help.

Concluding, step-by-step tutorials are a useful method for a first confrontation with a new technology, but not much more.


## Reduced examples

Writing a program from scratch is difficult. It works better to provide a **reduced example**, where a clear problem-solving strategy is made available:

* code with gaps		
* sort code lines		
* sort code blocks
* fix unindented code
* empty function headers
* sequence of small tasks
* pseudocode
* fix buggy code

Reduced examples are a powerful technique that spice up a lesson and trigger interesting questions.


## Programming from a model

Instead of giving a prose description, you can describe the problem using a formalized description or model. This is more difficult than a reduced example, but less difficult than starting with a prose description alone. Ways to describe your model include:

* Flowcharts
* ER-models
* UML Class diagrams
* UML sequence diagrams
* State diagrams
* Parnas tables
* graphs


## Refactoring

Clean up an example program together.

Provide a clear instruction: pylint, tests etc.


## Self-checking exercises

A very valuable type of exercise is where participants can assess their progress themselves. Of course, a program that *does something* provides its own assessment. But how could participants assess intermediate steps? In fact, there are a few good options:

* provide sample output at each step (*"The output should look like this"*)
* provide `assert` statements or Unit Tests that participants can follow along
* have each step result in a character, the characters form a word at the end
* You could create a whole framework for self-checking code (probably a lot of work to create and to maintain)

Such exercises are valuable but more costly to create. Not only do you need to think of the problem itself, you also need to create a mechanism (or multiple ones) by which participants can assess their progress.

*Exercises with self-assessment are inspired by the Montessori school of teaching.*


### Recipe: Step-by-step instruction

Take trainees by the hand and bring them home safely.

Write down every single step to complete the task to be done in the
exercise down and make this instruction available to the trainees.
During the tutorial, you will simultaneously read the instructions, and
demonstrate the according actions so that trainees can see them on a
screen and follow them.

This needs to be done slowly because trainees need to try several times
anyway. It is a little like reading a ‘bedtime story’.

This approach has the advantage of being very tolerant if the trainees
have little experience with the subject, or the subject turns out to be
difficult. The trainer can take them by the hand and guide them to a
successful completion of the tutorial. On the downside it needs to be
said that the trainees don’t need to think very much during the
tutorial. But especially if you don’t know what situation you are going
to face, this may be a very good choice.


### Recipe: Atomize exercises

**Chop up your content into tiny pieces.**

Create many small exercises instead of a big one. This allows students
to be successful even if they are not able to solve every single one of
them.

To connect the individual tasks, you can have each result into a letter
or code that together will form a whole.

Ideally, the exercise fully allows for self-checking.


Example: see Linux tutorial + image



### Recipe: Knowledge transfer

Show a sample solution for a related problem first.

When reading a language coursebook, you will find at the beginning of
each chapter a short text that contains examples of all topics treated
in that chapter. Lessons usually start with reading this text, and then
elaborating different aspects of this topic (grammar, vocabulary,
content etc.).

You can borrow this idea, and apply it to teaching other subjects, too.
First, you show a sample solution, and let the trainees repeat and
understand it. Then, you give a task where trainees have to modify the
approach a little to apply it to a different problem. Provide some
reference material (data, facts, formulae, computer commands etc) that
trainees can work with independently.

What is very nice about this method is that you can fit complicated
subjects into a shorter time box, because the trainees dont have to
start from zero.


### Recipe: Use hint cards/web information

Build a fail-safe system into tutorials or other complex tasks.

Create an incremental set of hints that guide students through an
exercise. The hints can be on paper cards or on a wiki webpage. The
hints do not replace giving a theoretical background or providing an
overview of the topic. They rather help trainees regulate their learning
speed autonomously, thereby taking the burden of the trainer to
intervene when small problems occur or getting interrupted.

This method is described in more detail in:

Rother K, Musielak M, Pleus A, Upmeier zu Belzen A, Multi-Stage Learning
Aids applied to hands-on software training. Brief Bioinform 2010; doi:
10.1093/bib/bbq024.

