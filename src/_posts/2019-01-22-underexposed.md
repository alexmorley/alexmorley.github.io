---
layout: post
title: "What can Research Software Learn from Human-Centered Design?"
author: "Alex Morley"
date: 2019-01-22
tags:
- draft
---

<img src="/assets/images/underexposed.png" style="width: 60%" alt="underexposed logo">

<small>*Note: A couple weeks ago I went on a week long residency learning about human- or user- centered design. I learnt a lot, but am obviously not an expert. Thus the aim of this post is to share what I learned and my opinion about why a wider consideration of these techniques could be a good thing, rather than tell you how to run your project...*</small>
<small>*Note2: I drafted this post with research software in mind -as that's where my background is- but I don't think anything here is specific to this domain, and so the title has been changed to reflect that.*</small>

## "Organic OSS" Development
Before we get into what human-centered design is I first want to outline a common pattern that we see in Open Source software development. The pattern in the comic below is not a bad one, indeed it has served many communities extremely well. But it is important to consider the limitations of such a pattern, as well as its strengths.

![Comic](/assets/images/draft-comic.svg)

### Pros - there's a lot of cool stuff going on here
**"Organic"** - requires little extra energy or time at the start of a project beyond what would have been required anyway.

**Re-use** - lot's of people don't have to implement the same piece of software because it's already been done for them and shared.

**Community Building** - allowing people to develop the features that *they* want, and submit them back to the project is a great way to build community and can be a formative experience for all involved.

### Cons - but also some inherent limitations
**Feature Choice** - the features that get implemented are often the ones that *developers* want which may or may not overlap with the rest of the user base.

**Feedback Bias** - in a similar vein, the feedback that a project will get can be biased towards developers, or those who are more tech-savvy. Furthermore, the *absolute limit* of the possible feedback you can get is from your user base, there is little scope for addressing a *potential* user.

**User Experience** - as a result of this, and the rest of the process lack of consideration for users outside of the developer-base can result in a worse experience for them.

## Human-Centered Design

So what is human-centered design and how can it help us reduce some of the cons while keeping the pros of open software development. As the name suggests the aim is to put humans, or users, at the center of the design process. In this context, the key is that users are involved from the very beginning of the process, even in the ideas stage. The goal is to gain a deep understanding of what people need from a piece of software before you commit to building it a certain way. Then as the project evolves, we keep *seeking detailed feedback that guides our decision-making*. This is critically different from user research that seeks to validate decisions that have already been made (an almost useless endevour) and not limited to research that just seeks to test which of two or three choices is best (like an A/B test, although these have their place too).


### User Research
As user research is critical to this design process you might be thinking, great we've already lost the first "Pro" of OSS development "requires little extra energy at the start". And to some extent this is true, there is an upfront cost but first I would like to show you that there are ways to do this with a small inital time/resource investment and secondly how the value that you can extract later on will more than offset this investment.

<a href="https://www.nngroup.com/articles/which-ux-research-methods"><img alt="Chart of 20 user research methods, classified along 3 dimensions" src="//s3.amazonaws.com/media.nngroup.com/media/editor/2014/10/10/user-research-methods.png" width="auto" height="auto"></a>

The graph above is quite a complete overview of what different methods of user-research are possible (click on the image for a description of each of them). Which are available to you will depend on your project. An early-stage project is more likely to benefit from mostly qualitative research such as interviews or ethnographic studies. These sound time-intensive but you can cheat a bit. Instead of recruiting participants and setting up interviews you can just take 10 mins out of a coffee break with a colleague and talk to them about their experiences. Or instead of a full ethnographic field study you can ask a friend if you can spend a bit of time at their workplace with a notebook to observe what their needs are. Needless to say the more seriously you take this the more you will get out of it, but on the other hand something is definitely better than nothing. It is amazing how much more deeply you will understand the problem at hand after spending time listening to people's frustrations and watching their interactions before you start trying to sell them on your proposed solution. <small>*Please make sure to get proper consent and take ethical considerations into account when doing this research!*<small>

As researchers and developers we might have a bias towards quantitative research methods. But, especially in the early stages, limiting yourself to these approaches will constrain the questions you can ask far more than is desirable. Qualtitative techniques such as interviews and observation allow to find answers to questions that you will likely have never even thought to ask, and these answers can be invaluable for the trajectory of your project.

### A quasi-quantitative comparison
Still don't beleive me? Fine I'll try to explain it using graphs.

<img alt="Graph of user-centered vs normal design" src="/assets/images/ucd-plot.svg" width="auto" height="auto">
<a href="https://extremely-alpha.iodide.io/notebooks/228/">View this as an Iodide Notebook</a>

These curves assume that the ability to change a core paradigm of the software you are building has an follows an inverse logistic function, and the probability of you finding out that the paradigm needs to change is linearly related to the number of users your project has. For the user centered design curve we are better able to find things that need changing at the very start of the project, when it is easy to be able to make these changes.

That might be a little contrived but the point stands, human-centered design is not only a great pattern for user experience, but also allows you to -I hate using this phrase- "fail early", which is presumeable a good thing.

### Acknowledgements
I am currently a Mozilla Fellow and my attendance at Simply Secure's [underexposed](https://simplysecure.org/underexposed/) design residency in Berlin was co-sponsored by the Software Sustainability Institute. Check Simply Secure's [page](https://simplysecure.org/knowledge-base/) for more user research (and security) goodies and the SSI's [page](https://www.software.ac.uk/) for more research software-related content.
