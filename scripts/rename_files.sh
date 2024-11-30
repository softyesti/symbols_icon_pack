#!/bin/bash

to_snake_case() {
  local str="$1"
  str="${str#"${str%%[![:space:]]*}"}"
  str="${str%"${str##*[![:space:]]}"}"
  echo "$str" | tr 'A-Z' 'a-z' | sed 's/-/_/g; s/\([a-z]\) \([0-9]\)/\1\2/g; s/ /_/g'
}

directory="$1"

if [ ! -d "$directory" ]; then
  echo "O diretório '$directory' não existe."
  exit 1
fi

for file in "$directory"/*; do
  filename=$(basename "$file")
  extension="${filename##*.}"
  filename="${filename%.*}"

  new_filename=$(to_snake_case "$filename")

  new_file="$directory/$new_filename.$extension"

  mv "$file" "$new_file"
done
