#! /bin/bash
# This script MUST be run as root.
[[ $EUID -ne 0 ]] && { echo "This script must be run as root"; exit 1; }

USERNAME=$1

/usr/bin/chmod 775 /media/${USERNAME}/

exit 0
