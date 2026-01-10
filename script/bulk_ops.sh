#!/bin/bash

SOURCE="$HOME/testfiles"
DEST="$HOME/automationscript/backups"

mkdir -p "$DEST"
mv "$SOURCE"/*.txt "$DEST"

