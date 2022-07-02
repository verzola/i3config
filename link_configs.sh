#!/bin/sh
rm ~/.config/i3/config 
rm ~/.config/i3status/config
rm ~/.config/polybar/config.ini
rm ~/.config/polybar/launch.sh
rm ~/.config/rofi/config.rasi
rm ~/.config/compton.conf

ln -s ~/projects/verzola/i3config/.config/i3/config ~/.config/i3/config 
ln -s ~/projects/verzola/i3config/.config/i3status/config ~/.config/i3status/config 
ln -s ~/projects/verzola/i3config/.config/polybar/config.ini ~/.config/polybar/config.ini
ln -s ~/projects/verzola/i3config/.config/polybar/launch.sh ~/.config/polybar/launch.sh
ln -s ~/projects/verzola/i3config/.config/rofi/config.rasi ~/.config/rofi/config.rasi
ln -s ~/projects/verzola/i3config/.config/compton.conf ~/.config/compton.conf
