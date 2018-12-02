
# Debugging

**Learning to code is fun until you get stuck.**

Debugging is one of the most difficult programming activities to learn. While there is plenty of well-structured information on all kinds of commands and program structures, there is very little systematic material on debugging. This may be because many experienced programmers learned coding on their own, and debugging is something that they just *"picked up along the way"*. This may work for some of your participants, but many will get stuck during debugging.

Participants react very differently to problems in coding. Some ask for help immediately. Some gnaw away at the problem for a long time. Some refuse to accept help. Some get frustrated easily.
Of course, you want students to debug their code themselves. First, it is an essential part of programming. Second, you cannot possibly help everybody. Third, being stuck is frustrating and may discourage them from programming altogether.

In this chapter, we highlight teaching strategies that help your participants to debug their code.


### Lessons on debugging

The obvious strategy is to treat debugging as a topic in its own right. Talking about debugging and presenting debugging strategies demystifies this activity. For many beginners, even the simplest debugging strategies are not obvious, and they might find it interesting that there is more than one way to debug, e.g.:

* read the error message
* read the code at the site of the error message
* add print statements
* clean up your code first
* use an interactive debugger
* take a break
* explain the problem to somebody
* ask someone to review your code

A debugging lesson could consist of taking a broken program and fixing it together. This could be a program you prepared specifically for that purpose (putting in many different types of bugs). Go through the bugfixing together and point out, *how* one could find a particular defect. A related exercise is cleaning up, testing or refactoring an example program together.


### Cherish mistakes

It is important to emphasize that no programmer is perfect. Participants will believe that as soon as you see them make mistakes, e.g. in a live coding session. Whenever you create a bug accidentally, and you know how to fix it, dont! This is an opportunity for a lesson on debugging. Ask your participants first whether they see the defect. A subtle message behind this is that you show that you are not getting nervous just because the program does not work; if you treat errors as a normal thing, it will be easier for them to talk about their own errors.

When your participants produce interesting bugs (those a lot of people will make), discuss these bugs in class. For instance, re-create the bug in your own code and ask the class what will happen. Not only does this create a momentum of suspense that makes participants think, it also increases the psychological safety of a participant (who may not want to see his program dragged into everyones sight).

As an effect, your participants should stop being afraid of making mistakes. When they do, their programming ability will make a big leap forward.


### Make the problem easier

If your participants get stuck repeatedly, it is a clear sign that the problem they are solving is too difficult. They might be struggling with several aspects of the program at the same time, which pushes them away from the *flow state* and into the attrition zone. Your job is to get them out.

Make it clear to them to solve a simpler version of the same problem instead:

* remove special cases from the scope of the problem
* remove memory/speed constraints
* ask them to solve one part of the problem first
* use a smaller dataset
* ask them to try an existing partial solution

Only if there is no possibility for them to make any progress, pull them off a task completely and give them a different task (it is potentially very demotivating).


### List frequent bugs

In aviation, there are "operational procedures" that provide simple instructions what to check when something unexpected happens (e.g. an engine is buring). You can borrow this concept and create a list of typical bugs. Start with a clear description of the problem and enumerate the most probable countermeasures, e.g.: 

    The program fails to open a file

    - check the name of the file for typos
    - print the complete path + filename
    - check the path of the file for typos
    - check what is your current working directory
    - try an absolute path
    - check whether filename suffixes are displayed on Windows
    - check whether the path contains backslashes
    - check whether you have permissions to read the file


Encourage your partipants to expand the list.

(This idea was provided by **Daniele Procida** in his talk *"Losing the Controls"*)


### Code Reviews

In software engineering, code reviews are an essential skill. It is a useful technique in teaching as well.

* Read code in a team and assess readability, structure etc.
* Peer review (participants review each others projects)
* Review code of your participants and provide feedback (time-consuming)
