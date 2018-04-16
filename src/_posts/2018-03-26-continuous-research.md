---
layout: post
title: "Continuous Research - Integrating Open Science"
author: "Alex Morley"
date: 2018-03-27
published: true
---

If you are reading this then maybe I don't need to convince you that (wherever possible) it would be really great if researchers like me shared their data, their analysis software, and anything else that would allow someone else to verify, and build upon their research. It's too early to be complacent, but at least as far as I can see, things are moving in the right direction and soon enough I think funders/publishers will mandate it.

But the promise of someone finding your data/code and re-using it to make new discoveries will not hold for everyone. The manpower required even to just reproduce the computational aspect of every experiment is simply too much, even when everything is shared. As such I think we really need to start thinking about how we can best use our new-found access to research outputs, and how we can keep integrating this years science with last years.

However I think we've already faced some of these challenges, and found solutions, just not in science as such. We have the tools to build massive software projects that contain code that from 10 years and 10 minutes ago but still function correctly. One of they key tools that has enabled this is Continuous Integration, the principle that every change to a code-base is immediately tested against a suite in order to ensure that nothing else has been broken and that the new feature is working as expected.

Could we apply this to science? Could we build a framework where every time a new dataset is added, or a better algorithm is developed, this will be immediately tested against all previous results to tell us whether "something has broken", or something new is found. There are some challenges for sure, both technological and cultural, but I beleive it is possible.

[Here](https://alexmorley.me/ContinuousResearch/) you can read my whitepaper on how and why we could build a "Continuous Research" platform. It's a work in progress and I'd really love your thoughts so please comment below or [on github](https://github.com/alexmorley/ContinuousResearch) or send me an email (alex0morley@gmail.com).
