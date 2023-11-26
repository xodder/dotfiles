#!/bin/sh

echo "[INFO] Setting up Mac..."

# Install homebrew
# sh "$SCRIPT_DIR/.bin/install/install-homebrew.sh"

# # Install iTerm2
# sh "$SCRIPT_DIR/.bin/install/install-iterm2.sh"

# # Configure iTerm2
# sh "$SCRIPT_DIR/.bin/install/install-fonts.sh"

# # install ohmyzsh
# sh "$SCRIPT_DIR/.bin/install/install-ohmyzsh.sh"

# do linking
sh "$SCRIPT_DIR/.bin/install/install-manifest.sh"


# Configure Mac
# Set macOS preferences - running this last because it will reload the shell

# echo "[INFO] Configuring Mac..."

# source "../.macos"

echo "[INFO] Done"
