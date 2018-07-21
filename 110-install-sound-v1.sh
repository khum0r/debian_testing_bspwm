#!/bin/bash
set -e

LIST_OF_APPS="pulseaudio pavucontrol alsa-utils alsa-firmware-loaders playerctl libpulse-dev"

sudo apt-get update
sudo apt-get install -y $LIST_OF_APPS

echo "################################################################"
echo "#########   sound software software installed   ################"
echo "################################################################"
