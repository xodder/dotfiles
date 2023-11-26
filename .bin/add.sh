#!/bin/sh

source "$SCRIPT_DIR/.bin/shared.sh"

if [ "$#" -eq 0 ]; then
  echo "[ERROR] no files specified"
  echo "usage: "
  echo "  dotfiles add <file1> [...<files>]" 
  exit
fi

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
    # does file already exist here?, if so ask if we should replace it
    # if [ "$force" -lt "1" ] && [ -e "${REFS_DIR}/${filename}" ]; then
    #   proceed=0
      # confirm "$arg already added. Replace"
      # proceed=$?
      # echo "" # go to next line
    # fi

    # generate manifest entry
    entry=$(generate_linkable_manifest_entry $filepath)
    already_in_manifest=$(is_entry_in_manifest "$entry")

    if [ "$already_in_manifest" -eq "0" ]; then
      dst_filepath=$(manifest_entry_path "$entry")
      src_filepath=$(manifest_entry_path "$entry" "--sys")

      # ensure all parent dirs exists
      mkdir -p "$(dirname $dst_filepath)"

      # move file into ref and symlink back to original location
      mv "$src_filepath" "$dst_filepath"
      symlink "$dst_filepath" "$src_filepath"

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
