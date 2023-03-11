#!/bin/bash
cd /root/zxy
git checkout -b branch2
touch file4
git add file4
git commit -m "add file4 to branch2"

echo "hello world" >> file4
git stash
git checkout main
