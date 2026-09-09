# Taut Homebrew Tap

Install Taut on macOS with:

[Homebrew](https://brew.sh/): (Unofficial)
  - Run in your terminal: (supports Intel and Apple Silicon)
    ```sh
    brew tap IzieStratt/taut
    brew install --cask taut
    xattr -d com.apple.quarantine /Applications/Taut.app
    ```

The cask follows Taut's rolling `latest` GitHub release directly. No Taut
repository workflow or token is required.
