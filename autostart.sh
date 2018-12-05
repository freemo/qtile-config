#!/bin/sh
feh --bg-scale ~/.config/qtile/background.jpg &
nm-applet &
compton -bc --config ~/.config/compton/config
