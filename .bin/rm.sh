#!/bin/bash

source "$SCRIPT_DIR/.bin/shared.sh"

if [ "$#" -eq 0 ]; then
  echo "[ERROR] no files specified"
  echo "usage: "
  echo "  dotfiles rm <file1> [...<files>]" 
  exit
fi

echo "[INFO] Removing files..."

while [ "$#" -gt "0" ]; do
  arg="$1"

  # resolve file relative to home dir
  filepath=$(abspath "$arg")

  # generate manifest entry
  entry=$(generate_manifest_entry "$filepath")


  # check if a definition exists inside the manifest, if so, revert the addition
  # process, then remove from manifest
  exists=$(is_entry_in_manifest "$entry")


  if [ "$exists" -gt "0" ]; then
    # revert
    src=$(manifest_entry_src "$entry" "--full")
    dst=$(manifest_entry_dst "$entry" "--full")

    # del link
    [ -L "$dst" ] && unlink $dst

    # is src a link too?
    if [ -L "$src" ]; then
      unlink "$src"
    else 
      # move src to dst
      mv "$src" "$dst"
    fi

    # remove entry from manifest
    manifest_entry_remove "$entry"

    echo "[INFO] removed $arg"
  else
    echo "[ERROR] didn't remove $arg (non-existent)"
  fi

  # move to next arg
  shift
done 

echo "[INFO] done"
