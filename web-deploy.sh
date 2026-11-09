#!/bin/bash
# Web Deployment Script for Stremio Enhanced

echo "Building Stremio Enhanced for web..."
npm run build:web

echo "Web build complete!"
echo "The web build is located in: release-builds/web/"
