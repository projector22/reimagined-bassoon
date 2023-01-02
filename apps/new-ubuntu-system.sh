#!/bin/bash

# @todo - See if we can wget these apps.
sudo dpkg -i -R ~/Installers/FirstRun/

sudo apt install apt-transport-https curl -yy

# install_signal
# install_brave

up

sudo apt install git neofetch htop ffmpeg youtube-dlp brave-browser -yy

sudo snap install spotify
sudo snap install chromium
sudo snap install joplin-desktop
sudo snap install plex-desktop

# install_flatpak

# flatpak install flathub com.plexamp.Plexamp

# # ~/bin/setup-dev-env.sh

# # bash <(curl -s -S -L https://git.io/install-gam)

# # sudo reboot now

echo "All complete"
