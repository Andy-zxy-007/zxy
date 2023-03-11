#!/bin/bash
git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01
git branch -a
git checkout main
git merge branch1
git status

git add .
git commit -m "Merged branch1 with main"
git push origin main
