---
layout: post
title: "Decentralised Git Repositry Sharing and Discovery"
author: "Alex Morley"
date: 2018-06-19
---

Decentralised Git Repo Sharing/Storage backed by Dat 

So. Github have [gone rogue](https://blogs.microsoft.com/blog/2018/06/04/microsoft-github-empowering-developers/). Ok, not quite, and the way I see it, it was either they got bought-out or shut-down, and I'm glad it was the former. Whatever your feelings on the above may be, it'd be nice to have a full **free**, **open** and **decentralised** place to collaborate on software, and other projects.

But before we decide to build it it'd be good to know what's out there! In terms of (fully) Open Source Git Repository Browsers there's:
- [Gitiles](https://github.com/google/gitiles) a super minimal browser written in Go.
and
- [GitWeb](https://git.kernel.org/pub/scm/git/git.git/tree/gitweb) which is decentralised using the [scuttlebut](https://github.com/dominictarr/scuttlebutt) protocol.

While GitWeb looks really cool, scuttlebutt isn't a super mature project, and wasn't greated with file storage in mind, so while it's great for the repo-browsing interface, it's not as well suited to hosting the git repositories themselves. Enter [Dat](https://datproject.org/).

When I first thought of using Dat for sharing git repo's I tried to hack something together. I very quickly realised a) it was a bit more complicated than I thought it was going to be and b) there's no way I was the first person to try and do this. And most importantly c) I was actually trying to do two things at once.

1. Use the dat protocol as peer-to-peer git remote (on the same levele as http(s) and ssh)
2. Create an interface for sharing/discovery of git repositories.

As it turns out number `1.` has already been put together very neatly by @noffle (github and twitter) in a protocol called [hypergit](https://github.com/noffle/hypergit). "But wait I thought you said you wanted to use the dat protocol?", well yes, Dat is actually a wrapper around hyperdrive which itself will soon be written on top of hyperdb which is what hypergit is built on. Confusing? A little. But what matter is that hypergit is using the same core technologies as day, but for now is much faster when dealing with large numbers (thousands) or files - which is especially important for a git repo.

Number `2.` is still up for grabs, but first we need to work out exactly what we want from a p2p git repository browser. So let's make a wishlist! On github! Fork [this page on github](https://github.com/alexmorley/dgit-web) or using [Beaker Browser](https://beakerbrowser.com/) and add your name/handle below plus answers to any of the questions if you have any opinions.
