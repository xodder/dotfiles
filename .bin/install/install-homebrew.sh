#!/bin/bash

echo "Installing Homebrew..."

if [ $(which brew) ]; then
  echo "Already installed. Skipping..."
else
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
