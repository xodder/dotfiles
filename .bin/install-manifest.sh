#!/bin/bash

link_file() {
  src=$1
  dst=$2

  echo $src
  echo $dst
}

manifest=${1:-"$SCRIPT_DIR/manifest.txt"}
delim=":"

for line in $(cat $manifest); do
  filename=$(echo $line    | cut -d $delim -f 1)
  operation=$(echo $line   | cut -d $delim -f 2)
  destination=$(echo $line | cut -d $delim -f 3)

  case $operation in
    link)
      link_file "$filename" "$destination"
      ;;
    *)
      echo "Unknown operation ($operation). Skipping..."
      ;;
  esac
done

