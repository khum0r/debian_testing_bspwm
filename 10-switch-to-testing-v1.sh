#!/bin/bash
set -e

cd ~
wget https://github.com/khum0r/debian_testing_bspwm/blob/master/sources.list /home/khum0r/
sudo mv /etc/apt/sources.list /etc/apt/sources.list.bck
sudo mv sources.list /etc/apt/
sudo chown root:root /etc/apt/sources.list 

echo "################################################################"
echo "#########   Switched to Testing                 ################"
echo "################################################################"