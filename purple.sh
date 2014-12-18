#!/bin/bash
### Purple Player CLI

purple='\033[0;95m' # Define purple color for text
NC='\033[0m' # No Color

echo -e $purple

if [ "$1" == "-h" ] || [ "$1" == "--help" ]   # check for help selection
then
    echo "Purple Player"
    echo
    echo "Chops and screws your music"
    echo "Usage:"
    echo "purple.sh filename"
    echo -e "$NC"
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
echo -e "$NC"

if [ -f $1 ];
then
   say -v Alex -r 1.64 "OG Linux $1 all purpped up" &
   Afplay -r 0.64 "$1"
else
   echo "File $1 does not exist."
fi
