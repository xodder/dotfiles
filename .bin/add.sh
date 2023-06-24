#!/bin/sh

realpath() {
  cached_dir=$(pwd)
  cd "$(dirname "$1")"
  link=$(readlink "$(basename "$1")")
  while [ "$link" ]; do
    cd "$(dirname "$link")"
    link=$(readlink "$(basename "$1")")
  done
  realpath="$(pwd)/$(basename "$1")"
  cd "${cached_dir}"
  echo "$realpath"
}

# resolve input file path relative to home
filepath=$(realpath $1)
filename=$(basename $filepath)

echo $filename

# move into this place and symlink back to original location
# add record into manifest

