#!/bin/bash
set -e

echo "#################################################"
echo "Installing Window Manager..."
echo "#################################################"

LIST_OF_APPS="firmware-linux lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings bspwm sxhkd"

sudo apt-get update
sudo apt-get install -y $LIST_OF_APPS
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target