cask "claude-bar" do
  version "10.35"
  sha256 "3e91a1c5c89f3eb355df52b96b32199f6c55782f041c442e28108f15c2be4c15"

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
