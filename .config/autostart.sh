#!/bin/bash

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &

picom -b -f --experimental-backend  &

xwallpaper --zoom ~/Pictures/wallpapers/wall &

lxsession &

sxhkd -m 1 &

setxkbmap -layout us -variant colemak -option caps:capslock &

~/.config/slstatus/slstatus &

# screenshot tool
flameshot &
