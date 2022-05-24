#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# devour aliases
alias sxiv='devour sxiv'
alias mpv='devour mpv'

# wifi aliases
alias wifireset='sudo systemctl restart NetworkManager'

alias chromium-pywal='~/git-repos/ChromiumPywal/generate-theme.sh'

# git alias
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# fetch
# neofetch
pfetch

