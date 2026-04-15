#!/usr/bin/env bash

set -euo pipefail

TEMPLATE="song.typ"

read -rp "Filename: " FILENAME
read -rp "Target (pisnicky/ceske): " TARGET
read -rp "Song name: " SONG
read -rp "Author: " AUTHOR

TARGET=${TARGET:-"./pisnicky/ceske"}


if [[ -z "$FILENAME" ]]; then
    echo "No filename given >:("
    exit 1
fi

FILE="$TARGET/$FILENAME.typ"

sed \
    -e "s/{{SONG}}/$SONG/g" \
    -e "s/{{AUTHOR}}/$AUTHOR/g" \
    "$TEMPLATE" > "$FILE"
