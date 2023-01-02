#!/bin/bash

while true; do
  echo "Please choose a number:"
  echo "1. Placeholder function 1"
  echo "2. Placeholder function 2"
  echo "3. Placeholder function 3"
  echo "4. Placeholder function 4"
  echo "q. Quit"

  read choice

  case $choice in
    1)
      # Placeholder function 1
      echo "You selected 1"
      ;;
    2)
      # Placeholder function 2
      echo "You selected 2"
      ;;
    3)
      # Placeholder function 3
      echo "You selected 3"
      ;;
    4)
      # Placeholder function 4
      echo "You selected 4"
      ;;
    q)
      break
      ;;
    *)
      echo "Invalid choice"
      ;;
  esac
done
