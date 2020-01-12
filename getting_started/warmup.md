
# Warming Up

Warming up is very important in a programming course, because it protects your participants from frustration. The goal is give your participants a feeling of achievement at the very beginning. All warmup techniques have in common that every participant must be able to do them successfully.
Warm-up could take place while introducing a new topic, or to repeat content from the previous lesson.

Below, you find methods I have used for warming up. Most methods contain an interactive component, because programming is a team sport.

----

## Priming

**Priming** is a central aspect of warm-up techniques. It is a neuropsychological concept that can be expressed as: *"directing the attention of people to a particular field."* Priming helps your participants understanding a concept, because they will start looking in the right area of their brain. Priming reaches out to related concepts, so you can make heavy use of all kinds of metaphors and analogies. The brain will copy and adapt these concepts, which is much faster than rewriting them.

**Priming is the brain equivalent to Ctrl-C + Ctrl-V from StackOverflow.**

What does that mean in practice? It means that instead of using the first warm-up method that you come across, prime your participants towards the *concept* that follows right afterwards.

Priming can be achieved by a rich variety of activities: questions, quizzes, practical examples, short videos, cartoons and many more.

**Example:** To prime participants for a lesson on debugging, you could display a recipe for baking a pizza. Then ask participants to invent ways how to break the recipe.

----

## Start with why

A crucial part in adult learning is to make clear *why* a concept, command or tool is useful. Start with the problem. You could even create a table with different problems and fill in solutions together. For example:

| problem | bad solution | tool |
|---------|--------------|------|
| keep old versions | copy files | git |
| keep code working | test manually | pytest |
| readable code | custom standards | pylint |

----

## Algorithmic games

**Boost motivation before the theory.**

Invent a paper version of an algorithm that you need to explain. Write
down the instructions as pseudocode. Give out items representing
the data, so that the trainees will be able to ”execute” the program.

In most cases, even a simplified representation allows experiments on
execution time, order of exercution etc.

### Example: tree traversal

An exercise for a tree traversal algorithm. At least seven students
arrange themselves as a binary tree (because they have only two arms to
point at each other). Requires a ball or small object, which the trainer
gives to the root node when everybody knows the instructions. You can
give numbers or pseudonyms to the nodes (works better than the real
names for some reason).

    Pseudocode:

    1. If you get the ball from behind:
       - call your name.
       - give the ball to the person at your left arm.

    2. If you get the ball from your left:
       - give it to the person at your right arm.

    3. If you get the ball from your right:
       - give it to the person behind you.

----

## Upside-Down

*Incite lateral thinking in your group.*

| Where | course |
|-------|--------|
| time  | 10'    |
| preparation time  | 1'    |
| group size | all |
| material | board or nothing |

### How to do it

Write a question on the board that asks for the opposite of what you want to teach. Let the students digest the question for 1-2 minutes and let them discuss. Then ask, and write their suggestions on the board. Add from your own notes afterwards.

### Examples

* “How can I write a really bad program?”
* “How can I waste memory?”
* “Name inefficient data structures.”

----

## Brainstorming with cards

| Where | course |
|-------|--------|
| time  | 10'    |
| preparation time  | 5'    |
| group size | 2-25 |
| material | board, pens, 1-3 cards per student |

### How it is done

Ask an open question on your topic, e.g. *"What programming languages do you know?"*. Write the question on the board or use a prepared slide. Share the moderation cards to pairs of students. Give them up to five minutes to collect their thoughts. Then collect the cards, read them aloud, and attach them on the board. If you get duplicates, put them up as well (to avoid trashing someones input). You can ask a volunteer to help you with the attaching.

At the beginning of a lesson, this method is a powerful opener, because it connects to existing knowledge. You can use it in a follow-up lesson to repeat content or start something new by connecting to everyday experience. Just make sure your question triggers more than one answer.

### Comments

The extra effort with the cards is justified only if you use the resulting cards during your lesson. Possible continuations are to cluster the cards on the board, explore a few of them deeper, or add a new conceptual layer to them. For instance, if your new topic in the above example were "lesson planning" you could connect the above example to a new topic with the question *"In what parts of a lesson are the methods applicable?"* The cards can be nicely sorted into categories of the new topic.

Collecting cards is a basic, very formidable facilitation method. You can also use it to find about your students' expectations or simply to introduce everybody. Handling the cards is not completely straightforward, there are small pitfalls such as getting your students to write readable. As a moderator, you can write the cards yourselves, but to activate your class it is better if they get moving.

----

## Code example

1. Display a code example
2. Let participants talk about it for 5 minutes.

----

## Code with mistakes

1. Display a piece of code with three bugs
2. Give participants time to find them.

----

## Story

Tell or read an instructive story. These can be your own stories, or general programming wisdom (sources: Master Foo, the Tao of Programming, *"Stone Soup"* from the "Pragmatic Programmer" etc).

----

## Open question

Start with an open question and give people 2' to think. Collect a few answers.

----

## Yes/no questions

Involve the group by raising hands on the options.

----

## Show a video
Show a brief video for priming. See the according chapter in **Lectures**.

----

## Repeat content from the last lesson

All methods from the chapter **Repeating** apply.

----

## Puzzle

e.g. matching pairs of concepts and examples.

----

## Match headlines
Provide a text, let students assign headlines to paragraphs. Here they have to read, and the text may keep them busy for quite a while.

----

## Find captions
Provide an uncommented piece of code. Let students assign titles to the paragraph (prepared ones).

----

## One-liners

Solve a small programming problem with 5-10 lines. Provide participants with comments but no code:

    # 1. activate the plotting library
    ...
    # 2. create a numbers from 1-20 (x)
    ...
    # 3. create squares of the numbers (y)
    ...
    # 4. plot both x and y
    ...
    # 5. save the plot to a file
    ...
