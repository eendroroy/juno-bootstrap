#!/usr/bin/env bash
function clean {
  sudo apt-get autoremove -y
  sudo apt-get autoclean -y
  sudo apt-get install -f -y
}
