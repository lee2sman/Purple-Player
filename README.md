Purple Player 
=============
	 _______                                 __
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
	                               \$$    PLAYER CLI

Ultra simple command line program to play a track screwed/pitched down in the terminal on OS X.
It also throws a slowed-down "Ohhhhhhh Geee Linux Purped Down" plus some rambling spoken intro at the beginning to make it legit, in the style of OG Ron C and DJ Screw (RIP). You need fortune installed for the random text spoken, which comes on many systems or can be installed via brew.

Please fork and edit this program and suggest improvements/changes!


To use this:
1.  download or copy purple.sh
2.  `chmod +x purple.sh`
3.  Type in `./purple.sh **trackname**` or type in `purple -h` or `purple --help` for info on how to use it.

Edit your .bash_profile and add an alias `alias purple='path/to/purple.sh` so that you only need to type `purple **trackname**` to run.


Ideas to extend
===============
*  Use sox program instead so it can work on linux, PC, etc and also have tempo slowdown features
