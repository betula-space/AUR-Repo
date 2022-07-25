#!/usr/bin/env zsh

git checkout --orphan new-branch
git add -A
git commit -m "Repository re-initialized at `date +'%F %T'`"
git branch -D main
git branch -m main
git push -f --set-upstream origin main
