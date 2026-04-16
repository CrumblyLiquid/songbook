#!/usr/bin/env bash

set -euo pipefail

TEMPLATE="song.typ"

read -rp "Target (pisnicky/ceske): " TARGET
read -rp "Song name: " SONG
# Converts UTF-8 to ASCII, removing accents in the process
# Converts everything to lowercase
# Replaces spaces with underscores
# Removes anything that isn't alphanumeric or an underscore
# (-d => delete, -c => complement)
FILENAME=$(echo "$SONG" \
  | iconv -f utf-8 -t ascii//TRANSLIT \
  | tr '[:upper:]' '[:lower:]' \
  | tr ' ' '_' \
  | tr -cd '[:alnum:]_')
read -rp "Author: " AUTHOR

echo "$FILENAME"

TARGET=${TARGET:-"./pisnicky/ceske"}

if [[ -z "$FILENAME" ]]; then
    echo "No filename given >:("
    exit 1
fi

FILE="$TARGET/$FILENAME.typ"

SONG_ESC=$(printf '%s\n' "$SONG" | sed 's/[&/\]/\\&/g')
AUTHOR_ESC=$(printf '%s\n' "$AUTHOR" | sed 's/[&/\]/\\&/g')

sed \
    -e "s/{{SONG}}/$SONG_ESC/g" \
    -e "s/{{AUTHOR}}/$AUTHOR_ESC/g" \
    "$TEMPLATE" > "$FILE"

DEFAULT="$TARGET/default.typ"
INCLUDE_LINE="#include \"$FILENAME.typ\""

if grep -qF "$INCLUDE_LINE" "$DEFAULT" 2>/dev/null; then
    echo "Already in default.typ, skipping."
    exit 0
fi

echo "$INCLUDE_LINE" >> "$DEFAULT"
sort -t'"' -k2,2 -o "$DEFAULT" "$DEFAULT"

echo "Created $FILE and added to $DEFAULT"
