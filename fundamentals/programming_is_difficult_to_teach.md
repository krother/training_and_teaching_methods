
# Programming is difficult to teach

![](../images/confucius.png)

Teaching is a very old profession.
A lot has been written about theory and practice of teaching.
Most of it is valid when you teach programming, so reading a book on education is a good idea.
However, teaching programming is special.
There are specific challenges that many programming teachers face.
In this chapter I would like to point out four of them.

----

## Challenge #1: Programming is difficult to learn

Consider you are teaching an introductory Python course. 
As a classroom project, your students will analyze a table with penguins.
You would like them to write a small program like this one:

    :::python3
    # count all Adelie penguins
    ade = 0
    for line in open('penguins.csv'):
        if 'Adelie' in line:
            ade += 1
    
    print(f'There are {ade} Adelie penguins in the file.')

What difficulties might a student face learning to write this Python program?
As you well know, there are many things that are not easy when someone is programming for the first time:

* set up their Python environment properly
* decompose the problem into elementary steps
* grasp the abstraction behind a `for` loop
* combine the `for` loop with a conditional statement (another abstraction)
* type in the instructions correctly

In all these steps, tiny details matter.
Getting one tiny detail wrong can ruin everything.
In this aspect, learning to program is fundamentally different from e.g. learning a spoken language.
The following variations of the above program contains several bugs that are non-trivial for many beginners:

    # count all Adelie penguins
    ade == 0
    for line in 'penguins.csv':
        if line in 'Adelie':
            ade + 1
            print('There are {ade} Adelie penguins in the file.')

Each line contains a bug that breaks the program in one way or another.
Understanding why a particular line is correct requires a lot of context (syntax, other lines of code, input data, function signatures etc.).
A student of programming needs the entire context to make a program work. 
This is what makes programming difficult to learn.

----

## Challenge #2: Programming requires many competencies

To count the penguins in Python, you could also use the `pandas` library.
`pandas` is a popular analysis tool in the Python world.
Essentially, `pandas` simplifies your code.
It gets the control flow statements (`for` and `if`) out of the way:

    # count all Adelie penguins
    import pandas as pd

    df = pd.read_csv('penguins.csv')
    adelie = df[df['species'] == 'Adelie']
    print(adelie.shape[0])

This is doable and solves the problem at hand. The code counts penguins.
But which of the two penguin counter programs is better?

* The first program with the `for` loop, uses only basic language features. It will work in any Python environment. The first program is easy to understand for anyone who used a different imperative programming language before.
* The second program using `pandas`, gives your student a powerful data analysis tool. There exists an entire ecosystem around `pandas` that makes common analytics tasks easy. There are many examples one can copy-paste. On the other hand, `pandas` code is not always easy to read.

Both implementations have their pros and cons. 
A programmer needs to be able to weigh these pros and cons against each other all the time.
So in addition to writing code, programming requires **reading and evaluating code**, an additional, orthogonal skill.

A senior programmer might state that both implementations are bad, because there are no Unit Tests.
**Testing code** is another skill orthogonal to programming.

There are more of these orthogonal skills that I will for now refer to as **Competencies**.

In the table below you find a few competencies that programmers typically use:

| competency | description |
|------------|-------------|
| writing code | decompose a problem into programming instructions and type them in |
| reading code | work with other peoples code, including your former self |
| debugging | diagnose errors and fix them |
| refactoring | improve the structure of your code |
| development tools | use an environment to work with code efficiently |
| testing | check whether a program is doing what its inventors had in mind |
| validation | check whether the program contributes to its purpose |
| version control | keep track of changes over time |
| algorithms | known problem-solving strategies |
| software engineering | decompose a big problem (e.g. by data modeling, requirements analysis, architecture) |
| communication | explain code and software projects to other people, including non-programmers |

All of these competencies have in common that they are very difficult to figure out if you do not know they exist. 
So as a teacher your job is to make your students aware of these hidden orthogonal dimensions to writing code.
Are competencies teachable? Yes, of course they are. All of these things can be learned and taught.

Yet, many introductory programming books and courses mainly focus on the competency of *writing code*, trying to cover as many language features as possible.
Why? Because it is hard to find a balanced mix between the competencies is difficult.
But in my opinion, teaching programming is **all about finding that balance**.

----

## Challenge #3: There is no universal syllabus

I once had the pleasure to attend a meeting of math teachers at a primary school.
There were 10 math teachers and two interested parents, both of which happend to be Python programmers (a coincidence?).
The teachers discussed strategies to work with students who lag behind in arithmetics (adding/subtracting integers up to 20).
One of the teachers pulled out a box full of postcards. Each postcard contained an exercise tailored at a specific sub-problem that students typically face (e.g. adding `9`) and short instruction for the teachers, so they could show the student what to do and then help the rest of the class.

I was impressed. The material addressed a teaching situation that all of the math teachers had experienced.
The solution came from a publisher that specialized on that kind of material.
I realized that it has advantages when millions of students learn the same content each year, and the content is very stable.

**There is a complete, detailed syllabus for primary school math.**
It is regularly updated, books refer to it, teachers use it. Parents can download (and understand) it.
Unfortunately, this is not true about programming.

There is no universally accepted, generic syllabus for programming languages (or language-agnostic programing).
This is a problem for programming teachers, because a syllabus helps with structuring lessons a lot.
Think of the syllabus as detailed list of all the competencies from the last section.
The syllabus simplifies the many orthogonal competencies into a list-like structure.
A good syllabus is a great starting point for teachers.
Unfortunately, most of the time you don't have one.

Crafting a syllabus covering the multi-dimensional competencies of programming is not that easy.
Unlike primary school math or spoken languages, learning to program is not standardized. The students interests, course formats and programming languages vary a lot. Unlike math, the technologies are also evolving quite rapidly. 
So we will have to write our own syllabi and regularly review and update them.

----

## Challenge #4: Non-linear skill growth

*"Things that took me 2 days a year ago now take me 10 minutes"*

(anonymous former course participant)

![non-linear skill growth](../images/expo.png)

People learning to program often progress impressively.
A few weeks of experience makes them write similar code 10x faster than before or solve problems that seemed insurmountable.
My impression is that this steep learning curve persists for a long time (see figure).
Practically it means that most programming classes will be highly heterogeneous in the amount of code that students write. 

Students would benefit from locating themselves on the learning curve. However, there is no straightforward metric for programming skill (such as the time for running 5 km) or a benchmark system (like the A1, A2.. C level system for learning languages).
Most of the time, the learning programmer is in the dark where they are on the path to mastery.

The heterogeneity and lack of a metric create a perception bias: one student has the impression that another student is much more advanced, when they really are only a couple of days apart on the same learning path. This perception bias promotes all kinds of side effects like *impostor syndrome* and can generate a lot of stress.

If the goal of your programming course is to reach a certain level, define it first. But be prepared to deal with the non-linear nature of the learning curve and the resulting side effects. This is a tough call to make.

In my opinion, the better alternative is to embrace the diverse experience of your participants: The goal of a course is that the students program better after the course than before. If this is your goal, you create education where everybody wins.

----

## Summary

From these considerations, it should be clear that programming is difficult to teach.
Which means that the job of a programming teacher is interesting.
Let's take up the challenge and see how we can approach these challenges systematically.
