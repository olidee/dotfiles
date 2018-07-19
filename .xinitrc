#!/bin/sh

unclutter &
numlockx &

xss-lock -- slock &

emacs --daemon &
slack &

exec bspwm
