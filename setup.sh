#!/bin/sh
cp -r scripts/ ~/
mv ~/vol* ~/.local/bin/
cp dwl/config.h ~/dwl &
cp -r foot/ ~/.config/
cp -r wofi/ ~/.config/
cp -r waybar/ ~/.config/
cp .bashrc ~/
cp .bash_profile ~/

mkdir ~/wallpapers
cp -r wallpapers/* ~/wallpapers
