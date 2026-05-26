cask "claude-bar" do
  version "10.41"
  sha256 "afbcfd1eaf79290612e81ed92b5e0d50537fd8b540ffc0c0eac43b01c516909f"

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
