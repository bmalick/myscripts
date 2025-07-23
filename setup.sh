#!/bin/bash

mkdir -p ~/.local/bin
export PATH="$HOME/.local/bin:$PATH"

SCRIPTS=(
    "$PWD/md2html"
)

for script in "${SCRIPTS[@]}"; do
    cp $script ~/.local/bin
    echo "$script copied to ~/.local/bin"
done
