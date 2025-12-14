# 🧭 Compass App

<div align="center">

[![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=flat-square&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-%230175C2.svg?style=flat-square&logo=dart&logoColor=white)](https://dart.dev)
[![License](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)](LICENSE)
[![Platform](https://img.shields.io/badge/Platforms-Android%20%7C%20iOS%20%7C%20Web%20%7C%20Desktop-brightgreen?style=flat-square)](#-platforms)

A beautiful, cross-platform compass application built with Flutter. Get real-time directional heading and navigate with style.

[Features](#-features) • [Getting Started](#-getting-started) • [Architecture](#-architecture) • [Platforms](#-platforms) • [Contributing](#-contributing)

</div>

---

## ✨ Features

- 🎯 **Real-time Compass** - Get accurate directional heading using device sensors
- 🎨 **Beautiful UI** - Neomorphic design with smooth animations (using `neu_circle.dart`)
- 📱 **Cross-Platform** - Works on Android, iOS, Web, and Desktop (Windows, macOS, Linux)
- ⚡ **Lightweight** - Minimal dependencies, optimized performance
- 🔒 **Permission Handling** - Seamless device permission management
- 🌍 **Accurate Readings** - Utilizes device magnetometer and accelerometer sensors

## 🚀 Getting Started

### Prerequisites

Before you begin, ensure you have the following installed:

- **Flutter SDK** (v3.0.0 or higher) - [Install Flutter](https://flutter.dev/docs/get-started/install)
- **Dart SDK** (v3.0.0 or higher) - Comes with Flutter
- **Git** - [Install Git](https://git-scm.com/downloads)

### Installation

1. **Clone the Repository**

```bash
git clone https://github.com/rly09/compass_app.git
cd compass_app
```

2. **Install Dependencies**

```bash
flutter pub get
```

3. **Run the App**

```bash
# For Android
flutter run -d android

# For iOS
flutter run -d ios

# For Web
flutter run -d chrome

# For Desktop (Windows/macOS/Linux)
flutter run -d windows
flutter run -d macos
flutter run -d linux
```

## 📁 Project Structure

```
compass_app/
├── lib/
│   ├── main.dart              # Application entry point
│   ├── neu_circle.dart        # Neomorphic UI component
│   └── images/                # Application images and assets
├── android/                   # Android platform-specific code
├── ios/                       # iOS platform-specific code
├── web/                       # Web platform-specific code
├── windows/                   # Windows desktop code
├── macos/                     # macOS desktop code
├── linux/                     # Linux desktop code
├── pubspec.yaml               # Project configuration and dependencies
└── README.md                  # This file
```

## 🛠️ Dependencies

Key dependencies used in this project:

- **flutter** - Flutter framework
- **cupertino_icons** (^1.0.8) - iOS-style icons
- **flutter_compass** (^0.8.1) - Device compass sensor integration
- **permission_handler** (^12.0.1) - Handle device permissions

## 💻 Platforms

The Compass App supports multiple platforms out of the box:

| Platform | Status | Notes |
|----------|--------|-------|
| **Android** | ✅ Supported | Full sensor access, optimal experience |
| **iOS** | ✅ Supported | Requires location permission |
| **Web** | ✅ Supported | Modern browsers with sensor API |
| **Windows** | ✅ Supported | Desktop experience |
| **macOS** | ✅ Supported | Native integration |
| **Linux** | ✅ Supported | Desktop environment |

## 🏗️ Architecture

The app is built with a simple yet scalable architecture:

```
┌─────────────────────────────┐
│      MyApp (Root)           │
│   StatefulWidget            │
└────────────┬────────────────┘
             │
┌────────────▼────────────────┐
│    _MyAppState              │
│  - Permission Handling      │
│  - Compass Sensor Access    │
└────────────┬────────────────┘
             │
┌────────────▼────────────────┐
│   NeuCircle Component       │
│  - UI Rendering             │
│  - Animations               │
└─────────────────────────────┘
```

## 🎨 Design Highlights

- **Neomorphic Design**: Modern, soft UI design pattern implemented in `neu_circle.dart`
- **Smooth Animations**: Flutter's animation framework for fluid transitions
- **Responsive Layout**: Works seamlessly on all screen sizes
- **Material Design**: Following Android Material Design principles

## 📝 Usage

1. Launch the app on your device
2. Grant necessary permissions when prompted
3. Point your device toward any direction
4. The compass will show the bearing angle and direction (N, NE, E, SE, S, SW, W, NW)
5. Follow the needle to navigate

## 🔐 Permissions

The app requires the following permissions:

- **Location Permission** (Android & iOS) - To access magnetometer and accelerometer sensors
  - Fine Location (`ACCESS_FINE_LOCATION`)
  - Coarse Location (`ACCESS_COARSE_LOCATION`)

These permissions are handled gracefully with the `permission_handler` package.

## 🤝 Contributing

Contributions are welcome! Here's how you can help:

1. **Fork the Repository**

```bash
git clone https://github.com/YOUR_USERNAME/compass_app.git
```

2. **Create a Feature Branch**

```bash
git checkout -b feature/your-feature-name
```

3. **Make Your Changes**

```bash
# Write your code and test thoroughly
flutter test
```

4. **Commit and Push**

```bash
git commit -m "Add: description of your changes"
git push origin feature/your-feature-name
```

5. **Open a Pull Request**

Please ensure your PR:
- Follows the existing code style
- Includes meaningful commit messages
- Has been tested on multiple platforms
- Updates documentation if needed

## 📄 License

This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

## 📧 Contact & Support

- **Author**: [@rly09](https://github.com/rly09)
- **Issues**: [GitHub Issues](https://github.com/rly09/compass_app/issues)
- **Discussions**: [GitHub Discussions](https://github.com/rly09/compass_app/discussions)

## 🙏 Acknowledgments

- Flutter community for excellent documentation and packages
- `flutter_compass` package for sensor integration
- `permission_handler` for permission management
- Inspired by beautiful compass UX designs

---

<div align="center">

**Made with ❤️ by [@rly09](https://github.com/rly09)**

If you found this helpful, please consider giving it a ⭐ star!

</div>
