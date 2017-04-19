#!/bin/sh
#
mkdir -m 700 /root/.ssh
cp dotvimrc /root/.vimrc
cp dot_tmux.conf /root/.tmux.conf
cp dotgitconfig /root/.gitconfig
cp config /root/.ssh/
# not yet, since we have not setup our pub/priv key
#git remote set-url origin git+ssh://github.com/syscools/commandline.git
echo ". $(pwd)/mybashrc" >> ~/.bashrc
