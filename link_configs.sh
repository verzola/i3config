#!/bin/sh
rm ~/.config/.alacritty.yml
rm ~/.config/dunst/dunstrc
rm ~/.config/i3/config
rm ~/.config/kitty/kitty.conf
rm ~/.config/picom/picom.conf
rm ~/.config/polybar/config.ini
rm ~/.config/polybar/launch.sh
rm ~/.config/rofi/config.rasi

mkdir -p ~/.config/dunst/
mkdir -p ~/.config/i3/
mkdir -p ~/.config/kitty/
mkdir -p ~/.config/picom/
mkdir -p ~/.config/polybar/
mkdir -p ~/.config/rofi/
mkdir -p ~/.local/share/rofi/themes/

ln -s ~/i3config/.config/.alacritty.yml ~/.config/.alacritty.yml
ln -s ~/i3config/.config/dunst/dunstrc ~/.config/dunst/dunstrc
ln -s ~/i3config/.config/i3/config ~/.config/i3/config
ln -s ~/i3config/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf
ln -s ~/i3config/.config/picom/picom.conf ~/.config/picom/picom.conf
ln -s ~/i3config/.config/polybar/config.ini ~/.config/polybar/config.ini
ln -s ~/i3config/.config/polybar/launch.sh ~/.config/polybar/launch.sh
ln -s ~/i3config/.config/rofi/config.rasi ~/.config/rofi/config.rasi
