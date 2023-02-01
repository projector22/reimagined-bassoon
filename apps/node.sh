#!/bin/bash

##
# Installs the latest version of NVM (Node Version Manager), Node.js & NPM
##

cd ~/
sudo apt install curl -yy
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
nvm install --lts