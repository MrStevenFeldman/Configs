# TODO: this script should do the following
# - check that i3, tmux, vim, etc... are installed
# - set symlink to this directory
# - 

ln -sf $PWD/bash/bash_aliases ~/.bash_aliases
ln -sf $PWD/bash/bashrc ~/.bashrc

ln -sf $PWD/tmux/tmux.conf ~/.tmux.conf
mkdir -p ~/.tmux/plugins
ln -sf $PWD/tmux/tpm ~/.tmux/plugins/tpm

mkdir -p ~/.vim/bundle
ln -sf $PWD/vim/Vundle.vim ~/.vim/bundle/Vundle.vim
ln -sf $PWD/vim/.vimrc ~/.vimrc

