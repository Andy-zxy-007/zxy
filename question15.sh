#!/bin/bash
git clone https://github.com/ian-knight-uofa/git-practice-01.git
cd git-practice-01    # navigate to the repository directory
git checkout branch1  # switch to branch1
git merge main        # merge main into branch1

mkdir merged-files         # create a new directory to store merged files
cp file1.txt merged-files/ # copy merged file1.txt to merged-files directory
cp file2.txt merged-files/ # copy merged file2.txt to merged-files directory
git add merged-files/      # add merged files to staging area
git commit -m "Added merged versions of conflicted files"  # commit changes
