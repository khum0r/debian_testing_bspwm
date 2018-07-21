#!/bin/bash
set -e

echo "#################################################"
echo "Installing Window Manager..."
echo "#################################################"

LIST_OF_APPS="linux-firmware lighdm lightdm-gtk-greeter lightdm-gtk-greeter-settings bspwm sxhkd"

sudo apt-get update
sudo apt-get install -y $LIST_OF_APPS
sudo systemctl enable lighdm.service -f
sudo systemctl set-default graphical.target