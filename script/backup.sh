#!/bin/bash

SOURCE="$HOME/Documents"
DEST="$HOME/automationscript/backups"
LOGFILE="$HOME/automationscript/logs/backup.log"

rsync -av --delete "$SOURCE" "$DEST" >> "$LOGFILE" 2>&1

echo "Backup completed on $(date)" >> "$LOGFILE"

