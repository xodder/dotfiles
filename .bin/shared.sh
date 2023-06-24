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

simplifypath() {
  [[ $1 =~ ^"$HOME"(/|$) ]] && echo "~${1#$HOME}" || echo $1
}

confirm() {
  while true; do
    read -n 1 -p "[CONFIRM] $1 (y/n) " answer
    case $answer in
      [Yy]* ) return 1;;
      [Nn]* ) return 0;;
      * ) ;;
    esac
  done
}

generate_manifest_entry() {
  filepath=$1 # we are expecting a filepath
  src=$(simplifypath $filepath)
  dst=$(basename $filepath)        # just the filename

  echo "${dst}:link:${src}"
}
