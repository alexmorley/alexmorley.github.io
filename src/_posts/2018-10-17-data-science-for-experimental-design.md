---
layout: post
title: "Data Science for Experimental Design - loopy stuff"
author: "Alex Morley"
date: 2018-10-17
---

It's not a new concept. But when people talk to me about improving the scientific process it really resonates me when they talk about feedback loops. This framework is broad enough to encompass most ways in which we can think about improving science, but also makes explicit what actions need to be taken, and where bottlenecks are likely to arise.

![Pre-reg feedback by Chris Chambers]() Pre-registration prevents hacking of the scientific feedback loop. Find out more [here]().`

![Continuous Research by me]() Continuous Research aims to shorten the feedback loop, and each scientists process together. Find out more [here]().

So I was super excited when the first thing I saw at the Data Science for Experimental Design workshop, held at the Turing Institue, was Daphne explaining how we were going to cover each part of the cycle. 

![Daphne Circle Slide]() Agenda for the workshop in a loop!

The first two talks of the day discussed optimisation algorithms for experimental design. Here we focus on how we can implement closed loop systems that enable us to run experiments that make optimal uses of the resources available, both in terms of time and cost. We were told how finding solutions to these systems can be hugely computationally expensive, and discussed some potential avenues to find shortcuts that are just as good. It's worth noting that this type of work involves collaborating with statistians and data scientists in the *planning* stage of an experiment. All too often we reach out for advice try to solve our inference problems after the data is collected, by which time it may already be too late.

![]() Adam, the first ever robot scientist.
Then we moved on to the next level of abstraction, how much of the scientific process can we automate. Richard King [sp?] told us about Adam, a machine he claims is the first ever robot scientist. In Richard's view, one of the key steps to sharing science in a reliable way is to use formal, logical languages, rather than natural ones like english or mandarin. By programming a machine using these languages, Richard's team could extract all the steps from a high-level goal, e.g. "What does this yeast gene do?", down each layer of abstraction to the observations made on the sensors of the machine. 

In the last session before lunch, asdfasd from Synthace, described Antha, a software platform that has a somewhat smaller remit that Richards robot scientists, but works out of the box with a wide range of hardware, and an thoughtful user-interface. This level of abstraction seems appealing, but many members of the audience were concerned about the lack of clarity in the availability of the source code, or whether there would be an open API that would freely allow third party customisation.
