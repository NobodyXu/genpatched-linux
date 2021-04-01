#!/bin/sh

patch -d linux -p1 <$1
git status
git add linux/*
git commit -s -m "Applied $1"
