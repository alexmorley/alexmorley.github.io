Share your data. Share your code. Write some tests. Stop using proprietary formats /software. There are a lot of obvious benefits to doing these things in their own right, not least that they are pretty much essential to ensure the integrity of any research. Without data & code how do I know that you haven't made a mistake, fudged a figure, or just chosen only the very specific result that supports your hypothesis. Professional software developers don't trust themselves to write bug-free code, so I never understood why scientists get a pass on this.

But this isn't about moaning about the *problems with not sharing* but instead to tell you about a (intentionally amibitious) project to showcase *what we can do* when we share. This is about trying to really push research into the 21st centure.

### Background of Continuous Delivery
The requirement to maintain large, distributed, and complex projects, along with the high availability of low-cost computing has driven the widespread adoption of "Continuous Delivery" in software development. The mechanics can be complex, but the principle is simple: automated tests are frequently run against the software so that even when a brand new feature is added, you can be sure that the software is still (at least close to) functional enough to be released immediately. The tooling available to do this has become pretty easy to set-up and as such the primary overhead of using a technique is writing good-enough tests, not trivial, but something that probably should be done anyway.

So what has this got to do with research. Well, let's have a look at a research flow that I beleive encompasses a least a majority of scientific research.

## Current Research Paradigm
You collect a dataset, you do some analysis to test a hypothesis, and then try to integrate that hypothesis with current theories. Great, there's your paper, submit it to Journal of $your\_field and move onto the next project. But what happens when someone else collects a dataset that could also be used to test that hypothesis? Or a computational specialist writes a better version of your analysis. Best case scenario they might use your code/data in their papers, otherwise they might just mention or cite you. But the work will never be truly integrated, and many papers might be linked to tens/hundreds of other pieces of research, meaning that using your code/data with their work will not always be possible.

Enter Continuous Research. A new paradigm where if the research pipeline is well specified, everyone's work can be built and truly integrated with everyone else's with little manual intervention.

![Research Flow](/assets/images/CCW18.svg)

### Example Use Case
Let's do a use case. I'm going to take something from my area of research which includes "place cells". Place cells are neurons that show high activity in only a specific location in your environment. As a group they are thought to provide a "map" of the world around us, so we know where we are. Let's look at how this research might fit into our workflow.

#### Example Study Framework
**Dataset** (neural activity + the position of the animal)  
-->  
**Analysis** (divide the environment into a grid then count the number of "spikes" each neuron fires at each place in the grid)  
-->  
**Hypothesis** (Some neurons will show some specificity at a particular location in this grid)  
-->  
**Theory** (Place cells provide animals with a map that enables them to navigate the world around them)  
^ at this stage you might publish your study and move one

**Then** (New Data)
Someone adds a *new dataset*, with similar recordings but taken from a different region of the brain. The analyses are automatically repeated. We don't find place cells here. We refine the hypothesis to "Neurons in the hippocampus will show specificity to a particular location". **Update our Theory**

**Then:** (New Analysis)
Someone else thinks that counting the number of spikes might not be a great way of determining locational specificity of neuronal firing. Perhaps we should instead determine the information content that a neuron has about the position of the animal. This analysis is then applied to all applicable datasets. It turns out only a subset of the neurons we thought were place cells actually contain information about where the animal could be. **Update Our Theory**
