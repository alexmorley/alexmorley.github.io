---
layout: post
title: MountainLabStudy
---

## A full-stack infrastructure/ecosystem for organising reproducible analytical pipelines in the cloud 

![Network Overview](img/MountainLabOnline.svg)

## Intro
Mountainlab is 

## Overview


## Components
### MountainLab - Piplelines


### ML-Study - User interface


### Docstor - Database
Docstor is a database with all the meta-information about the whole service. User information (via GAuth), access controls and dataset lists are all stored on here. All documents are JSON format.
Tech: MongoDB on mlab, hosted on heroku

### KBucket
KBucket is a file storage server where files are referred to simply by there checksum. [info on lookup speeds]. Metadata in Docstor points to these files.

Tech: nodejs

### Lari - Client-Server Communication


### Fluffy
Fluffy is a virtual machine running on azure that manages a cluster of containers each containing Lari & MountainLab. Each pod (in which lies at least one container) has its own unique ID and some persistent storage. Pods can be created, scaled and updated on the fly using kubernetes.

Tech: kubernetes, docker, azure

## References
