#!/bin/bash

if [[ $# -eq 0 ]] ; then
    echo 'Usage: \n newpost.sh name-of-new-post'
    exit 0
fi


filename=src/_posts/`date +%Y-%m-%d`-$1.md
touch $filename

cat >> $filename << EOF
---
layout: post
title: "$1"
author: "Alex Morley"
date: `date +%Y-%m-%d`
---
EOF

echo "Created post at $filename"
