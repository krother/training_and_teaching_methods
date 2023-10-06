
# How to start an online lesson?

## The Problem

At the beginning of a lesson you want to achieve multiple things:

### Get the full attention of your students

![attentive students](images/warmup_activate.png)

### Build authority and rapport

![impressed students](images/warmup_rapport.png)

### Make them talk about the subject

![talkative students](images/warmup_talk.png)

... on top of that, you don't want to spend too much time warming up your class.
After the first 10 minutes you want to get to more serious stuff.

![all of that in 10 minutes](images/all_in_ten_minutes.png)

----

## Solution

Suppose you want to deliver a lesson on **time series forecasting**.
You have the lesson fully worked out with theory and exercises.
As an example you want to use bicycle rental data (check out [Bike Sharing Demand on Kaggle](https://www.kaggle.com/c/bike-sharing-demand) ).

![bike driving along a time series](images/bike_time_series.png)

Let's look at a few things you could do at the start:

### Arrive Early

When the lesson starts, you don't want the technical setup to get in the way.
Be there 10 minutes earlier at least.
Conduct your tech-check with the first person that pops up.

![soundcheck](images/soundcheck.png)

Make use of the remaining time to chat a little and get a feeling for the audience.
A good starter question when you join a longer course for a few days is:

    "What did you learn yesterday?"

When it is time to start, start with 1-2 of the following strategies:

### Sell your lesson in one minute

![Yoda sells a lesson](images/yoda_sells_lesson.png)

To make adults learn, they need to have a reason to be there.
This is called *"selling the lesson"*.
You have to sell your lesson even if the students are not paying or have already paid.
In an IT course, lessons are not that hard to sell, because students usually really want to learn the stuff.
However, they still want to know **why they should be in your specific lesson.** 

An easy strategy is to answer four questions at the beginning:

![4Mat - questions to sell your lesson](images/4mat.png)

For the bicycle lesson, your introduction could be:

    Welcome to the lesson "Time Series Forecasting".
    I want you to forecast bicycle rentals <show the above image>.

    Time Series are super common. Every business has 
    time series data and wants to know what the future brings (WHY).

    In this lesson, you will learn to train a Poisson Regressor
    and take care of seasonality in the data (WHAT).

    In the first half I will go through a scikit code example. 
    In the second half you will work in teams to apply
    a few new pandas functions on the data. (HOW)

    We will use plotly to create diagrams,
    because this is my favourite library (HIGHLIGHT)

### Show something impressive

If this is your first lesson with a new group, you may want to establish yourself as the go-to-expert first.
Summarizing your entire CV is usually a bit boring.
A better strategy is to focus on the parts that connect to the lesson.
You could pick one of:

* tell how you came to teach that lesson (your background + 1-2 career stops or how you met the organizers)
* tell about a project you did (see [storytelling](storytelling.md))
* show the outcome of a program (e.g. a diagram or image)

Whatever you show, keep it short (firmly below 5 minutes).

### Priming

see *Priming*

### Recap

When you are with the same group for more than one day, starting becomes easier from day two.
You can start your lesson revisiting topics from the previous day.
A recap activity could consist of 1-3 interview questions, 3-5 quiz questions (see [instant feedback](instant_feedback.md)) or a reduced code example (see [coding exercises](engaging_coding_exercises.md)).

One of my favourite recap activities is to ask students to write **five easy lines of code**:

    # starter code:
    import seaborn as sns
    df = sns.load_dataset('flights')

    # 1. Check the number of rows and columns

    # 2. Show all data for 1950

    # 3. Calculate the average passenger number

    # 4. Plot the 'passenger' column

    # 5. Save the data to a new CSV file

Give students 5-10 minutes to work on the taks.
Then go through the results together.

This type of activity is a brain massage, not a test.
The trick is that the lines should be easy for everyone to write.

If you make everyone succeed in the first 10 minutes, they will make you succeed during the rest of the lesson.

### Further Reading

* check out [Googles self-driving bicycles](https://www.youtube.com/watch?v=LSZPNwZex9s).
