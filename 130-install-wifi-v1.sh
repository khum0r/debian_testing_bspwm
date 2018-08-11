#!/bin/bash
set -e

LIST_OF_APPS="firmware-iwlwifi"

sudo apt-get update
sudo apt-get install -y $LIST_OF_APPS

echo "################################################################"
echo "#########   Wireless software software installed   ################"
echo "################################################################"
