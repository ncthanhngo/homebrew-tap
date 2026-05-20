cask "claude-bar" do
  version "1.0.3"
  sha256 "b97ad44d879b2aaca56b4ce909850bae04140d7b53f7a0a9c4ea5282b2e63f54"

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
