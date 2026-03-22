#!/bin/bash

# Script 3: Disk and Permission Auditor
# Author: Aryan Agrawal
# Software: VLC Media Player

echo "================================"
echo " Directory Audit Report"
echo "================================"

# List of important system directories

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")

# Loop through directories

for DIR in "${DIRS[@]}"
do
 if [ -d "$DIR" ]
 then
  PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
  SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)

  echo "$DIR => Permissions: $PERMS | Size: $SIZE"
 else
  echo "$DIR does not exist on this system"
 fi
done


echo ""
echo "================================"
echo " VLC Configuration Directory Check"
echo "================================"

# Check VLC configuration directory

VLC_CONFIG="$HOME/.config/vlc"

if [ -d "$VLC_CONFIG" ]
then
 echo "VLC config directory exists:"
 ls -ld "$VLC_CONFIG"
else
 echo "VLC config directory not found."
 echo "Run VLC once using command: vlc"
fi
