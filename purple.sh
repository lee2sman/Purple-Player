#!/bin/bash
### Purple Player CLI

ramble=1
which say > /dev/null || ( echo "say is not installed" && exit 1 )
which fortune > /dev/null || ( echo "fortune is not installed" && ramble=0 )
which Afplay > /dev/null || ( echo "Afplay is not installed" && exit 1 )

purple='\033[0;95m' # Define purple color for text
NC='\033[0m' # No Color

echo -e $purple

if [ "$1" == "-h" ] || [ "$1" == "--help" ]   # check for help selection
then
    echo "Purple Player"
    say -v Alex -r 1.85 "Purple Player" &
    echo "Chop and screw your music."
    echo
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

if [ -f "$1" ];
then
    if [ $ramble -eq 0 ]; # if fortune not installed on system
    then
        say -v Alex -r 1.85 "OG Linux purped down" &
        Afplay -r 0.64 "$1"
    else
        say -v Alex -r 1.85 "OG Linux purped down `fortune` " &
        Afplay -r 0.64 "$1"
    fi
else
   echo "File $1 does not exist."
fi
