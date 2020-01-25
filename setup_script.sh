#!/bin/bash

sudo yum install python35 tmux python35-devel gcc gdb -y
sudo pip3 install --upgrade pip
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
cp my_vimrc.txt ~/.vimrc
