#!/bin/zsh

repo="git@github.com:xodder/dotfiles.git"
destination="$HOME/.dotfiles"

cd "$HOME"

echo "[INFO] Setting up dotfiles..."

# clone the dotfiles repo
git clone "$repo" "$destination"

# copy in our zshrc addon
cp -f "$destination/refs/.zshrc-addons" "$HOME"

# is it already injected?
already_injected=$(cat .zshrc | grep -c ".zshrc-addons")

# inject into current zshrc
if [[ $already_injected -eq 0 ]]; then
  echo "" >> .zshrc
  echo "# load extras" >> .zshrc
  echo "[ -s \"$HOME/.zshrc-addons\" ] && \. \"$HOME/.zshrc-addons\"" >> .zshrc
fi

# reload zshrc
source .zshrc

echo "[INFO] Setup complete"
echo "[INFO] To get started, run 'dotfiles install'"
