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

abspath() {
  path=$1
  cwd=$(pwd)

  # handle non-relative paths, does path start with a /?
  if [[ $path =~ "/" ]]; then
    printf '%s\n' "$path" && exit
  fi

  # keep moving into parent dir as long as path starts with '..'
  while [[ $path =~ ".." ]]; do
    # we are already at the root dir, it's not possible to go backward
    if [ "$cwd" = '/' ]; then
      echo 'Invalid relative path\n' >&2
      exit 1
    fi

    # strip off the ..
    if [ "$path" = '..' ]; then
      path=
    else
      path=$(echo "$path" | sed 's#^\.\./##') 
    fi

    # then move into parent dir
    cwd=$(dirname "$cwd")
  done

  # remove the '/' at the end of the dir we're currently in
  cwd=$(echo "$cwd" | sed 's#/$##')

  # do we have an empty path?
  if [ -z "$path" ]; then
    if [ -z "$cwd" ]; then
      cwd='/'
    fi
    printf '%s\n' "$cwd"
  else
    printf '%s/%s\n' "$cwd" "$path"
  fi
}

simplifypath() {
  [[ $1 =~ ^"$HOME"(/|$) ]] && echo "~${1#$HOME}" || echo $1
}

confirm() {
  while true; do
    read -n 1 -p "[CONFIRM] $1 (y/n) " answer
    case $answer in
      [Yy]* ) echo "1" && exit;;
      [Nn]* ) echo "0" && exit;;
      * ) ;;
    esac
  done
}

generate_linkable_manifest_entry() {
  filepath=$1 # we are expecting a filepath

  operation="link"
  value=$(simplifypath $filepath | sed -e "s#^~/##")

  echo "${operation}:${value}"
}

manifest_entry_path() {
  path="$(echo $1 | cut -d : -f 2)"

  [[ "$2" = "--sys" ]] && \
    path="$HOME/${path}" || \
    path="$REFS_DIR/${path}"

  echo "$path"
}

manifest_entry_key() {
  echo "$(echo $1 | cut -d : -f 2)"
}

manifest_entry_operation() {
  echo "$(echo $1 | cut -d : -f 1)"
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

manifest_entry_get() {
  for entry in $(cat "$MANIFEST"); do
    if [ "$(manifest_entry_key "$entry")" = "$1" ]; then
      echo "$entry" && exit
    fi
  done

  echo ""
}

manifest_entry_keys() {
  prefix=$1
  keys=""

  for entry in $(cat "$MANIFEST"); do
    # add seperator if not an empty string
    [[ -n $keys ]] && keys="${keys}"$'\n'
    keys="${keys}${prefix}$(manifest_entry_key "$entry")"
  done

  echo "$keys"
}

symlink() {
  ln -s "$1" "$2"
}
