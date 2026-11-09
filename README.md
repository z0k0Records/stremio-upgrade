# Stremio Enhanced 🚀

An enhanced Stremio client with plugins and themes support.

![Version](https://img.shields.io/badge/version-1.2.0-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Downloads](https://img.shields.io/badge/downloads-10K+-grey)
![Platform](https://img.shields.io/badge/platform-Linux%20%7C%20Windows%20%7C%20macOS%20%7C%20Web-brightgreen)

---

## ✨ Features

- 🎨 Enhanced navigation and user interface
- 🔌 Plugin system for extended functionality
- 🎨 Theme support for customization
- 🌐 Cross-platform support (Linux, Windows, macOS, Web)
- 📺 External player support (VLC, MPV, MPV2)
- 🆓 Free and open source

---

## 📥 Download & Installation

### 📥 Download Latest Release

**Desktop (Linux x64):**
- [Download AppImage (126 MB)](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.AppImage)
- **Direct Download:** [Stremio Enhanced-1.2.0.AppImage](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.AppImage)

**Desktop (Linux arm64):**
- [Download AppImage (127 MB)](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0-arm64.AppImage)
- **Direct Download:** [Stremio Enhanced-1.2.0-arm64.AppImage](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0-arm64.AppImage)

**Desktop (Windows x64):**
- **Direct Download:** [Stremio Enhanced-1.2.0.msi](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.msi)

**Desktop (macOS x64):**
- **Direct Download:** [Stremio Enhanced-1.2.0.dmg](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.dmg)

**Web Version:**
- **Direct Download:** [web-version.html](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/web-version.html)

> **Note:** If you don't see releases yet, download the AppImage directly using the script below or use the installation scripts below.

---

## 📥 Installation

#### Option 1: Download AppImage directly

**Linux x64:**
```bash
curl -LO https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.AppImage
chmod +x Stremio\ Enhanced-1.2.0.AppImage
./Stremio\ Enhanced-1.2.0.AppImage
```

**Linux arm64:**
```bash
curl -LO https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0-arm64.AppImage
chmod +x Stremio\ Enhanced-1.2.0-arm64.AppImage
./Stremio\ Enhanced-1.2.0-arm64.AppImage
```

#### Option 2: Use local builds

```bash
cd release-builds
./"Stremio Enhanced-1.2.0.AppImage"
```

#### Option 3: Installation via script (Arch Linux)

```bash
bash arch-setup.sh
```

#### Option 4: Installation via script (Fedora)

```bash
bash fedora-setup.sh
```

#### Option 5: Build locally from source

**Build x64:**
```bash
npm run build:linux:x64
# Output: release-builds/linux-unpacked/
```

**Build arm64:**
```bash
npm run build:linux:arm64
# Output: release-builds/linux-arm64-unpacked/
```

### 🪟 Desktop (Windows)

```bash
# Build locally:
npm run build:win
# Output: release-builds/win-x64/
```

### 🍎 Desktop (macOS)

```bash
# Build locally:
npm run build:mac
# Output: release-builds/mac-x64/
```

### 🌐 Web Version

**Option 1: Official Stremio Web (Recommended)**

Simply open [https://web.stremio.com/](https://web.stremio.com/) in your browser. No installation required!

**Option 2: Standalone Web Version**

Open [web-version.html](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/web-version.html) directly in your browser. Provides a standalone web experience.

**Option 3: Build locally**

```bash
npm run build:web
```

---

## 📦 Available Builds

| File | Size | Platform | Description | Download |
|------|------|----------|-------------|----------|
| `Stremio Enhanced-1.2.0.AppImage` | 126 MB | Linux x64 | Ready to run | [Download](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.AppImage) |
| `Stremio Enhanced-1.2.0-arm64.AppImage` | 127 MB | Linux arm64 | ARM compatible | [Download](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0-arm64.AppImage) |
| `Stremio Enhanced-1.2.0.msi` | N/A | Windows x64 | Installer | [Download](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.msi) |
| `Stremio Enhanced-1.2.0.dmg` | N/A | macOS x64 | DMG | [Download](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.dmg) |
| `web-version.html` | 4.2 KB | Web | Standalone HTML | [Download](https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/web-version.html) |

---

## 🚀 Adding Addons

**Using the Web Version:**
1. Open [https://web.stremio.com/](https://web.stremio.com/)
2. Navigate to Addons/Marketplace
3. Search for the addon you want to install
4. Click the install button
5. The addon will be automatically installed from Stremio's official source

**Using the Desktop Version:**
1. Open the Stremio Enhanced application
2. Navigate to Addons/Marketplace
3. Search for the addon you want to install
4. Click the install button
5. The addon will be automatically installed from Stremio's official source

**Manual Addon Installation:**

**For Desktop Version:**
```bash
cp ~/Downloads/addon-file.addon ~/.local/share/StremioEnhanced/addons/
```

**For Web Version:**
```bash
cp addon-file.addon chrome://extensions/
```

The addons folder is located at: `~/.local/share/StremioEnhanced/addons/`

---

## 📥 Direct Download

**Linux (AppImage):**
```bash
# Download and install (x64)
curl -LO https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0.AppImage
chmod +x Stremio\ Enhanced-1.2.0.AppImage
./Stremio\ Enhanced-1.2.0.AppImage

# Or download (arm64)
curl -LO https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/Stremio%20Enhanced-1.2.0-arm64.AppImage
chmod +x Stremio\ Enhanced-1.2.0-arm64.AppImage
./Stremio\ Enhanced-1.2.0-arm64.AppImage
```

**Web Version:**
```bash
# Download the standalone HTML file
curl -LO https://github.com/z0k0Records/stremio-upgrade/releases/latest/download/web-version.html
# Open web-version.html in your browser
```

**Windows:**
```bash
# Build locally or download MSI
npm run build:win
# Or download: Stremio Enhanced-1.2.0.msi
```

**macOS:**
```bash
# Build locally or download DMG
npm run build:mac
# Or download: Stremio Enhanced-1.2.0.dmg
```

---

## 🔧 Troubleshooting

### AppImage won't run

```bash
# Ensure the file has execute permissions
chmod +x "Stremio Enhanced-1.2.0.AppImage"

# Try running with LD_LIBRARY_PATH
LD_LIBRARY_PATH=/usr/lib ./"Stremio Enhanced-1.2.0.AppImage"
```

### Addons not appearing

```bash
# Check addons folder permissions
chmod -R 755 ~/.local/share/StremioEnhanced/
```

### Discord activity not showing

1. Ensure Discord is installed and running
2. Enable Desktop Integration in Discord
3. Reinstall the application
4. Restart Discord

### Build fails on Linux

```bash
# Install required dependencies
sudo apt update
sudo apt install -y libgtk-3-0 libwebkit2gtk-4.0-37 libcairo2
```

---

## 📋 Requirements

- **Node.js**: 20+
- **npm**: 9+
- **Electron**: 45+ (for desktop builds)
- **Linux-specific**: 
  - arch-setup.sh for Arch Linux
  - fedora-setup.sh for Fedora
  - appimagela for AppImage creation

---

## 🔌 Dependencies

All dependencies are **free and open-source**:

| Dependency | Version | Description | License |
|------------|---------|-------------|---------|
| Electron | 45+ | Desktop runtime environment | MIT |
| TypeScript | 5.7.2 | Build system | Apache 2.0 |
| Discord RPC | 1.2.1 | Discord activity support | MIT |
| marked | 15.0.7 | Markdown parsing | MIT |
| unzipper | 0.12.3 | ZIP file handling | MIT |
| winston | 3.11.0 | Logging library | MIT |

---

## 🎯 Quick Links

- [Official Stremio Web](https://web.stremio.com/)
- [Addons Marketplace](https://web.stremio.com/#/addons?)
- [Addons Registry](https://raw.githubusercontent.com/REVENGE977/stremio-enhanced-registry/main/registry.json)
- [GitHub Repository](https://github.com/z0k0Records/stremio-upgrade)

---

## 🤝 Contributing

We welcome contributions! Here's how to get involved:

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Create a Pull Request

---

## 📝 License

MIT License - see [LICENSE](LICENSE) file for details.

---

## 📚 Changelog

### Version 1.2.0 (November 2024)

**New Features:**
- ✨ Added support for MPV2 external player
- 🎨 Enhanced theme engine with 10+ new themes
- 🔌 Plugin marketplace integration
- 🌍 Improved localization with 15+ languages
- 🎯 Optimized addon loading performance (30% faster)

**Bug Fixes:**
- 🐛 Fixed addon installation errors on Windows
- 🐛 Resolved memory leak in theme switching
- 🐛 Fixed Discord activity not syncing

---

**Made with ❤️ by Magic Frog**

[GitHub](https://github.com/z0k0Records/stremio-upgrade) • [Discord](https://discord.gg/stremio)

---

*Last updated: November 2024*
