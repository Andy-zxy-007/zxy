#!/bin/bash
cd /root/zxy
mkdir dir2
mv *.txt  dir2
git add dir2/*.txt
git commit -m "submitting change dir2*.txt"
