# Stremio Enhanced

An enhanced Stremio client with plugins and themes support.

## Features

- Enhanced navigation and user interface
- Plugin system for extended functionality
- Theme support for customization
- Cross-platform support (Linux, Windows, macOS, Web)

## Installation

### Linux (Arch/Fedora)

**Arch Linux:**
```bash
bash arch-setup.sh
```

**Fedora:**
```bash
bash fedora-setup.sh
```

### Web

```bash
npm run build:web
# Build output will be in release-builds/web/
```

### Desktop

**Linux:**
```bash
npm run build:linux:x64
# Build output: release-builds/linux-unpacked/Stremio Enhanced-*.AppImage
```

**Windows:**
```bash
npm run build:win
# Build output: release-builds/win-x64/
```

**macOS:**
```bash
npm run build:mac
# Build output: release-builds/mac-x64/
```

## Requirements

- Node.js 20+
- npm 9+
- Electron 45+ (for desktop builds)
- Linux-specific: appimagela (Arch) or appimagela (Fedora)

## Contributing

1. Fork the repository
2. Create a feature branch
3. Commit your changes
4. Push to the branch
5. Create a Pull Request

## License

MIT
