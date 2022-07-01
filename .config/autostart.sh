#!/bin/bash

picom -b -f --experimental-backend  &

nitrogen --restore &

lxsession &

sxhkd -m 1 &

setxkbmap -layout us -variant colemak -option caps:capslock &

~/.config/slstatus/slstatus &

# screenshot tool
flameshot &
