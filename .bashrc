#
# ~/.bashrc

# Don't remove this if you want rust_analyzer to be detected!
PATH=$PATH:~/.local/bin

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
. "$HOME/.cargo/env"

# Aliases
alias c="clear            "
alias v="clear && nvim    "
alias l="clear && ls -la  "
alias e="clear && exit    "
alias m="clear && mkdir   "
alias r="clear && ranger  "

alias b="clear && bat --theme gruvbox-dark"

alias cd="clear && cd     "
alias rm="clear && rm -r  "
alias ls="clear && lsd -la"

alias vconf="clear && nvim ~/.config/nvim/ "
alias bconf="clear && nvim ~/.bashrc       "

alias stopx="killall dwm && killall dwmblocks"

alias reload="clear && bash"


clear
echo "

"
neofetch
