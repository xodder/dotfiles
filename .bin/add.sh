#!/bin/sh

source "$SCRIPT_DIR/.bin/shared.sh"

REFS_DIR=$(realpath "${SCRIPT_DIR}/refs")
MANIFEST="$SCRIPT_DIR/manifest.txt"

force=0
if [ "$1" = "-f" ]; then 
  force=1; shift
fi

echo "[INFO] Adding files..."

while [ "$#" -gt "0" ]; do
  # resolve input file path relative to home
  arg=$1
  filepath=$(realpath $arg)
  filename=$(basename $filepath)

  # ensure src exists
  if [ -e $filepath ]; then
    proceed=1
    # move into this place and symlink back to original location

    # does file already exist here?, if so ask if we should replace it
    if [ "$force" -lt "1" ]; then
      if [ -e "${REFS_DIR}/${filename}" ]; then
        confirm "$arg already added. Replace"
        proceed=$?
        echo "" # go to next line
      fi
    fi

    if [ "$proceed" -gt "0" ]; then
      line=$(generate_manifest_entry $filepath)

      # remove record from manifest if it exists
      sed -i '' "\#$line#d" "$MANIFEST"

      # add record into manifest
      echo $line >> "$MANIFEST"

      echo "[INFO] added $arg"
    else
      echo "[INFO] Skipped $arg"
    fi
  else
    echo "[ERROR] didn't add $arg (non-existent)"
  fi

  # move to next arg
  shift
done 

echo "[INFO] done"
