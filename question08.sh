#!/bin/bash
cd /root/zxy
mkdir /root/zxy/dir2
mv /root/zxy/*.txt  /root/zxy/dir2
git add -A /root/zxy/dir2
git commit -m "submitting change dir2"
git push
