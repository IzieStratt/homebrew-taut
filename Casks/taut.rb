cask "taut" do
  version "2026.08.19.2106"
  sha256 "4cfa3a085793e904c5429c0b9564d7a4bb2cac34208c115e171be4cab88b530b"

  url "https://github.com/jeremy46231/taut/releases/download/latest/taut-mac.dmg?v=2026.08.19.2106"
  name "Taut"
  desc "Client mod for Slack"
  homepage "https://github.com/jeremy46231/taut"

  app "Taut.app"

  caveats <<~EOS
    Taut is unsigned. Before opening it for the first time, run:
      xattr -d com.apple.quarantine /Applications/Taut.app
  EOS
end
