---
layout: post
title: Beginner's Guide to Practical Solutions for Distributed or High-Throughput Computing
date: 2018-01-22
---

Many sub-fields of neuroscience now require some serious computational infrastructure in order to do things reliably and efficiently. In my field (electrophysiology) every experiment can require 100 TBs data storage, many (complex, non-standarised & constantly evolving) preprocessing steps often followed by application of some form of machine learning techniques so that the data can be (somewhat) interpretable. But many (most?) neuroscientists involved in this kind of research do not have mathematical (let alone computational) backgrounds. I think a lot about how this can impact on the reproducibility of studies, but today I just want to discuss some how we are generating solutions to these problems in a limited-budget/personel environment.

## Solution 1: The Gold Standard
In an ideal world (and one that is not too farfetched) every scientific institution/organisation would have both dedicated research software engineers (a termed coined only a few years ago by the [SSI]()) and dedicated system administrators. If your writing grants, and you intend on doing some serious analysis, I beg you to seriously consider including an RSE (or similar) in your proposal.

Okay, but lets assume you either don't have the resources for this (yet) or *you are* the RSE in charge of setting up / buying hardware and integrating it into your colleagues workflow, what are some of the things that might make this process a little less painful/more successful.

## Solution 2: Making life easy for yourself.
The golden rule: in a low-budget (either financial or time-budget) the priority has to be to choose solutions that makes everyones life easy. That's easy enough to understand, but what does it mean in practice.

**Choosing an OS (or any other piece of software) -** In our easy-living world the two main requirements for an OS are
1. Well supported. We want an OS that *officially* supports the widest array of hardware/software, official support is important as it means that any bug requests you file are more likely to actually be fixed.
2. Popular. Just because its popular doesn't mean its good... but it does mean if we need help a tutorial isn't more than a google search away. Especially ideal if you know other people in your field also use it.
3. Long-Term release. No matter the OS updating is always a pain. So ideally we want an OS that's going to get security updates for as long as possible.

**What we did:** For us, considering all of the above waiting for the Ubuntu 18.04 LTS release that comes out in march seemed like the best option. 10 years of security updates/stability is a small price to pay for waiting a few months. Plus all of the software we use is available using the debian package manager (and often before it's availiable for CentOS or RHEL). Fedora is just too much of a pain to update every 6 months and nothing else is popular / well-supported enough for us to consider.


