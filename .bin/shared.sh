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

manifest_entry_src() {
  src=$(echo $1 | cut -d : -f 1)

  [ "$2" = "--full" ] \
    && src=$(realpath "${REFS_DIR}/${src}")
  
  echo "$src"
}

manifest_entry_operation() {
  echo "$(echo $1 | cut -d : -f 2)"
}

manifest_entry_dst() {
  dst=$(echo $1 | cut -d : -f 3)

  [ "$2" = "--full" ] \
    && dst=$(echo "$dst" | sed -e "s#^~#$HOME#") # replace ~ with actual path

  echo "$dst"
}

manifest_entry_remove() {
  sed -i '' "\#$1#d" "$MANIFEST"
}

manifest_entry_insert() {
  echo "$entry" >> "$MANIFEST"
}

is_entry_in_manifest() {
  for line in $(cat "$MANIFEST"); do
    if [ "$line" = "$1" ]; then
      echo 1 && exit
    fi
  done

  echo 0
}

symlink() {
  src=$1
  dst=$2
  
  if [ ! -L "$dst" ]; then
    if [ -e "$dst" ]; then
      echo "[ERROR] couldn't link $dst (exists and not a symlink)" && exit 1
    else
      ln -s "$src" "$destination"
      echo "[INFO] linked $src -> $dst"
    fi
  else
    echo "[INFO] $src already linked"
  fi
}
