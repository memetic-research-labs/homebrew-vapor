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

This tap hosts the Cask formula that points to the latest notarized DMG published on [Vapor's GitHub Releases](https://github.com/memetic-research-labs/vapor/releases). The Cask is updated by the Vapor maintainer's local `publish-release.sh` script when a new release is published.
