cask "taut" do
  version "2026.08.19.2106"
  sha256 :no_check

  url "https://github.com/jeremy46231/taut/releases/download/latest/taut-mac.dmg"
  name "Taut"
  desc "Client mod for Slack"
  homepage "https://github.com/jeremy46231/taut"

  app "Taut.app"

  caveats <<~EOS
    \033[1;32m**** IMPORTANT: Before launching Taut, run: ****
      xattr -d com.apple.quarantine /Applications/Taut.app
    **** Otherwise macOS may block the unsigned app. ****\033[0m

  EOS
end
