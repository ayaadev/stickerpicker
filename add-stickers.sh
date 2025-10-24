#!/usr/bin/env sh
read -p "Enter sticker directory: " directory

source .venv/bin/activate && \
sticker-pack $directory --add-to-index web/packs/
