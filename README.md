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

```bash
brew uninstall --cask cofferly
```

Add `--zap` to also remove your history and settings. Cofferly's encryption keys stay in your
Keychain (they're useless without the history); remove them in Keychain Access if you like.

## About

Cofferly is free to download and use; its source code is not public. This repository holds only
the Homebrew cask and the downloads.
