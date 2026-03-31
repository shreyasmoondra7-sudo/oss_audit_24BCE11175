#!/bin/bash
# Script 3: Disk and Permission Auditor (Improved Version)

echo "===== Disk and Permission Audit ====="

# If no arguments given, use default directories
if [ $# -eq 0 ]; then
    DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
else
    DIRS=("$@")
fi

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        echo ""
        echo "Directory: $DIR"

        # Permissions and ownership
        PERMS=$(stat -c "%A %U %G" "$DIR")

        # Disk usage
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)

        # Filesystem usage
        FS=$(df -h "$DIR" | awk 'NR==2 {print $5}')

        echo "Permissions : $PERMS"
        echo "Size        : $SIZE"
        echo "Disk Usage  : $FS"
    else
        echo "$DIR does not exist"
    fi
done

# Check kernel-related directory
echo ""
echo "Checking kernel directory (/boot):"
if [ -d "/boot" ]; then
    stat -c "%A %U %G" /boot
else
    echo "/boot not found"
fi
