#!/bin/bash

# Initialise a bash environment (hopefully)

# Make vim directories
mkdir -p ~/.vim/bundle
git clone https://github.com/morhetz/gruvbox.git ~/.vim/bundle/gruvbox
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

mv ~/.vimrc ~/.vimrc_bak
mv ~/.tmux.conf ~/.tmux.conf_bak

cp ./vimrc ~/vimrc
cp ./.tmux.conf ~/.tmux.conf_bak
