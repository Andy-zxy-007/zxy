#!/bin/bash
git branch branch1
git checkout branch1
cp dir1/dir2/foo  dir1/
rm -rf dir1/dir2/
rm -rf dir3/bar_copy
touch newfile1
git add .
git commit -m 'Modified file structure to match branch1 configuration'

git checkout main
git branch branch2
git checkout branch2
mv dir1/dir2/foo dir1/dir2/foo_modified
rm -rf dir3/bar
rm -rf dir3/bar_copy
mv dir3/  dir1/
touch dir1/dir3/newfile2
git add .
git commit -m 'Modified branch1&branch2'
