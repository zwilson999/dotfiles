#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#. "$HOME/.cargo/env"

# Prompt color edit
export PS1="\[$(tput setaf 85)\]\u\[$(tput setaf 85)\]@\[$(tput setaf 85)\]\h \[$(tput setaf 33)\]\w \[$(tput sgr0)\]$ "

# For STM32CubeMX
alias st32cube="~/STM32CubeMX/STM32CubeMX"
