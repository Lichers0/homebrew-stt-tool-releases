cask "stt-tool" do
  version "1.3.2"
  sha256 "4876d7580552a01293e7749acbbfdd915df7ee99c0b9a033e6ff7a2d170c5a27"

  url "https://github.com/Lichers0/stt-tool-releases/releases/download/v1.3.2/STTTool.zip"
  name "STT Tool"
  desc "Speech-to-text tool with global hotkey"
  homepage "https://github.com/Lichers0/stt-tool-releases"

  app "STTTool.app"

  zap trash: [
    "~/Library/Preferences/com.romodanov.STTTool.plist",
  ]
end
