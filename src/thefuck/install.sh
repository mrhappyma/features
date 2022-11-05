#! /bin/sh
sudo apt update
sudo apt install python3-dev python3-pip python3-setuptools
pip3 install thefuck --user

echo "eval $(thefuck --alias)" > ~/.bashrc
echo "eval $(thefuck --alias)" > ~/.zshrc
