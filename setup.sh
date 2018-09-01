# This file handles the setup of my linux dot files.

# Shell files.
ln -sf $PWD/bash/bashrc ~/.bashrc
ln -sf $PWD/bash/bash_aliases ~/.bash_aliases

# TMUX files.
# TODO(check tmux is installed)
ln -sf $PWD/tmux/tmux.conf ~/.tmux.conf
mkdir -p ~/.tmux/plugins
ln -sf $PWD/tmux/tpm ~/.tmux/plugins/tpm

# VIM files.
# TODO(check vim is installed)
# https://github.com/amix/vimrc#how-to-install-the-awesome-version
ln -sf $PWD/vim/vimrc ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# GIT
ln -sf $PWD/gitconfig ~/.gitconfig

# Window Manager (I3)
# TODO: Add i3 support.
