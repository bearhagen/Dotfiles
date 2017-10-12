#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '

# Add local 'pip' to PATH
PATH="${PATH}:${HOME}/.local/bin/"

# Allows you to run aliases with sudo before them
alias sudo="sudo "

alias ls='ls --color=auto -a'

alias emacs='emacs -nw'

alias v='vim'
export EDITOR='vim'

# Apply custom colorscheme
(wal -r &)
