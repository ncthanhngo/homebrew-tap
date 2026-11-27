cask "claude-bar" do
  version "13.26"
  sha256 "81f96da1a7ec77b62a97832d45fa13a08cabe9e1fb693dd3cc42daa1853a7f28"

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
