#!/bin/bash

source "$SCRIPT_DIR/.bin/shared.sh"

echo "[INFO] Installing manifest..."

for entry in $(cat $MANIFEST); do
  entry_key=$(manifest_entry_key "$entry")
  src_filepath=$(manifest_entry_path "$entry")
  dst_filepath=$(manifest_entry_path "$entry" "--sys")
  operation=$(manifest_entry_operation "$entry")

  case $operation in
    link)
      skip=0

      # does the file already exist?
      if [ -e "$dst_filepath" ]; then
        skip=1 # skip linking is default if file exists

        # is it linked?
        if [ -L "$dst_filepath" ]; then 
          replace=$(confirm "$entry_key already linked. Relink?")
          echo ""

          if [ $replace -gt "0" ]; then
            rm -rf "$dst_filepath"
            skip=0 # don't have to skip linking again
          fi
        fi
      fi

      if [ "$skip" -eq "0" ]; then
        symlink "$src_filepath" "$dst_filepath" 
        echo "[INFO] linked $entry_key"
      else
        echo "[INFO] skipped $entry_key (exists)"
      fi
      ;;
    *)
      echo "Unknown operation ($operation). Skipping..." ;;
  esac
done

echo "[INFO] Done"

