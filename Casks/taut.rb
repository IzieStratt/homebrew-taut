cask "taut" do
  version "2026.08.19.2106"
  sha256 :no_check

  url "?v=2026.08.19.2106"
  name "Taut"
  desc "Client mod for Slack"
  homepage "https://github.com/jeremy46231/taut"

  app "Taut.app"

  caveats <<~EOS
    Taut is unsigned. Before opening it for the first time, run:
      xattr -d com.apple.quarantine /Applications/Taut.app
  EOS
end
