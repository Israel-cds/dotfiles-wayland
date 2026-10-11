#!/bin/sh
chmod +x setup.sh
cp start ~/
cp dwl/config.h ~/dwl &
cp -r fastfetch/ ~/.config/
cp -r foot/ ~/.config/
cp -r wofi/ ~/.config/
cp -r waybar/ ~/.config/
cp .bashrc ~/
cp .bash_profile ~/

mkdir ~/wallpapers
cp -r wallpapers/* ~/wallpapers
