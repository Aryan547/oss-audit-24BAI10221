#!/bin/bash

# Script 2: FOSS Package Inspector
# Author: Aryan Agrawal
# Software: VLC Media Player

PACKAGE="vlc"

echo "================================"
echo " VLC Package Inspection Report"
echo "================================"

# Check if package is installed

if dpkg -l | grep -q "^ii  $PACKAGE"
then
 echo "$PACKAGE is installed."

 echo ""
 echo "Version:"
 vlc --version | head -n 1

 echo ""
 echo "License:"
 vlc --version | grep -i license

else
 echo "$PACKAGE is NOT installed."
fi


# Case statement (required by assignment)

echo ""
echo "Package Description:"

case $PACKAGE in

 vlc)
 echo "VLC is an open-source multimedia player developed by the VideoLAN community."
 ;;

 firefox)
 echo "Firefox is an open-source web browser."
 ;;

 git)
 echo "Git is a distributed version control system."
 ;;

 apache2)
 echo "Apache is an open-source web server."
 ;;

 *)
 echo "Unknown package."
 ;;

esac
