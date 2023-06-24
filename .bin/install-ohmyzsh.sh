#!/bin/bash

echo "Installing ohmyzsh..."

# Check for Oh My Zsh and install if we don't have it
if [ $(which omz) ]; then
  echo "Already installed. Skipping..."
else
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
