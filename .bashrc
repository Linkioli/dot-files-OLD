#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1=' \W λ '

# wifi aliases
alias wifireset='sudo systemctl restart NetworkManager'

# git alias
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

# other aliases
alias v='nvim'
alias chromium-pywal='~/git-repos/ChromiumPywal/generate-theme.sh'

# fetch
# neofetch
pfetch

