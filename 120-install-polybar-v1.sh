#!/bin/bash
set -e

echo "#################################################"
echo "Installing Polybar..."
echo "#################################################"

LIST_OF_APPS="build-essentials cmake cmake-data libcairo2-dev libxcb1-dev libxcb-ewmh-dev libxcb-icccm4-dev libxcb-image0-dev libxcb-randr0-dev libxcb-util0-dev libxcb-xkb-dev pkg-config python-xcbgen xcb-proto libxcb-xrm-dev libasound2-dev libmpdclient-dev libiw-dev libcurl4-openssl-dev libpulse-dev"

sudo apt-get update
sudo apt-get install -y $LIST_OF_APPS
