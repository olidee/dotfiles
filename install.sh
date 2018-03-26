#!/bin/bash

ln -sv ~/dotfiles/.Xresources ~
ln -sv ~/dotfiles/.spacemacs ~
ln -sv ~/dotfiles/.xinitrc ~
ln -sv ~/dotfiles/.xprofile ~

ln -sfv ~/dotfiles/.config/bspwm/  ~/.config
ln -sfv ~/dotfiles/.config/sxhkd/  ~/.config
ln -sfv ~/dotfiles/.config/polybar/  ~/.config
