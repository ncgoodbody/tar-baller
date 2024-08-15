#!/bin/sh

# Check if a directory name is provided
if [ -z "$1" ]; then
  echo "Please provide a directory name."
  exit 1
fi

DIRECTORY=$1

# Remove all .DS_Store files recursively
find "$DIRECTORY" -name ".DS_Store" -type f -delete

# Compress the directory into a tar.gz file
tar -czf "$DIRECTORY.tar.gz" "$DIRECTORY"
