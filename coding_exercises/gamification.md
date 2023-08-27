
# Gamification

Gamified exercises have the potential to promote deep understanding and make your class unforgettable.
On this page, you find some general rules for designing your own gamified exercises.

## 1. What is gamification?

By gamification here, I am writing about **simulations, work sheets and learning games** that aim at **establishing new concepts**.
These gamified exercises are specific for a particular topic.
In contrast, warmup and recap activities are much simpler to prepare for any given topic. These are covered elsewhere.

As an example, let's consider simulating the Bubblesort algorithm with playing cards:

TODO Bubblesort

## 2. Gamification takes time to develop

Although a ready gamified exercise looks simple, it takes time to create one.
Good ideas do not fall from the sky. Often I incubate a topic over days or weeks until I find an idea worth implementing.
Constraints like *"I want to use playing cards"* or *"the exercise should take 10' max"* sometimes boost my creativity.

When I developed the Bubblesort simulation, I started with 4 sorting algorithms, of which 3 worked (quicksort was too complicated for a first session on sorting).

## 3. Set an objective first

When using gamification, you need to decide very early, what concept you want to get across.
Most gamified exercises are simplifications, so they can represent only a few concepts. 
You need to know which concepts your exercise can cover and which not.

The bubblesort exercise could be used by students as a starting point to implement the algorithm themselves.
It also works to roughly estimate time complexity (e.g. by counting swap operations for different numbers of cards). 
However the measurement won't be very precise and it is more difficult to determine the best/worst runtime.

## 4. Simplify

For successful gamification, you will have to simplify the problem heavily.
Sometimes, you need to sacrifice correctness for understandability (in accordance with Gödels Theorem).

In the bubblesort algorithm, there is an extra loop iterating through all the items.
This is left out in the pseudocode, because the eye is very quick catching mismatching neighbors.

## 5. Self-checking

If you want your students to work through the game on their own, they need to check by themselves whether they are done.
Having the teacher check in repeatedly disrupts their flow and can be very frustrating.

In the bubblesort simulation, it is safe to assume that every student recognizes a sorted row of cards.

## 6. Materials

There are many ways how a gamified exercise can be implemented:

* simulations with cards, tokens, graphs
* board games
* ball games
* drawing
* paper-and-scissors tasks
* work sheets (good to break down a complex procedure into small steps)
* live acting
* online simulations

In all cases, you need to make sure the instructions are super clear.

## Examples

* BYOS
* Scrum Lego City
* CS Unlugged
* TensorFlow Playground
