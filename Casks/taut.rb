cask "taut" do
  version :latest
  sha256 :no_check

  url "https://github.com/jeremy46231/taut/releases/download/latest/taut-mac.dmg"
  name "Taut"
  desc "Client mod for Slack"
  homepage "https://github.com/jeremy46231/taut"

  app "Taut.app"

  caveats <<~EOS
    Taut is unsigned. Before opening it for the first time, run:
      xattr -d com.apple.quarantine /Applications/Taut.app
  EOS
end
