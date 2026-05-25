cask "claude-bar" do
  version "10.20"
  sha256 "89d2e5b958c443a1984fecce8d1dad1c18c100ec1c1906559759d159edbb1eac"

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
