# Raspberry-Pi-Switch
This project is used to integrate a smiple way to switch between LCD screen and TV via Retropie Menue.

# Retropie and Bash Scripts
There exist two bash scripts in the Retropie-Script folder of this repository:
* Switch-LCD-Mode.sh: switch resolution to lower (z x y) and change audio output to 3.5mm jack
* Switch-Desktop-Mode.sh: switch resolution to higher (1080p) and change audio output to hdmi

Copy these two files simply into your ports folder (located at: Retropie/roms/ports)
Feel free to change the script regarding to your needs, if not it does exactly the things described above.

In order to get also a nice view on them i added also in the Retropie-Script folder on this repository:
* gamelist-append.xml
Simply copy the two game parts via notepad to your full gamelist.xml

The two images can be found here (i dont have the copyright, thats why i did not upload them):
* LCD Icon: https://cdn2.iconfinder.com/data/icons/electrical-devices-4/60/devices-ultra-051-switch-complete-512.png
* Desktop Icon: https://cdn2.iconfinder.com/data/icons/electrical-devices-4/60/devices-ultra-050-switch-console-512.png

Also just copy them into the folder images in ports (if it dont exist create it or change in the xml the path to find them).

# Boot Config
There are two files on this repository added to the boot-config
* config-lcdg.txt: consist of the lcd config
* config-desktop.txt: consist of the tv config
The scripts will always copy the lcd/tv-config.txt to config.txt and overrides it.
Feel free to change settings for lcd/tv as you like, but always in the correct config.txt.
NEVER the original config.txt because it is always overwritten by the lcd/tv-config.txt!
