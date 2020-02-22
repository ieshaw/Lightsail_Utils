#!/bin/bash

cp my_vimrc.txt ~/.vimrc
sudo apt-get install python35 tmux python35-devel gcc gdb -y
sudo pip3 install --upgrade pip
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
