
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

## Self-checking exercises

A very valuable type of exercise is where participants can assess their progress themselves. Of course, a program that *does something* provides its own assessment. But how could participants assess intermediate steps? In fact, there are a few good options:

* provide sample output at each step (*"The output should look like this"*)
* provide `assert` statements or Unit Tests that participants can follow along
* have each step result in a character, the characters form a word at the end
* You could create a whole framework for self-checking code (probably a lot of work to create and to maintain)

Such exercises are valuable but more costly to create. Not only do you need to think of the problem itself, you also need to create a mechanism (or multiple ones) by which participants can assess their progress.

*Exercises with self-assessment are inspired by the Montessori school of teaching.*


## Getting unstuck

Of course, students need to learn how to get unstuck by themselves. Strategies to teach that skill include:

* take a difficult code example and get unstuck together
* show examples of typical bugs and discuss how to solve them
* keep a list of typical bugs and expand it

Ideally, strategies to get unstuck could be a separate lesson.
