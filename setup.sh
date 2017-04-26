#!/bin/sh
#
mkdir -m 700 ~/.ssh 2>/dev/null
cp dotvimrc ~/.vimrc
cp dot_tmux.conf ~/.tmux.conf
cp dotgitconfig ~/.gitconfig
cp config ~/.ssh/
# this is a test2
# not yet, since we have not setup our pub/priv key
#git remote set-url origin git+ssh://github.com/syscools/commandline.git
echo ". $(pwd)/mybashrc" >> ~/.bashrc
