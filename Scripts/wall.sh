#!/bin/bash

DIR="$HOME/Pictures/backgrounds"
BGD="$(ls $DIR/*.png | shuf -n1)"
cat $BGD > /home/dan/.config/wallpaper.png

swaybg -i ~/.config/wallpaper.png
