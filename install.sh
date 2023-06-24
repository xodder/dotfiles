#!/bin/sh

echo "Setting up Mac..."

# Install homebrew
sh "./bin/install-homebrew.sh"

# Install iTerm2
sh "./bin/install-iterm2.sh"

# Configure iTerm2
# install CozetteVectorFont
# install ohmyzsh

# # Check for Oh My Zsh and install if we don't have it
# if test ! $(which omz); then
#   sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# fi

# Configure Mac
# Set macOS preferences - running this last because it will reload the shell
source "./.macos"
