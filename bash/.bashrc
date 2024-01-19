#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Custom bash color prompt
export PS1="\[\e[38;5;33m\]\u\[\e[38;5;69m\]@\[\e[38;5;105m\]\h \[\e[38;5;141m\]\w \[\033[0m\]$ "
. "$HOME/.cargo/env"
