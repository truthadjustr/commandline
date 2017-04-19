#!/bin/sh
#
mkdir -m 700 /root/.ssh
cp dotvimrc /root/.vimrc
cp dot_tmux.conf /root/.tmux.conf
cp dotgitconfig /root/.gitconfig
cp config /root/.ssh/
git remote set-url origin git+ssh://github.com/syscools/commandline.git
echo "source $(pwd)/mybashrc" >> ~/.bashrc
source ~/.bashrc
