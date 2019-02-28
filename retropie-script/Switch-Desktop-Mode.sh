#!bin/bash
echo "switching to desktop mode..."
sudo cp /boot/config-desktop.txt /boot/config.txt
sudo amixer cset numid=3 2
echo "rebooting system..."
sleep 2s
sudo reboot
