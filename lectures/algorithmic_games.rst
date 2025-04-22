Algorithmic games
=================

An **algorithmic game** is a simulation of one specific algorithm or computational process.
The goal of such a simulation is to exemplify new concepts.
Gamified exercises have the potential to promote deep understanding of a new topic and make your class unforgettable.
In this chapter, you find some general rules for designing your own gamified exercises.
Here is an example:

.. topic:: Tree Traversal

   This algorithmic game simulates recursively visiting all nodes of a tree.
   At least seven students position themselves in a binary tree.
   The trainer hands a ball or small object to the root node.
   Everybody then follows the instructions in the pseudocode:

   ::

      1. If you get the ball from behind:
         - call your name.
         - give the ball to the person at your left arm.
   
      2. If you get the ball from your left:
         - give it to the person at your right arm.
   
      3. If you get the ball from your right:
         - give it to the person behind you.

   Evaluation questions:

   - in which order are the nodes visited?
   - are there any nodes that are visited multiple times?
   - how many other nodes does one node have to know?


Let's look at a few key components of a successful algorithmic simulation:

Set an objective first
----------------------

When using gamification, you need to decide very early, what concept you want to get across. 

The tree traversal simulation could be used as a starting point to implement the algorithm themselves.
Having played through the simulation should help students to design the right data structures and functions.
You could also estimate time complexity (count how many times the ball is passed for different tree sizes),
but the measurement won’t be very precise.

Gamified exercises are simplifications, so they can represent only a few concepts.
This means that you won't simulate all aspects of an algorithm.
For instance, the tree traversal above happens in the same order as an implementation with a stack.
There is however no explicit representation of a stack, making it hard to exchange it with a queue.
You need to know which concepts your exercise can cover and which not.

Sometimes, it is better to simulate a more generic version of an algorithm instead of getting lost in the details.
If your students grasp the fundamental idea of an algorithm during the simulation, there is a good chance it will stick.


Preparation
-----------

You can use plenty of materials to create a gamified exercise:

- cards (`sorting algorithms <http://www.academis.eu/advanced_python/challenges/sorting.html>`__) 
- balls (`Ball Point Game <https://www.plays-in-business.com/ball-point-game-introducing-agile-by-the-fun-way/>`__)
- acting with roles (I used it to explain sharding and replication in a distributed database)
- padlocks (not tried, but would be awesome to explain asymmetric encryption)
- a maze drawn with crayons on the pavement (not tried, but would work for graph traversal)
- Lego bricks (`Scrum Lego City <https://www.agile42.com/en/agile-teams/scrum-lego-city>`__)
- online simulations (`TensorFlow Playground <https://playground.tensorflow.org>`__)
- many more (`CS Unplugged <https://www.csunplugged.org/>`__)

If you want your students to work through a simulation on their own, there ought to be a clear end condition.
In the tree traversal simulation the game ends when the root node gets the ball back.
In any case, make sure the instructions are super clear.
Ideally, test your simulation once or twice before taking it into class.

Evaluation questions
--------------------

A successful simulation needs to be evaluated.
Write down 3-5 questions beforehand.
Ask students for their observations first.
Follow up with some deeper questions.

Simulations take time to develop
--------------------------------

Although a ready gamified exercise looks obvious, it takes time to create one.
Good ideas do not fall from the heavens.
Often I incubate a topic over days or weeks until I find an idea worth implementing.
Constraints like *“I want to use playing cards”* or *“the exercise should take 10 minutes”* sometimes boost my creativity.
Try out some of the simulations above and see which of them work for you.
