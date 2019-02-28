#!/bin/bash
sudo echo "switching to lcd mode..."
sudo cp /boot/config-lcd.txt /boot/config.txt
sudo amixer cset numid=3 1
sudo echo "rebooting system..."
sudo sleep 2s
sudo reboot
