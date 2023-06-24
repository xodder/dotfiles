#!/bin/sh

SCRIPT_DIR=$(dirname "$BASH_SOURCE[0]")

export SCRIPT_DIR

# move into script dir
# cd "$SCRIPT_DIR"

main() {
  argc=$#

  if [ $argc -lt 1 ]; then
    usage && exit
  fi

  command=$1 && shift
  script="${SCRIPT_DIR}/.bin/${command}.sh"

  if [ -e "$script" ]; then
    bash "$script" $@
  else 
    echo "command '${command}' not supported"
    usage && exit
  fi
}

usage() {
  echo "usage: dotfiles <command> [<args>]" 
  echo "   <command>: install, add, remove, flush"
}

main $@
