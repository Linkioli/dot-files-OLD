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
alias ytdownload='python ~/Projects/youtube-downloader/downloader.py'
alias ssh='TERM=xterm-256color ssh'

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)
# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences
# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh

# fetch
# neofetch
pfetch

