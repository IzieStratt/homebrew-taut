cask "taut" do
  version "2026.08.19.2106"
  sha256 :no_check

  on_arm do
    url "https://github.com/jeremy46231/taut/releases/download/latest/taut-mac.dmg"
  end

  on_intel do
    url "https://github.com/jeremy46231/taut/releases/download/latest/taut-mac-x64.dmg"
  end
  name "Taut"
  desc "Client mod for Slack"
  homepage "https://github.com/jeremy46231/taut"

  app "Taut.app"

  caveats <<~EOS
    \033[1;32m**** Taut is unsigned. Before opening it for the first time, run (if you haven't already): ****
      xattr -d com.apple.quarantine /Applications/Taut.app
    **** Otherwise macOS may block the unsigned app. ****\033[0m

  EOS
end
