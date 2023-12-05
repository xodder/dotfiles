#!/bin/sh

cached_dir=$(pwd)

cd "$SCRIPT_DIR"

git status

cd "$cached_dir"
