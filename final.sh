#!/bin/bash

### make dir at ~/.config for configs ###
mkdir ~/.config
mkdir ~/.config/i3
mkdir ~/.config/rofi
mkdir ~/.config/lemonbar
mkdir ~/.config/picom

### copy configs to dirs we made ###
cp config ~/.config/i3/
cp minimal.rasi ~/.config/rofi
cp bar.sh ~/.config/lemonbar.sh
cp picom.conf ~/.config/picom
