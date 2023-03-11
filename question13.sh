#!/bin/bash
cd /root/zxy
git checkout -b branch3
git rm *.sh

touch file13.txt

git add file13.txt

git commit -m "add file13.txt to branch3"

git push --set-upstream origin branch3

