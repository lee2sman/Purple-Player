#!/bin/bash
### Purple Player CLI

which sox > /dev/null || ( echo "sox is not installed" && exit 1 )

if [ "$1" == "-h" ] || [ "$1" == "--help" ]   # check for help selection
then
    echo "Purple Player"
    echo "Chop and screw your music."
    echo
    echo "Usage:"
    echo "purple.sh filename"
    exit 0
fi

echo ' _______                                 __
|       \                               |  \
| $$$$$$$\ __    __   ______    ______  | $$  ______
| $$__/ $$|  \  |  \ /      \  /      \ | $$ /      \
| $$    $$| $$  | $$|  $$$$$$\|  $$$$$$\| $$|  $$$$$$\
| $$$$$$$ | $$  | $$| $$   \$$| $$  | $$| $$| $$    $$
| $$      | $$__/ $$| $$      | $$__/ $$| $$| $$$$$$$$
| $$       \$$    $$| $$      | $$    $$| $$ \$$
 \$$        \$$$$$$  \$$      | $$$$$$$  \$$  \$$$$$$$
                              | $$
                              | $$
                               \$$    PLAYER CLI'

if [ -f "$1" ];
then
    play "$1" speed 0.78
else
   echo "File $1 does not exist."
fi
