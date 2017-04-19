#!/bin/sh
#
cp dotvimrc /root/.vimrc
cp dot_tmux.conf /root/.tmux.conf
cp dotgitconfig /root/.gitconfig
echo "source $(pwd)/mybashrc" >> ~/.bashrc
source ~/.bashrc
