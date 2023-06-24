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
  arg=$1

  # resolve input file path relative to home
  filepath=$(realpath $arg)

  # extract just the filename
  filename=$(basename $filepath)

  # ensure file exists
  if [ -e $filepath ]; then
    proceed=1

    # does file already exist here?, if so ask if we should replace it
    if [ "$force" -lt "1" ] && [ -e "${REFS_DIR}/${filename}" ]; then
      confirm "$arg already added. Replace"
      proceed=$?
      echo "" # go to next line
    fi

    if [ "$proceed" -gt "0" ]; then
      # move file into ref and symlink back to original location
      # TODO:

      # generate manifest entry
      entry=$(generate_manifest_entry $filepath)

      # remove entry from manifest if it exists
      sed -i '' "\#$entry#d" "$MANIFEST"

      # add entry into manifest
      echo "$entry" >> "$MANIFEST"

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
