# Cofferly

Your clipboard's coffer: a free clipboard manager for macOS 26 that keeps everything you copy
encrypted, on your Mac only. Touch ID locking, a separate vault for passwords and tokens, and
no network access at all.

## Install

With [Homebrew](https://brew.sh):

```bash
brew install --cask iosswiftdev/cofferly/cofferly
```

Or download `Cofferly-<version>.zip` from [Releases](https://github.com/iosswiftdev/homebrew-cofferly/releases),
open it and drag Cofferly to Applications.

Requires macOS 26 (Tahoe) or later. Cofferly is signed with Developer ID and notarized by Apple.

## Update

```bash
brew upgrade --cask cofferly
```

## Uninstall

**Leave nothing behind (recommended):** first open Cofferly's Settings › Security › **Erase History and Start Over**.
It deletes your history and Cofferly's encryption keys from the Keychain, which uninstalling
alone can't reach. Then remove the app as below.

**Installed with Homebrew:**

```bash
brew uninstall --cask cofferly
```

This keeps your history and settings in case you come back. To remove those too:

```bash
brew uninstall --cask --zap cofferly
```

**Downloaded by hand:**

1. Quit Cofferly: menu bar icon › Quit Cofferly.
2. Drag Cofferly from Applications to the Trash.
3. Optionally remove your history and settings:
   - `~/Library/Application Support/Cofferly`
   - `~/Library/Preferences/app.cofferly.macos.cofferly.plist`

**Afterwards**, if you like: remove Cofferly from System Settings › Privacy & Security ›
Accessibility (select it, then −). If "Open at login" was on, its Login Items entry usually
disappears by itself once the app is gone.

## About

Cofferly is free to download and use; its source code is not public. This repository holds only
the Homebrew cask and the downloads.
