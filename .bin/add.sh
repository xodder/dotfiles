#!/bin/sh

source "$SCRIPT_DIR/.bin/shared.sh"

# force=0
# if [ "$1" = "-f" ]; then 
#   force=1; shift
# fi

echo "[INFO] Adding files..."

while [ "$#" -gt "0" ]; do
  arg=$1

  # resolve input file path relative to home
  filepath=$(abspath $arg)

  # extract just the filename
  filename=$(basename $filepath)

  # ensure file exists
  if [ -e $filepath ]; then
    skip=0

    # does file already exist here?, if so ask if we should replace it
    # if [ "$force" -lt "1" ] && [ -e "${REFS_DIR}/${filename}" ]; then
    #   proceed=0
      # confirm "$arg already added. Replace"
      # proceed=$?
      # echo "" # go to next line
    # fi

    # skip existing file 
    if [ -e "${REFS_DIR}/${filename}" ]; then
      skip=1
    fi

    if [ "$skip" -eq "0" ]; then
      # generate manifest entry
      entry=$(generate_manifest_entry $filepath)

      src=$(manifest_entry_src "$entry" "--full")
      dst=$(manifest_entry_dst "$entry" "--full")

      # move file into ref and symlink back to original location
      mv "$dst" "$src"
      symlink "$src" "$dst"

      manifest_entry_remove "$entry"
      manifest_entry_insert "$entry"

      echo "[INFO] added $arg"
    else
      echo "[INFO] Skipped $arg (already added)"
    fi
  else
    echo "[ERROR] didn't add $arg (non-existent)"
  fi

  # move to next arg
  shift
done 

echo "[INFO] done"
