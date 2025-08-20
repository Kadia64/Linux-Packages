#!/bin/bash


echo "installing net tools:"
sudo apt install net-tools

echo "installing vscode:"
sudo snap install --classic code

echo "installing git:"
sudo apt install git

echo "installing curl:"
sudo apt install curl

echo "installing openssh-server:"
sudo apt install openssh-server openssh-client

echo "installing docker:"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt install docker-compose

echo "installing npm:"
sudo apt install npm

echo "installing nodejs:"
sudo apt install nodejs

echo "installing claude code:"
sudo npm install -g @anthropic-ai/claude-code

