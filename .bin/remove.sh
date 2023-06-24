#!/bin/bash

source "$SCRIPT_DIR/.bin/shared.sh"

arg="$1"

# resolve file relative to home dir
filepath=$(realpath "$arg")

# extract just the filename
filename=$(basename "$filepath")

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

  # move src to dst
  mv "$src" "$dst"

  # remove entry from manifest
  manifest_entry_remove "$entry"
fi

