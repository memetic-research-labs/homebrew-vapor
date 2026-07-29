# homebrew-vapor

Homebrew Cask tap for **[Vapor](https://github.com/memetic-research-labs/vapor)** - context, memory, and voice dictation for AI coding workflows.

## Install

```bash
brew tap memetic-research-labs/vapor
brew install --cask memetic-research-labs/vapor/vapor
```

Homebrew 6 requires third-party taps to be added explicitly. The full
`memetic-research-labs/vapor/vapor` cask token is also required because Homebrew
ships two unrelated projects under the `vapor` name: a `vapor` formula in
homebrew/core (the Server-side Swift toolbox) and a `vapor-app` cask in
homebrew/cask (NCAR's visualisation platform). Plain `brew install --cask vapor`
installs the wrong software.

## Upgrade

```bash
brew upgrade --cask memetic-research-labs/vapor/vapor
```

## Uninstall

```bash
brew uninstall --cask memetic-research-labs/vapor/vapor
brew untap memetic-research-labs/vapor
```

## How it works

This tap hosts the Cask formula that points to the latest notarized DMG published on [Vapor's GitHub Releases](https://github.com/memetic-research-labs/vapor/releases). The Cask is updated by the Vapor maintainer's local `publish-release.sh` script when a new release is published.
