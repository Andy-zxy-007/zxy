#!/bin/bash
cd /root/zxy
git checkout -b branch3
git rm /root/zxy/*.sh

touch /root/zxy/file13.txt

git add /root/zxy/file13.txt

git commit -m "add file13.txt to branch3"

git push --set-upstream origin branch3

