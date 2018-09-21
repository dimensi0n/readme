#!/bin/bash

#---
## Check if Ruby is installed
#---
command -v ruby >/dev/null 2>&1 || { echo >&2 "I require ruby but it's not installed.  Aborting."; exit 1; }

#---
## Install mdless
#---
gem install mdless

#---
## Curl the file and move it to /bin
#---
sudo curl https://raw.githubusercontent.com/dimensi0n/gitman/master/readme -o /bin/readme

#---
## Add permission
#---
sudo chmod +x /bin/readme

## Echo if it's installed
#---
echo '> Readme is installed'
