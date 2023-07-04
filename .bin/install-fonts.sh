#!/bin/bash

install_font() {
  name=$1
  root_url=$2
  variants=$3
  tmp_dirname="__fonts__"

  cached_dir=$(pwd)

  cd "$HOME/Downloads"

  echo "[INFO] Installing ${name}..."

  # create tmp dir
  mkdir tmp_dirname && cd tmp_dirname

  # download each variants
  for variant in variants; do
    curl "${root_url}/${variant}" -o "${variant}" -#
  done

  # for each variant, move into ~/Library/Fonts
  for variant in variants; do
    mv -f "${variant}" "$HOME/Library/Fonts"
  done

  # delete tmp dir
  cd .. && rm -rf "${tmp_dirname}"

  echo "[INFO] Installation complete"

  # return to original location
  cd "${cached_dir}"
}

echo "[INFO] Installing fonts..."

# download cozette
cozette_version="v.1.20.0"
cozette_root_url="https://github.com/slavfox/Cozette/releases/download/${cozette_version}"
cozette_variants="cozette.dfont" "CozetteVector.dfont" "CozetteVectorBold.dfont"

install_font "Cozette" cozette_root_url cozette_variants

echo "Fonts installed"
