#! /bin/sh
sudo apt install thefuck -y

echo "eval $(thefuck --alias)" > ~/.bashrc
echo "eval $(thefuck --alias)" > ~/.zshrc
