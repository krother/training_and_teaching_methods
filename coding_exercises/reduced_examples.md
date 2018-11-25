
# Facilitating coding exercises

If your participants need to do something, they need clear instructions.

An example that does not work well:

    Implement the quicksort algorithm.

An example that might work better:

    Complete the quicksort code. Execute the code on the datasets A and B. Measure how long it takes to complete. Compare the performance to Pythons built-in `sort()` function.

The scientific reasoning behind it is that it is very difficult to develop a problem-solving strategy while you are learning a new concept (see Greg Wilsons book on thirdbit for a detailed explanation). This is why you need to facilitate exercises to keep everybody in the *flow state*.

## Step-by-Step tutorials

Probably the easiest way to facilitate a practical exercise is to take the participants by the hand and bring them home safely. Write down every single step necessary to complete a task. Most of the time that the tutorial is telling the participants exactly what to do, which lines of code to write etc. If they manage to follow the instructions by the letter, they will probably succeed.

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

Example: see Linux tutorial + image

*Exercises with self-assessment are inspired by the Montessori school of teaching.*


## Knowledge transfer

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


## Use hint cards/web information

Build a fail-safe system into tutorials or other complex tasks.

Create an incremental set of hints that guide students through an
exercise. The hints can be on paper cards or on a wiki webpage. The
hints do not replace giving a theoretical background or providing an
overview of the topic. They rather help trainees regulate their learning
speed autonomously, thereby taking the burden of the trainer to
intervene when small problems occur or getting interrupted.

This method is described in more detail in:

*Rother K, Musielak M, Pleus A, Upmeier zu Belzen A, Multi-Stage Learning
Aids applied to hands-on software training. Brief Bioinform 2010; doi:
10.1093/bib/bbq024.*


## Coding Kata

A **Kata** is a well-defined ritualized exercise. In martial arts, the student is expected to perform an exact sequence of movements. Programmers have borrowed the concept for coding exercises. A **Coding Kata** could be:

* Write a *"Hello, World"* message
* Calculate numbers from the *Fibonacci series*
* Plot a sine function
* Write a program to find the exit from a maze

You can employ Kata as a classroom exercise. A Coding Kata can be used to:

* rehearse known coding skills
* warm-up at the start of a day of coding
* close off a day with something ligth
* fill in extra time
* give the more advanced participants something to do
* prepare for coding tests

Unfortunately we don't have an established system where you get colored belts (or hoodies or base caps) after completing a certain Kata. We should work on that.

There are several ways to run a Coding Kata:

### Coding Challenge

Present participants with a task and let them work on their own.

### Team Challenge

As above, but participants solve the task in pairs or in teams.

### Classroom Challenge

Present the task. Wait for suggestions from participants. Type in what they suggest. Guide them to the answer and take over when they get stuck.

### Hotseat Kata

Present the task and leave the chair at the teachers computer empty. Rotate the person coding every 5-10 minutes (alternatively, ask for volunteers).

### Online coding Kata

There are many places where you can find coding Katas online:

* [Checkio](https://checkio.org/)
* [Codingbat](http://codingbat.com/)
* [Codewars](http://www.codewars.com)
* [Coding Dojo](http://codingdojo.org/cgi-bin/index.pl?KataCatalogue) – group Kata
* [Rosalind](http://rosalind.info) – bioinformatics
