# homebrew-vapor

Homebrew Cask tap for **[Vapor](https://github.com/memetic-research-labs/vapor)** - context, memory, and voice dictation for AI coding workflows.

## Install

```bash
brew tap memetic-research-labs/vapor
brew install --cask vapor
```

Or directly:

```bash
brew install --cask memetic-research-labs/vapor/vapor
```

## Upgrade

```bash
brew upgrade --cask vapor
```

## Uninstall

```bash
brew uninstall --cask vapor
brew untap memetic-research-labs/vapor
```

## How it works

This tap hosts the Cask formula that points to the latest notarized DMG published on [Vapor's GitHub Releases](https://github.com/memetic-research-labs/vapor/releases). The Cask is automatically bumped when a new Vapor tag is pushed - the Vapor release workflow dispatches an event to this repository, which updates the version, SHA256, and download URL.
