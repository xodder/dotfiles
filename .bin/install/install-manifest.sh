#!/bin/bash

source "$SCRIPT_DIR/.bin/shared.sh"

echo "[INFO] Installing manifest..."

delim=":"

for entry in $(cat $MANIFEST); do
  filename=$(manifest_entry_src "$entry")
  src=$(manifest_entry_src "$entry" "--full")
  dst=$(manifest_entry_dst "$entry" "--full")
  operation=$(manifest_entry_operation "$entry")

  case $operation in
    link)
      skip=0

      # does the file already exist?
      if [ -e "$dst" ]; then
        skip=1 # skip linking is default if file exists

        # is it linked?
        if [ -L "$dst" ]; then 
          replace=$(confirm "$filename already linked. Relink?")
          echo ""

          if [ $replace -gt "0" ]; then
            rm -rf "$dst"
            skip=0 # don't have to skip linking again
          fi
        fi
      fi

      if [ "$skip" -eq "0" ]; then
        symlink "$src" "$dst" 
        echo "[INFO] linked $filename"
      else
        echo "[INFO] skipped $filename (exists)"
      fi
      ;;
    *)
      echo "Unknown operation ($operation). Skipping..." ;;
  esac
done

echo "[INFO] Done"

