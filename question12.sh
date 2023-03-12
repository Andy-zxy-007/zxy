#!/bin/bash
cd /root/zxy
git checkout branch2
git restore .
git add .
git commit -m "Restored uncommitted changes from branch2"
