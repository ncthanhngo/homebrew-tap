cask "claude-bar" do
  version "13.1"
  sha256 "4cba9f51ba64de926857ecc9106116bb4cb1e0917cca2de78acf3f6882e62d94"

  url "https://github.com/ncthanhngo/claude-bar/releases/download/v#{version}/ClaudeBar.zip"
  name "Claude Bar"
  desc "macOS menu-bar manager for multiple Claude Code accounts"
  homepage "https://github.com/ncthanhngo/claude-bar"

  app "ClaudeBar.app"

  zap trash: [
    "~/Library/Application Support/claude-bar",
    "~/Library/Preferences/dev.ncthanhngo.claude-bar.plist",
  ]
end
