#!/bin/bash

message="${1:'Updating dotfiles'}"

# commit and push to github
git add .
git commit -m "$message"
git push
