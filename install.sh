#!/bin/bash

cp -r i3 ~/.config/
cp -r polybar ~/.config/
cp -r nvim ~/.config/
cp -r rofi ~/.config/
cp -r alacritty ~/.config/
sudo cp rofi_theme/origin.rasi /usr/share/rofi/themes/origin.rasi
mkdir ~/Pictures
mkdir ~/Pictures/Backgrounds
cp wallaper/life.png ~/Pictures/Backgrounds/life.png

echo "Installation complete!!!"
