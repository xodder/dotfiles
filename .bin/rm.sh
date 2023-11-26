#!/bin/bash

source "$SCRIPT_DIR/.bin/shared.sh"

force=0
if [ "$1" = "-f" ]; then 
  force=1; shift
fi

if [ "$#" -eq 0 ]; then
  echo "[ERROR] no keys specified"
  echo "usage: "
  echo "  dotfiles rm [-f] <entry_key_1> [...<entry_key_n>]" 
  echo "Available keys: "
  echo "$(manifest_entry_keys "- ")"
  exit
fi

echo "[INFO] Removing entries..."

while [ "$#" -gt "0" ]; do
  entry_key="$1"
  entry=$(manifest_entry_get "$entry_key")

  # entry exists
  if [[ -n "$entry" ]]; then
    source_filepath=$(manifest_entry_path "$entry")
    linked_filepath=$(manifest_entry_path "$entry" "--sys")

    # unlink
    [ -L "$linked_filepath" ] && unlink $linked_filepath

    if [ "$force" -gt 0 ]; then
      # is src a link too?
      if [ -L "$source_filepath" ]; then
        unlink "$source_filepath"
      else 
        # do reversion
        mv "$source_filepath" "$linked_filepath"
      fi

      # remove entry from manifest
      manifest_entry_remove "$entry"
    fi

    echo "[INFO] removed $entry_key"
  else
    echo "[ERROR] didn't remove $entry_key (non-existent)"
  fi

  # move to next arg
  shift
done 

echo "[INFO] done"
