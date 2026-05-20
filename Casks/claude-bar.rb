cask "claude-bar" do
  version "1.0.4"
  sha256 "3ff9c5621362d83bd50e1331ca82a884748698dd133425c6f6e23faeb75bb2f0"

  url "https://github.com/ncthanhngo/claude-bar/releases/download/v\#{version}/ClaudeBar.zip"
  name "Claude Bar"
  desc "macOS menu-bar manager for multiple Claude Code accounts"
  homepage "https://github.com/ncthanhngo/claude-bar"

  app "ClaudeBar.app"

  zap trash: [
    "~/Library/Application Support/claude-bar",
    "~/Library/Preferences/dev.ncthanhngo.claude-bar.plist",
  ]
end
