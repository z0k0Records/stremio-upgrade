#!/bin/bash
# Arch Linux Setup Script for Stremio Enhanced

echo "Installing dependencies..."
sudo pacman -Sy --noconfirm base-devel

echo "Building Stremio Enhanced..."
git clone https://github.com/z0k0Records/stremio-upgrade.git
cd stremio-enhanced-src
npm install

echo "Building for Arch Linux x64..."
npm run build:linux:x64

echo "Installing application..."
sudo pacman -S --noconfirm appimageapp
sudo mkdir -p /opt/stremio-enhanced
sudo cp Stremio\ Enhanced-*.AppImage /opt/stremio-enhanced/

echo "Creating desktop entry..."
sudo nano /etc/xdg/stremio-enhanced.desktop

echo "Setup complete!"
echo "You can now launch Stremio Enhanced from your application menu or /opt/stremio-enhanced/"
