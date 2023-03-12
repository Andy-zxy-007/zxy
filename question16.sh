#!/bin/bash
#cd ~
#git clone https://github.com/ian-knight-uofa/git-practice-02.git
cd  git-practice-02
git branch -a
git checkout branch2
git merge branch3
git status
git add .
git commit -m "Merged branch3 with branch2"
git branch -d branch3
#git push origin branch2

