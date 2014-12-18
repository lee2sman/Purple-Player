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

Ultra simple command line program to play a track screwed/pitched down in the terminal on OS X. It also throws a slowed-down "Ohhhhhhh Geee Linux Purped Down" plus some rambling spoken intro at the beginning to make it legit, in the style of OG Ron C and DJ Screw (RIP). You need fortune installed for the random text spoken, which comes on many systems or can be installed via brew.

Please fork and edit this program and suggest improvements/changes!


To use this in the terminal:

```
git clone https://github.com/lee2sman/Purple-Player.git
cd Purple-Player
sudo cp purple.sh /usr/bin/purple
```

Now just run `purple *trackname*` or `purple --help` for info on how to use it. Purple Player will check that *say, Afplay* and *fortune* are installed when run. The program runs without **fortune** installed but won't output a randomized vocal overlay at the beginning without it. Note that the program text is purple on the command line. It's been especially written with the rules for echoing color in OS X 10.8+

Ideas to extend
===============
*  Use sox program instead so it can work on linux, PC, etc and also have tempo slowdown features
*  Allow user to input text for voiceover. Maybe with use of an -i (input) flag.

