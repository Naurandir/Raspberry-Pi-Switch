# Raspberry-Pi-Switch
This project is used to integrate a smiple way to switch between LCD screen and TV via Retropie Menue.

# Bash Script and Retropie
* lcd.sh --> switch resolution to lower (z x y) and change audio output to 3.5mm jack
* tv.sh --> switch resolution to higher (1080p) and change audio output to hdmi

# Important Note
That the scripts can work you need to have 2 config files in your /boot folder:
* lcd-config.txt --> consist of the lcd config
* tv-config.txt --> consist of the tv config
The scripts will always copy the lcd/tv-config.txt to config.txt and overrides it.
Feel free to change settings for lcd/tv as you like, but always in the correct config.txt.
NEVER the original config.txt because it is always overwritten by the lcd/tv-config.txt!
