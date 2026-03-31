#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="bash"

if dpkg -s "$PACKAGE" &>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -s "$PACKAGE" | grep -E 'Version|Maintainer|Description'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 bash) echo "Bash: command-line shell for Linux systems" ;;
 coreutils) echo "Coreutils: essential Linux command utilities" ;;
 git) echo "Git: distributed version control system" ;;
 *) echo "Unknown package" ;;
esac
