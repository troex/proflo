#!/bin/bash
for file in _projects/*.markdown; do
  if [ -f "$file" ]; then
    filename=$(basename -- "$file")
    dirname="${filename%.*}"
    mkdir -p "_projects/$dirname"
    git mv "$file" "_projects/$dirname/index.markdown"
  fi
done