#!/bin/sh

xrandr --output eDP1 --mode 1920x1080 --rate 60
compton --config ~/.config/compton/compton.conf -b
setxkbmap -layout us -variant intl
