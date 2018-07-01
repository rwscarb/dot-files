#!/bin/bash

git submodule init
git submodule update

SCRIPT_DIR=$(dirname `readlink -f $0`)

ln -sf $SCRIPT_DIR/aliases $HOME/.aliases
ln -sf $SCRIPT_DIR/zshrc $HOME/.zshrc
ln -sf $SCRIPT_DIR/zprofile $HOME/.zprofile
ln -sf $SCRIPT_DIR/tmux/tmux.conf $HOME/.tmux.conf
ln -sf $SCRIPT_DIR/tmux $HOME/.tmux
ln -sf $SCRIPT_DIR/vim/vim $HOME/.vim
ln -sf $SCRIPT_DIR/vim/vimrc $HOME/.vimrc
ln -sf $SCRIPT_DIR/oh-my-zsh $HOME/.oh-my-zsh
ln -sf $SCRIPT_DIR/ideavimrc $HOME/.ideavimrc
ln -sf $SCRIPT_DIR/gitconfig $HOME/.gitconfig
ln -sf $SCRIPT_DIR/gitignore $HOME/.gitignore
ln -sf $SCRIPT_DIR/gitignore_global $HOME/.gitignore_global
ln -sf $SCRIPT_DIR/cvimrc $HOME/.cvimrc
