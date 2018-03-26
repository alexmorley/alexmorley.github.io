---
layout: post
title: "Continuous Research"
author: "Alex Morley"
date: 2018-03-26
---

Share your data. Share your code. Write some tests. Stop using proprietary formats/software. There are (to my mind) a lot of obvious benefits to doing these things in their own right, not least that they are pretty much essential to ensure the integrity of any research. Without data & code how do I know that you haven't made a mistake, fudged a figure, or just chosen only the very specific result that supports your hypothesis. Professional software developers don't trust themselves to write bug-free code, so I never understood why scientists get a pass on this.

But today isn't about moaning about the problems with *not sharing* but about sharing a blue-sky project made possible by everyone who *is sharing* and moving research into the 21st century.

The requirement to maintain large, distributed, and complex projects, along with the high availability of low-cost computing has driven the widespread adoption of "Continuous Delivery" in software development. The mechanics can be complex, but the principle is simple: automated tests are frequently run against the software so that even when a brand new feature is added, you can be sure that the software is still (at least close to) functional enough to be released immediately. The tooling available to do this has become pretty easy to set-up and as such the primary overhead of using a technique is writing good-enough tests, not trivial, but something that probably should be done anyway.

So what has this got to do with research. Well, let's have a look at a research flow that I beleive encompasses a least a majority of scientific research.

![Research Flow](assets/images/CCW18.svg)

You collect a dataset, you do some analysis to test a hypothesis, and then try to integrate that hypothesis with current theories. Great, there's your paper, submit it to Journal of $your\_field and move onto the next project. But what happens when someone else collects a dataset that could also be used to test that hypothesis? Or a computational specialist writes a better version of your analysis. Best case scenario they might use your code/data in their papers, otherwise they might just mention or cite you. But the work will never be truly integrated, and many papers might be linked to tens/hundreds of other pieces of research, meaning that using your code/data with their work will not always be possible.

Enter Continuous Research. A paradigm where if the research pipeline is well specified, everyone's work can be built and truly integrated with everyone else's with little manual intervention.

### Use Case 1
Let's do a use case. I'm going to take something from my area of research which includes "place cells". Place cells are neurons that show high activity in only a specific location in your environment. As a group they are thought to provide a "map" of the world around us, so we know where we are. Let's look at how this research might fit into our workflow.

Dataset (neural activity + the position of the animal) --> Analysis (divide the environment into a grid then count the number of "spikes" each neuron fires at each place in the grid) --> Hypothesis (Some neurons will show some specificity at a particular location in this grid) --> Theory (Place cells provide animals with a map that enables them to navigate the world around them)

Then:
Someone adds a new dataset, with similar recordings but taken from a different region of the brain. The analyses are automatically repeated. We don't find place cells here. We refine the hypothesis to "Neurons in the hippocampus will show specificity to a particular location".

Then:
Someone thinks that counting the number of spikes might not be a great way of determining locational specificity of neuronal firing. Perhaps we should instead determine the information content that a neuron has about the position of the animal. We repeat this analysis on the new datasets. It turns out only a subset of the neurons we thought were place cells actually contain information about where the animal could be. 

--- 
### Notes
Participatory: 
Continuous Science removes barriers to participation.
Anyone can make small changes to improve science. Changes are transparent and the effects of changes at one stage are linked to changes at another.
Working on visualisation

"incremental progress is still progress"
Immediate feedback - We are reducing the "knowledge cycle" from 1-3 years to < 1 day.
People can dive as deep as they want.
