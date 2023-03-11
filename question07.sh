#!/bin/bash
cd /root/zxy
touch /root/zxy/111.py
touch /root/zxy/222.py
git add /root/zxy/*.py
git commit -m "submitting all *.py files"
git push
