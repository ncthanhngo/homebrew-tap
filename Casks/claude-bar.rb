cask "claude-bar" do
  version "1.0.2"
  sha256 "3b265e3aa4270e0e865bce477bdbd5d74e4e1de30a9678e3ab541712f1709363"

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
