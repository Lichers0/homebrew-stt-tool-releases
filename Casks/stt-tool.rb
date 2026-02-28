cask "stt-tool" do
  version "1.5.1"
  sha256 "708859455a511828b6cbc48ea8d3042ca68e41e343c1bbf8a31209894c396a33"

  url "https://github.com/Lichers0/homebrew-stt-tool-releases/releases/download/v#{version}/STTTool.zip"
  name "STT Tool"
  desc "Speech-to-text tool with global hotkey"
  homepage "https://github.com/Lichers0/homebrew-stt-tool-releases"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-rd", "com.apple.quarantine", "#{appdir}/STTTool.app"]
  end

  app "STTTool.app"

  zap trash: [
    "~/Library/Preferences/com.romodanov.STTTool.plist",
  ]
end
