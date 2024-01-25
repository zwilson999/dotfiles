#!/bin/bash

# Associative array for where to copy files FILE_MAP[from]=to
declare -A FILE_MAP

# i3 config
FILE_MAP[~/.config/i3/config]=~/dotfiles/i3/

# nitrogen config
FILE_MAP[~/.config/nitrogen/nitrogen.cfg]=~/dotfiles/nitrogen/

# bash files
FILE_MAP[~/.bashrc]=~/dotfiles/bash/
FILE_MAP[~/.bash_profile]=~/dotfiles/bash/

# neovim files
FILE_MAP[~/.config/nvim/]=~/dotfiles/nvim/

# zsh config
FILE_MAP[~/.zshrc]=~/dotfiles/zsh/
FILE_MAP[~/.zprofile]=~/dotfiles/zsh/

# vim and gvim configs
FILE_MAP[~/.vimrc]=~/dotfiles/vim/
FILE_MAP[~/.gvimrc]=~/dotfiles/gvim/

# tmux configs
FILE_MAP[~/.tmux.conf]=~/dotfiles/tmux/

# X11 config
FILE_MAP[~/.xinitrc]=~/dotfiles/xorg/

# picom config
FILE_MAP[~/.config/picom/picom.conf]=~/dotfiles/picom/

# polybar config
FILE_MAP[~/.config/polybar/config.ini]=~/dotfiles/polybar/
FILE_MAP[~/.config/polybar/launch.sh]=~/dotfiles/polybar/

# st (suckless terminal) patches and config
FILE_MAP[~/suckless/st/patches/]=~/dotfiles/st/patches/
FILE_MAP[~/suckless/st/st-0.9/]=~/dotfiles/st/st-0.9/


# Loop through files and copy them
for key in ${!FILE_MAP[@]}; do
        echo "copying ${key} to ${FILE_MAP[${key}]}"
        cp -r ${key} ${FILE_MAP[${key}]}
done
