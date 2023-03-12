#!/bin/bash
cd git-practice-02

git checkout branch2
git pull origin branch2

git merge branch3

git add .

git commit -m "Merged branch3 into branch2"

git branch -d branch3

git push origin branch2

