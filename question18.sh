#!/bin/bash
git branch -a

# Merge all branches whose names begin with ready to main
git checkout main
git merge ready/*

# Resolve any merge conflicts (if any)

# Delete those branches
git branch -d $(git branch -a | grep "remotes/origin/ready" | sed "s/remotes\/origin\///g")

# Update all branches whose names begin with update so that they have the latest changes from main
git checkout main
git pull
git checkout update/*
git merge main
