#!/bin/bash
su -c 'pacman -S swaybg sway foot waybar ttf-nerd-fonts-symbols ttf-fira-code dmenu'
su -c 'sudo mv bin/* /bin/'
rm -Rf wall-e/sources.txt
mkdir -p ~/.config
mv waybar/ sway/ foot/ ~/.config/
mv wall-e ~/
