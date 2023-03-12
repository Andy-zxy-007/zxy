#!/bin/bash
cd /root/zxy
git checkout -b branch3
git rm *.sh
git commit -m "Removing *.sh files"
touch file13.txt
git add file13.txt
git commit -m "add file13.txt to branch3"
git push -u origin branch3

