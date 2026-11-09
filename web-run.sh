#!/bin/bash
# Web Run Script for Stremio Enhanced

echo "Starting Stremio Enhanced in web mode..."
cd /home/magicfrog75/stremio-enhanced-src/dist

# Install electron globally for web mode
npm install -g electron

# Run in web mode with --disable-gpu flag
electron . --disable-gpu --no-sandbox
