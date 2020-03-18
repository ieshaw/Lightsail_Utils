#!/bin/bash

cp my_vimrc.txt ~/.vimrc
sudo apt-get install python35 tmux python35-devel python3-venv gcc gdb -y
sudo apt-get install python3-venv -y
sudo pip3 install --upgrade pip
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
cd ..
git config --global credential.helper store
