---
layout: post
title: "Hire junior developers"
author: "Alex Morley"
date: "2020-04-20"
published: false
tags:
- draft
---

Medium to large organizations with software at the core of their offering all run into the same sets of problems:
- We are spending 10X the amount on engineering salaries compared to what we use to. Why are we building so slowly?
- We have a massive backlog of small tasks that never get done.
- We are spending a fortune on hiring.
- Most of our engineers are leaving after a year or two.

There are countless causes for any ones of these problems so I can't tell you what the solutions are. But I can tell you what they are not. Your engineers are not too junior. In fact, maybe you have the opposite problem. Your engineers aren't junior *enough*.

### Why do we hire senior engineers?

![Comic depiction of the parable of the blind man and an elephant.](/assets/images/blind-man-elephant.jpeg)

As an engineering manager, I only want to hire the best for my team. We have a headcount limit and senior engineers will get more done. We don't have the capacity to train and mentor junior engineers. As a recruiter or talent manager, I want to show that I can bring in the best talent. As a CEO I want to be able to say that we only hire the best, that we have higher standards than our competitors.

We hire senior engineers because we want what's best for ourselves and those around us. But while these decisions might be locally optimal they can be harmful to your organisation as a whole.

So let's zoom out. From an organizational perspective why would it be worth paying (a lot) more for senior developers?

**We assume that they can do twice the work while costing less than twice as much (including salary and overheads).**\*

To which my answer would be: **Twice *what* work?**

Can a senior engineer design a major new component faster than a junior one? Sure probably way more than 2x faster and probably much better too. Experience is really important here. But what about debugging an issue that has come in from a client? Sometimes they might be faster but sometimes it won't make a difference who is looking at the issue. What about propagating a configuration change across some services? Adding an endpoint to expose some existing functionality?

The size and complexity of the tasks for engineers in a typical organisation vary a lot. There will be a few big tasks and lots of small tasks. With too few junior engineers the people working on the big tasks will be distracted by the small ones. People tend to not just be more efficient when they can just focus on one task at a time but also less stressed. If I can use a clunky hardware analogy here: GPUs offer much better value per core than CPUs but are better suited to a very specific type of workload. In a modern system, we make sure that we have a GPU for the "embarrassingly parallel" problems while reserving the GPU for single-core performance. 

So, as always, it depends. In some scenarios having an engineer with 10 years of experience under your belt will be invaluable. For other things, it won't. The question becomes how many experienced engineers do you need. For how much of the work that's done every day in your org will our 2x work > 2x cost assumption hold? If you can honestly tell me that most of the work that its done is complex or high-level enough that experience matters that much then great. Your systems are probably *very* well designed.


### In light of this... some potential answers to your questions.
- We are spending 10X the amount on engineering salaries compared to what we use to. Why are we building so slowly?

Are your senior engineers are distracted by all of the smaller tasks they have to do? Are they are unhappy because the work they are doing is unsatisfying? Or is (see below) everything is being slowed down by the small tasks that never get done?

- We have a massive backlog of small tasks that never get done.

The type of work that is exciting changes for each developer as the move through their career. When I started as a dev I loved making changes that I could see the result of quickly, even if they weren't complex or massively challenging. I had a phase where I loved cleaning up bits of code that hadn't seen some love in a while. Now I would much rather be doing "design heavy" programming where the goal isn't just to get something working but to make sure it's going to be usable and extensible for years to come. If you have all of these different types of tasks to be done then the best (and kindest!) way to make sure they get done is to hire people at all career stages. And remember that most people are happier to stretch themselves with a task than they are to sit and do easy things all day.


- We are spending a fortune on hiring.

Senior developers are hard to recruit. Their salaries are in the ranges where larger sums of money make less of a difference to them than their junior counterparts. Hiring is always going to be hard. Finding the "right" junior developers to interview is not easy either (they are going to have less on their CV for the initial filtering stage) but it is easier to hire them once you have found them.

- Most of our engineers are leaving after a year or two.

Hiring mostly senior engineers is a recipe for dis-satisfaction. Not only due because they'll end up working on tasks that don't stretch them enough but also because it inhibits their growth in other areas: it decreases the opportunity for mentor-mentee relationships which tend to benefit both parties and it reduces the chances of them getting good leadership opportunities. These are both often high on the list of a senior developer's desires and sooner or later they will realise they have to move in order to fulfil them.

Flat structures are great but people need a path forward for their careers and that usually requires leadership opportunities whether you're are on the management or individual contributor track.

\* Replace 2x with whatever multiplier takes your fancy ¯\\\_(ツ)\_/¯

<!--
- Why aren't are teams collaborating effectively?
- Why aren't are teams integrating?

OK this one might be a bit of a long-shot. But I have a pretty strong hunch that having more junior devs would help. Integration between teams within an organisation is usually a good idea long-term but the incentive of the teams to do so is often lacking. The time of each senior dev is often seen as so valuable by decision makers that they are reluctant to sacrifice it for these internal projects. These projects are often ideal fits for junior devs and can provide serious value to the org long-term.
-->
