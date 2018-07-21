#!/bin/bash
set -e

cd ~
wget https://raw.githubusercontent.com/khum0r/debian_testing_bspwm/master/sources.list
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bck
sudo mv sources.list /etc/apt/
sudo chown root:root /etc/apt/sources.list 

echo "################################################################"
echo "#########   Switched to Testing                 ################"
echo "################################################################"