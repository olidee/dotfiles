#!/bin/sh

export LANG=en_GB.UTF-8

xrandr --output DP-1 --primary --right-of eDP-1 &

xset r rate 200 35 &

xrdb ~/.Xresources &

unclutter &
xss-lock -- slock &

emacs --daemon &
slack &


exec awesome
