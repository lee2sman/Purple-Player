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

THIS IS A SIMPLIFIED FORK OF PURPLE PLAYER THAT SHOULD WORK ON LINUX, PC (and Mac too) using the Sox linux program. It requires Sox be installed already. It is an ultra simple command line program to play a track screwed/pitched down in the terminal. 

Please note that I probably won't be working on this branch as I prefer to make a nicer GUI for Mac with more features. But feel free to fork and edit this.

To use this in the terminal:

```
git clone https://github.com/lee2sman/Purple-Player.git
cd Purple-Player
git checkout sox
sudo cp purple.sh /usr/bin/purple
```

Now just run `purple *trackname*` or `purple --help` for info on how to use it. Purple Player will check that *sox* is installed when run.
