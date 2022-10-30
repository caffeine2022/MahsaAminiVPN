#!/bin/bash
#Progress Bar
echo "Installing Requirements"
#Requirement Installation
sudo apt install software-properties-common -y
sudo apt install curl -y
sudo apt-get install certbot -y
echo "Start Install v2ray"
#Install v2ray UI script
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)
