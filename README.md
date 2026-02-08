# TUF Cyber Boot Animation 🛡️💻

![Project Status](https://img.shields.io/badge/status-active-success.svg)
![Platform](https://img.shields.io/badge/platform-Linux-linux)
![Environment](https://img.shields.io/badge/desktop-KDE%20Plasma-blue)

A custom, high-performance boot animation sequence designed for ASUS TUF Gaming laptops running Linux. This project unifies your boot experience by providing both a **Plymouth Boot Theme** (system startup) and a **KDE Plasma Splash Screen** (desktop loading).

## 📸 Preview

*(Place a gif or screenshot of your animation here. Example: `preview.gif`)*

## 🚀 Features

* **Smooth Animation:** 35-frame high-quality sequence.
* **Dual Mode:** Includes configurations for both Plymouth (Boot) and KDE Splash (Login).
* **Cyber Aesthetic:** Designed with a dark, cyber-tech visual style perfect for cybersecurity environments.
* **Optimized:** Scripted to run efficiently on high-refresh-rate displays.

---

## 🛠️ Installation

### 1. Plymouth Theme (Boot Animation)

This handles the animation you see immediately after the BIOS logo.

**Step 1: Install the files**
```bash
sudo mkdir -p /usr/share/plymouth/themes/tuf-animation
sudo cp -r plymouth/* /usr/share/plymouth/themes/tuf-animation/
