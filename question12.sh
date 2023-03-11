#!/bin/bash
cd /root/zxy
git checkout branch2
git restore --staged /root/zxy/file4
#git add /root/zxy/file4
git commit -am "modify file4 to branch2"

