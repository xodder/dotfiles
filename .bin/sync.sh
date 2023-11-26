#!/bin/bash

# pull current state from upstream
git pull

message="$1"

[[ -z "$message" ]] && message="Update dotfiles"

echo "$message"

# commit and push to github
git add .
git commit -m "$message"
git push

