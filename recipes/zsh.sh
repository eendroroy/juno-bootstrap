#!/usr/bin/env bash
if which zsh > /dev/null; then
  echo "########## zsh already installed. Skipping ..."
else
  echo "########## Installing zsh ..."
  sudo apt-get install -y zsh
  chsh -s $(which zsh)
fi
