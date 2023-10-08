Deductive Instruction
=====================

The most obvious approach to introduce new concepts is that you explain them yourself.
This teacher-centric approach is commonly known as **deductive instruction**.
In **deductive instruction**, the concepts are predefined and you set the pace of learning.
Therefore, deductive insruction is very predictable and often the easier choice for beginners.
Classical lectures and talks are examples of deductive instruction.

But how *exactly* will you introduce the new concepts?
In this chapter, we will look at a few alternative strategies in detail.

--------------

Strategy 1: Top-Down
--------------------

The probably simplest strategy is to start with the concept map and
then introduce the new coding concepts in more detail:

1. introduce a problem
2. show the concept map
3. explain the new concepts
4. show a code example using the concepts
5. execute the code

This is a top-down, theory-based approach that is used by many academic lecturers.
It has the advantage that it is not very difficult.
The top-down approach works best if the concepts have to be combined to solve the problem,
e.g. in the ``CREATE TABLE`` lesson in :ref:`_pingu_lesson`

As a junior teacher, this approach gives you good control over what you need to prepare.
You can let students execute the code by themselves.
Because the main explanation is done, you still have room for questions.

If you are an experienced teacher, the top-down strategy works even if you have to improvise:
You have a good structure in your head anyway, and create the code example from scratch as you go.
You find a masterful example of the top-down approach in `Uncle Bob explaining TDD <https://www.youtube.com/watch?v=58jGpV2Cg50>`__ 
(the TDD explanation starts around 20:00, the live coding at 45:00).

--------------

Strategy 2: Bottom-Up
---------------------

An alternative is to reverse steps 2.-5.:

1. introduce a problem
2. show a code example that uses the concepts
3. execute the code
4. discuss the concepts used in the code
5. show your concept map

In the bottom-up strategy, you put the coding practice into the spotlight.
This is very motivating, especially if your example code does something impressive.
A characteristic of the bottom-up strategy is that your participants may come up with questions early on:

::

   "What does the curly bracket in line 7 mean?"

These questions are important because they show you how your students see the code (and they want to undeerstand the code).
It is much harder to predict how many and what type of questions you will get.
Sometimes the questions have little to do with your concepts, and you need to steer the discussion back to your concepts.
You may want to prepare a few questions to highlight the important parts:

::

   "What does line 3 do?"

   "Why does the program use a dictionary and not a list?"

Whether you ask these questions as rhetorical devices, discuss them in class or whether you let the students work on them on their own first is up to you.
In any case, you need to **name and highlight** the concepts as you identify them.
In the end, you put everything together in a concept map.
As long as the concept map is predefined, it is still deductive instruction.

--------------

Strategy 3: Introduce concepts iteratively
------------------------------------------

Yet another strategy is to develop your concept map step by step:

1. introduce a problem
2. introduce a new concept that solves the problem
3. show a code example
4. execute the code
5. repeat 1.-4. until your concept map is complete

The advantage of this strategy is that students see the concepts emerge in
a logical sequence. It engages them more actively. At the same time this
strategy is more challenging to implement. It requires a very good
knowledge of the subject to pick the right problem questions and code
examples that are not too trivial. This type of deductive instruction
makes it easy to establish a continuous dialog with your students.

The iterative strategy works best if your concepts can be explained in an onion-like manner:
Start with a simple code example and improve it in the next iterations.
Draw or reveal parts of your concept map as you introduce new concepts.
It is well apt to explain mathematical concepts on a whiteboard
(where step 3 could also be a diagram, equation or proof).
The iterative approach is also compatible with a live coding session.

--------------

Strategy 4: Overview
--------------------

The above strategies generall work well when you can combine your concepts to a solution to a single example problem.
This is not always possible. In some lessons, you may want to give an overview of conceptually similar items.
Often, students specifically as for it, e.g.:

::

   "Could you explain the most important data structures?"

|image0|

This is a very reasonable request. An overview is useful and an excellent opportunity to create structure.
But it is very hard to find a single example that uses all the data structures.
On the other hand, discussing a different example for *each* data structure quickly becomes tedious (it requires a lot of context switching).
To introduce concepts in an overview, we need a refocus from the **problem questions** to **disambiguation**.
You need to highlight how the concepts differ from each other.
A strategy for the overview would look like this:

1. define 2-3 criteria by which the concepts **differ**
2. create an empty table with the criteria as columns
3. show a code example 
4. execute the code
5. write values for the differentiation criteria into the table
6. repeat steps 3.-4. for all concepts

Good examples for disambiguation criteria are: strengths, weaknesses, size, performance (Big-O), names of functions/modules etc.
The comparison of similar concepts works can be easily done in parallel.
If you can create a small task that requires students to execute code, research or measure, the overview is a perfect situation for a group assignment. 
The outcome of an overview lesson is a table that students can easily use to recap and learn further.

.. note::

   Tables with structured concepts are excellent raw material for exam questions.

.. |image0| image:: ../images/data_structures.png
