
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '~/.zshrc'

autoload -Uz compinit promptinit
compinit
promptinit
prompt walters

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='%F{#66ff99}%n@%m%f %F{#0066ff}%~%f % $ '

# For STM32CubeMX
alias st32cube="~/STM32CubeMX/STM32CubeMX"
