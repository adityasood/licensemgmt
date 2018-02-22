#!/bin/bash

git fetch origin
git checkout -b testBranch origin/testBranch
git merge master

git checkout master
git merge --no-ff testBranch
git push origin master
