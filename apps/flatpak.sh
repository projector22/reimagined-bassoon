#!/bin/bash

sudo apt install flatpak -yy
sudo apt install gnome-software-plugin-flatpak -yy
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo