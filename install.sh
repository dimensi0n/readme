#!/bin/bash

#--
## Curl the markdown viewer (mad)
#--
sudo curl https://raw.githubusercontent.com/tj/mad/master/bin/mad -o /bin/mad

#---
## Curl the file and move it to /bin
#---
sudo curl https://raw.githubusercontent.com/dimensi0n/readme/master/readme -o /bin/readme

#---
## Add permission
#---
sudo chmod +x /bin/readme
sudo chmod +x /bin/mad

## Echo if it's installed
#---
echo '> Readme is installed'
