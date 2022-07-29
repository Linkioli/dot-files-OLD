#!/bin/bash

[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources &

picom -b -f --experimental-backend  &

nitrogen --restore &

lxsession &

sxhkd -m 1 &

setxkbmap -layout us -variant colemak -option caps:capslock &

~/.config/slstatus/slstatus &

# update dwm colors
xdotool key "super+F5"

# screenshot tool
flameshot &
