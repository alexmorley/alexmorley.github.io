---
layout: post
title: "MRC CBU Open Science Day 2016"
date: 2016-11-22
---

Hi there! I wrote some notes about cool things I learnt at the Open Science day at the MRC CBU. 
 
 
## Reproducibility, PrePrints, and why you shouldn't drive...
After deciding using my car would make sure I arrived on time I awoke to a flat battery and so had to get the train -on the lovely new Chiltern trains- and so managed to miss the first session on reproducibility- by Dorothy Bishop, and only managed to catch the end of a discussion about preprints and open evaluation - by Lauren Cadwaller and Niko Kriegesorte.

I was consoled by the fact that when I arrived I knew it was going to be a good crowd as all of the laptop/phone screens I could see contained either terminals or twitter!

The key slide I did get to see from Niko's talk was this one:
![Broken link: go look at the slides yourself!](https://raw.githubusercontent.com/alexmorley/alexmorley.github.io/master/images/Screenshot%20from%202016-11-25%2015%3A37%3A46.png "Hover text")

(By the way - all of the slides for the talks are up on the MRC CBU's [website](http://www.mrc-cbu.cam.ac.uk/openscience2016/) so you can check out (+find references etc.) any of the talks I do discuss there.)

Don't get me wrong I agree with him 100%, and I reckon most of the other people did in the room to, but, whether or not you are talking to the converted, it might have been even more useful to at try and think of all of the possible arguments that people might levy against preprints. Not least because then a) we will be better armed when confronted with these questions in the future and b) because if you say to a group of scientists that there are no disadvantages of something you are just inviting them to disagree with you!


## Open Data at the CBU - Rik Henson
After coffee Rik gave a great overview of what the CBU is doing in terms of Open Data, and where it plansto go over the next couple of years. They recently had their policies audited by the MRC and given that we (at the MRC BNDU in Oxford) are writing up new Data Management plans at the moment, I thought that we might be able to learn a lot from what the CBU are doing.

Rik told us that last year they set up an Open Science commitee and that so far they have implemented a CBU data repository as well as updating their consent forms to allow for data-sharing. If you're interested in the latter I advise you to check out the [Ultimate Consent Form](http://open-brain-consent.readthedocs.io/en/latest/ultimate.html). In terms of their data repository, I think they hit on one really important thing that I had only vaguely though about before. Their idea was to have levels of access for different datasets so that for e.g. a dataset could be freely downloadable with just a click; or you might have to fill a very short form with an insitituional email address (which would allow better tracking of data-re-use); or for bigger, more valuable datasets, you would have to fill out a detailed form, which a panel would review, asking for specific parts of a dataset and explaining what you will do with them.

The final option was chosen for a large project known as [Cam-CAN](http://www.cam-can.org/index.php?content=dataset), and over 90 requests were received within a week, which highlights both how useful these datasets could be, but also that managing detailed requests forms can be a lot of work!

![Broken Link](https://raw.githubusercontent.com/alexmorley/alexmorley.github.io/master/images/Rik_Henson_Retro_Consent.png "Retrospective Consent")

Another cool thing, which many people might not realise, is that making human data available retrospectively might be easier than you think -obviously you still need to be sure of this before you do it!

Rik talked about a lot of cool stuff that I haven't mentioned (like MRC CBU "Technical Reports", Pre-Registration & Code-sharing), and there are loads of good resources on his [slides](http://www.mrc-cbu.cam.ac.uk/wp-content/uploads/2016/09/Henson_CBUOpenScience_November2016.pdf) so check them out if you want to know more!


... Coming soon ...

## All the other talks ...
Ok I'm now super tired and I've still got to write about the OpenConCam event that happened on Thursday so I'll just briefly mention what the other brilliant speakers were chatting about!

## Tibor Auer & Camille Maumet - Brain Imaging Data Structure - BIDS & NIDM-Results
Tibor and Camille both gave super fascinating talks about standard formats for sharing in neuro-imaging. They are both part of the INCF community which has brought scientists together from across the globe to collaberate and create standard solutions to the diversity of tools that are used in this field. Not being an imager myself I won't go on about the details but I really do appreciate that, whatever your field is it is important to try and seek out best practice for storing your data. It can be tempting to re-invent the wheel and create something fancy yourself, but it will only make yours, and others, lives harder in the future.

Camille also touched on something that hit a chord with me. For now, even if your field is some way off having a gold standard for sharing your raw data, then it is still possible to take the smaller, but equally important, step of sharing your results. Even just a tabular file with all of your data points is so much richer than giving means and/or p-values. It made me cringe the other day to hear that some people doing large-scale meta-analysis have had to build tools to read the points from the graphs in a pdf document!

## Marta Teperek - Making Research Data the New Water
![Ooops, no image for you, link to the slides above](https://github.com/alexmorley/alexmorley.github.io/blob/master/images/Marta_T_Data_Like_Water.png?raw=true "Research Data Like Water")
In this slide Marta described what an ideal research data cycle might look like. We could spend a FAIR bit of time discussing any of these but I'd just like to mention the "recognition and reward" aspect. The fact remains that we have been saying for a super long time that people should be recognised more for their data and while a little progress has been made, it might still be a little while before grant panels etc. really get their head around this. For me there are two important things to consider: the first is make sure that your data *is citable* because if it's not, then you are unlikely to get the credit that you want. The other is that, in my opinion at least, you should be, in most situations, obliged to share your data if you are publicly-funded (i.e. most of us). And even if you aren't I'm not sure why you should expect the rest of the scientific community to beleive your results if you can't show your working... which brings me nicely onto...

## Kirstie Whitaker - Showing your working
![Ooops, no image for you, link to the slides above](https://github.com/alexmorley/alexmorley.github.io/blob/master/images/Kirstie_W_Repro_Repl_Rob_Gen.png?raw=true "Is this research ... ?")
This was one of my contenders for slide of the day. It's very easy to get lost in these terms but this little table is so great! Also, a little soberingly, for any piece of research to be really useful it has to be generaliseable i.e. someone else can produce qualitatively similar results with a new dataset and using different software; at the moment however a lot of research isn't even reproducible using the same code, and the same data - which to me is a pretty low bar! See e.g. [this study](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0038234) where changing the operating system (same software version and data) changed brain volume estimates by ~5% ...


## Chris Chamber Pre-Registration and Registered Reports
![Ooops, no image for you, link to the slides above](https://github.com/alexmorley/alexmorley.github.io/blob/master/images/C_Chambers_The_Problem.png?raw=true "The Problem")

Chis told us that one of the solutions to many of these problems is pre-registering your studies. He has started a journal format called [Registered Reports](https://cos.io/rr) which work like this: you write you introduction and methods, then submit them for review, the study may then be altered somewhat and, if the methodology is good enough, it will be provisionally accepted. You then go and do the experiments and write up your paper which is guaranteed to be accepted if you have done what you said you were going to. This avoids most forms of publication bias, p-hacking and underpowered studies (which would be rejected at stage 1). It also avoids people spending years doing a study which then, if you have null/controversial results, never gets published. I'd not done much reading on this format before, but suffice to say that Chris persuaded me that it's a great idea and can sit comfortably next to exploratory research. 

![Ooops, no image for you, link to the slides above](https://github.com/alexmorley/alexmorley.github.io/blob/master/images/C_Chambers_Reg_Reports.png?raw=true "Registered Reports")

## Elizabeth Byrne - My Experience of Pre-Registering during my PhD
Think the whole pre-registration thing sounds over the top, or are you an early career researcher who doesn't think it's an option for you at this stage? Then check out Elizabeth's talk [slides here](http://www.mrc-cbu.cam.ac.uk/wp-content/uploads/2016/09/Byrne_CBUOpenScience_November2016.pdf) in which she told us about her experience of pre-registering her study as a PhD student. I think another really important benefit that Elizabeth highlighted is that even when you think you have finished designing your study, pre-registration forces you to think about lots of important details that you might have overlooked before; she found that thinking about how many comparisons she would have to correct for at the end made her choose a much simpler study design that was truly focussed on the question she wanted to answer. Her main tip for other researchers at her stage who might be considering this: "Do it!".

## Wrap-Up
All in all it was a truly inspiring day. The CBU, and Cambridge in general, are really leading the way on Open Science and Data Sharing which and I can't wait to bring all these great examples back to Oxford to see if we can try and catch up!
