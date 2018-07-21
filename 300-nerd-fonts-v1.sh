#!/bin/bash
set -e

cd ~
git clone --depth 1 https://github.com/ryanoasis/nerd-fonts.git
cd nerd-fonts && ./install.sh

echo "################################################################"
echo "####        Fonts Installed!!!                            ######"
echo "################################################################"
