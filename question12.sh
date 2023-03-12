#!/bin/bash
cd /root/zxy
git checkout branch2
git stash save "Restored"
git stash apply
git add .
git commit -m "Restored uncommitted changes from branch2"
