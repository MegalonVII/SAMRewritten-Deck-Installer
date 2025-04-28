#!/usr/bin/env bash
set -euxo pipefail

# stages directories
mkdir -p ~/.local/share/applications
mkdir -p ~/.local/share/icons
mkdir -p ~/Applications

# downloads appimage and places in the right place
mkdir -p ~/.megalonvii
cd ~/.megalonvii
wget -O SAMRewritten.zip https://github.com/PaulCombal/SamRewritten/files/10149585/SamRewritten-b50966a-x86_64.zip
unzip -o SAMRewritten.zip
rm SAMRewritten.zip
mv SamRewritten-b50966a-x86_64.AppImage ~/Applications/SAMRewritten.AppImage

# curls extras as needed
curl -L -O https://raw.githubusercontent.com/MegalonVII/SAMRewritten-Deck-Installer/main/extras/SAMRewritten.png
mv SAMRewritten.png ~/.local/share/icons
curl -L -O https://raw.githubusercontent.com/MegalonVII/SAMRewritten-Deck-Installer/main/extras/SAMRewritten.desktop
cp SAMRewritten.desktop ~/Desktop
mv SAMRewritten.desktop ~/.local/share/applications

# finishing up
cd ..
rm -rf ~/.megalonvii
rm -rf ~/Desktop/install.desktop
echo
echo "Done!"
echo