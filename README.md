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

**Easiest, leaving nothing behind (0.2.0 and later):** open Cofferly's Settings › Security ›
**Uninstall Cofferly…** and confirm with Touch ID or your Mac password. It removes your history,
settings and Cofferly's encryption keys in the Keychain (which removing the app alone can't
reach), then moves the app to the Trash. Installed with Homebrew, it shows the one command that
finishes the job: `brew uninstall --cask cofferly`. Want to keep your history? Make a backup
first in Settings › History › **Back Up…**.

Or by hand, as below. To leave nothing behind that way, first choose Settings › Security ›
**Erase History and Start Over**, which deletes the Keychain keys.

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
