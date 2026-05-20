cask "claude-bar" do
  version "1.0.1"
  sha256 "44ccc228331f85ff3c7b3002d58d3ade59c009cbc7b135a422d8a666b5293049"

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
