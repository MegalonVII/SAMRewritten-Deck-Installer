#!/usr/bin/env bash
set -euxo pipefail

mkdir -p ~/.local/share/applications
mkdir -p ~/.local/share/icons
mkdir -p ~/Applications

mkdir -p ~/.megalonvii
cd ~/.megalonvii
wget -O SAMRewritten.zip https://github.com/PaulCombal/SamRewritten/files/10149585/SamRewritten-b50966a-x86_64.zip
unzip -o SAMRewritten.zip
rm SAMRewritten.zip