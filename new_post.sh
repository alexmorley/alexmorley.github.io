#!/bin/bash

filename=_posts/`date +%Y-%m-%d`-$1.md
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
