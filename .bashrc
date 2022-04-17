#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '  standardno
PS1="[\[$(tput sgr0)\]\[\033[38;5;51m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;105m\]\h\[$(tput sgr0)\] \W] {\[$(tput sgr0)\]\[\033[38;5;11m\]\\$\[$(tput sgr0)\]} \[$(tput sgr0)\]"
