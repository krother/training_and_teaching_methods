
# Teaching Concepts

When preparing a programming lesson, it is very tempting to put all your attention on technical detail.
There is a lot of technical detail in programming, and it is what your students need to master.
Often, the result is that there is *too much* technical content and *too few* generic concepts.

In this article, I would like to describe why concepts are important and how they help you to find the right amount of detail.

## The problem

For instance, if you are about to teach **Linear Regression** some of the more important aspects of the topic are:

* Simple Linear Regression
* Multiple Linear Regression
* Maximum Likelihood
* Gradient Descent
* Normal Equation
* Generalized Linear Models
* assumptions of linear models, Q-Q-plots, VAE, homoscedasticity 
* evaluation metrics: R-squared, MSE, MAE, residual plots

Every item on this list has a wikipedia page behind it. I provided the links for illustration. 
There is also ample documentation for actually doing each of these in your favourite programming language.
One popular example is R.

Your task is to cover this topic in 45 minutes. It could be 90 or two full days. 
But it should be easy to see that there is way too much content to cover.

Let's compare a few strategies for selecting content.

----

## Deep Dive on one aspect

In teaching a technical subject, let us assume the situation can be described by this diagram:

* (A) there is a body of knowledge for the subject. Let's assume (A) is everything there is to know.
* (B) your own knowledge on the subject. By definition, (B) is a subset of (A). Let's assume you don't know everything, so (B) is smaller.
* the area (C) indicates what you can cover in a lesson (or course). Again, (C) is a subset of (B), assuming you have limited time and can't transfer everything you know.

This illustrates a fundamental dilemma of the teacher: you can only teach a tiny fraction of what exists. There will be lots of stuff not covered.
So the question is: **what area do you want to cover?**

One approach is to pick one aspect and go deep into details. 

What if you decide to focus on one concept, e.g. Simple Linear Regression and walk through a code example during the lesson?
You could explain the basic model equation, the API, the model output, data shapes, hyperparameters and typical beginners issues.
Many of these are sub-aspects of *"Simple Linear Regression"*. Let's call them *details*.
This is not the worst idea, as it gives students the chance to get code running themselves and do something.
However, there is a problem with this approach:

Focusing on one aspect of the subject is equivalent to covering a dense area (C) in the diagram.
This makes it very hard for your students to see the big picture.

They will think:

    Linear Regression is (C)

So they miss out a big part of the subject because they are unaware that it exists or is important.
A common manifestation of this in the Data Science field is the infamous **"Kaggle Data Scientist"**, who is good at solving well-defined machine learning challenges on prepared data, but misses out that preparing the data and defining the problem is the biggest part of the actual work.

There is nothing wrong with technical detail. Detail is necessary to get our jobs done.
But your students need to know where to put it first. They need to grasp the shape of (A) first and realize that (C) is a small part of it.
They need to identify (C) as a **concept**.

The outcome you want to have is:

    Simple Linear Regression (C) is a part of Linear Regression (A). It consists of c1, c2, c3, ...

So how can you build up that relationship between (A) and (C)?

----

## Skip details and sweep over the entire area

Let's consider an alternative: What if we skipped all details to cover as much area as possible?
We try to cover every aspect of the subject very briefly to make sure we don't miss out anything.

The equivalent diagram would be this one:

Now, the area (D) is a thin layer spread across most of (B) but without the in-depth knowledge you have.
Essentially, the strategy (D) is enumerating a list of parts. 

However, sweeping over a subject is a great strategy for students who already have some knowledge.
The sweeping over is what you would typically do in a recap session.
A typical (positive) outcome of a recap would be:

    Linear Regression is (A) and I have knowledge gaps in a1, a2, a3, ...

I believe strategy (D) is even worse to introduce a new subject than (C).
At best, students will know what they do not know.
But they won't know much more after the session.
And most likely, they can't do anything.
A likely outcome would be:

    Linear Regression is (A) and I know nothing about it.

So what is a better approach to map the territory (A)?

----

## Key Concepts are landmarks

human brain is good at connecting dots
solve a real problem
allow chunking
connect to existing knowledge

----

## summary

3 strategies: deep-dive, sweep-over, concept mapping
intelligent people put the gaps on their reading list
textbooks + youtube has all the stuff for the gaps
grow organically
