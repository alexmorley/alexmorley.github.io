---
layout: post
title: Climbing down from the ivory tower"
author: "Alex Morley"
date: 2020-04-30
tags: draft
---

I think this is gonna take three parts:

*Context:* What I actually did, what I am doing now.

I started at med school in Oxford. I took a pause halfway through mainly because I was frustrated with wrote-learning facts when I knew we didn't have good ideas about why those facts were true (i.e. we don't have a deep understanding of how most medicine works). I started a PhD in neuroscience (because brains are cool, fight me). Then, I don't know what came first, the realisation that the scientists who I respected were deeply skeptical of most published work, or the realisation that I wasn't sure that I would trust my own work if it were presented to me by someone else. There are human/incentive parts to the problem as well as technical ones but even the hardest technical problems are easier than human ones so I dived into them trying to drag the best software engineering practices that I could find on the web into the work I did as a scientist. Sometimes this work made other peoples lives easier, and I enjoyed that, but it didn't change the system I was working in and I didn't want to stay there. 

Working anywhere where the incentives are out-of-whack with the way you want to work is tiring. And after 4 years of that I didn't have the energy to jump straight back into medical school. I figured I could get a cushy part-time job as a software engineer to pay the bills and spend the rest of my time thinking about how to help fix the system that I had removed myself from. When I joined Babylon, I knew that wasn't going to be the reality, it was a 4-day a week gig and I was genuinely excited by some of the work I had been told about. Since then, I have still been doing some work for the folks back in the lab in Oxford. Almost entirely on projects that I was told not to waste my time on as a PhD student (don't get me wrong, these projects *were* a huge distraction from my PhD, but I knew they were important and that it was pretty unlikely that they were going to get done otherwise). That said, it means I still have a pretty good window on what academic life would be for me now if I'd stayed, and so I think I'm in a good place to contrast the changes in life, both good and bad, that come about by moving from acedemia to tech.



*Life:* How my life has changed moving into industry.

- Lot's more people use the work I do.
- Less say in the projects you work on. Sometimes that is a huge releif.
- Playing a supporting role is valued.

- I have a line manager whose job is to be a manager. In acedemia you may be lucky to find a boss who cares about you, I'm sure mine did, but having someone who has the time, training and incentive to support you is another thing. Obviously this isn't a given in industry, there are lots of terrible managers, but in acedemia the system doesn't even acknowledge the role of manager as separate from senior leadership and thus even good bosses will have a really hard time being a good manager.


*Software:* What is the difference between research software and "production" software.

"Most reserach scientists don't use version control" [Shocked faces]

For me there are two drivers that make this difference. Everything else stems from them:

1. A single piece of production software is usually written by a *team* not an individual. Conversely the vast majority of research software is written by one person.

A whole bunch of tools that make software better are valuable when writing software on your own. But the overhead of learning/using them can be difficult to overcome (especially if you are the only one who you *think* is going to use it - see point 2.). But the same tools are *indispensible* when writing software as a team as collaboration would be too complex otherwise.

e.g.
- version control - git. Shines when different people are working on different parts of a project. When your on your own you usually work on one thing at a time. In that case git is only as useful as a backup mechnanism

- dependency / environment control - "works on my computer" is fine for just one person. How many computers do you use? But with a team it *has* to work on lots of computers for any work to be done.

- code review - This one is huge. If you work on your own its basically non-existant. If you work in a team the team is responsible for the software working well and so everyone cares that other people's contributions are correct. Importantly code review is probably where developers will do about 50% of their learning - there are things you will never know you didn't know unless someone else reviews your code and that's something that no amount of individual practice will get you.

2. Production software is made to be used by other people (i.e. not for the developer(s) themselves). 
- you have to test all paths as you don't know how it will be used
- bugs in software that's used by other people get fixed, bugs in software that you wrote for yourself, maybe not.

*Ethics:* What were the ethics of working as a "basic" neuroscientist in acedemia versus as a software engineer in medical technology.
