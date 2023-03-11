#!/bin/bash
cd /root/zxy
git checkout -b branch2
touch /root/zxy/file4
git add /root/zxy/file4
git commit -m "add file4 to branch2"

echo "hello world" >> file4
git stash
git checkout main

