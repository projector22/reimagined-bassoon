#!/bin/bash

script_dir=$(dirname "$0")

while true; do
  echo "Please choose a number:"
  echo "1. Signal"
  echo "2. Flatpak"
  echo "3. Brave"
  echo "4. Node.js"
  echo "e. Full new system on deb install"
  echo "q. Quit"

  read -r choice

  case $choice in
    1)
      echo "Installing Signal"
      bash "$script_dir/../apps/signal.sh"
      ;;
    2)
      echo "Installing Flatpak"
      bash "$script_dir/../apps/flatpak.sh"
      ;;
    3)
      echo "Installing Brave Browser"
      bash "$script_dir/../apps/brave.sh"
      ;;
    4)
      echo "Installing Node.js"
      bash "$script_dir/../apps/node.sh"
      ;;
    e)
      echo "Starting install process for a new DEB based system."
      bash "$script_dir/../apps/new-ubuntu-system.sh"
      ;;
    q)
      break
      ;;
    *)
      printf "Invalid choice\n\n"
      ;;
  esac
done
