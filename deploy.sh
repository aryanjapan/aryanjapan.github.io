#!/usr/bin/env bash

git add --all
git status 
git commit 
git push origin master
git checkout gh-pages 
git rebase master 
git push origin gh-pages 
git checkout master 
