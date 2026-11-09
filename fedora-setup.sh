#!/bin/bash
# Fedora Setup Script for Stremio Enhanced

echo "Installing dependencies..."
sudo dnf groupinstall -y "Development Tools"
sudo dnf install -y eudev-kmod

echo "Building Stremio Enhanced..."
git clone https://github.com/z0k0Records/stremio-upgrade.git
cd stremio-enhanced-src
npm install

echo "Building for Fedora x64..."
npm run build:linux:x64

echo "Installing application..."
sudo dnf install -y appimagela
sudo mkdir -p /opt/stremio-enhanced
sudo cp Stremio\ Enhanced-*.AppImage /opt/stremio-enhanced/

echo "Creating desktop entry..."
sudo dnf install -y desktop-file-editor
sudo nano /usr/share/applications/stremio-enhanced.desktop

echo "Setup complete!"
echo "You can now launch Stremio Enhanced from your application menu or /opt/stremio-enhanced/"
