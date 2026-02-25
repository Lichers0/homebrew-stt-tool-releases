cask "stt-tool" do
  version "1.3.1"
  sha256 "PLACEHOLDER"

  url "https://github.com/Lichers0/stt-tool-releases/releases/download/v#{version}/STTTool.zip"
  name "STT Tool"
  desc "Speech-to-text tool with global hotkey"
  homepage "https://github.com/Lichers0/stt-tool-releases"

  app "STTTool.app"

  zap trash: [
    "~/Library/Preferences/com.romodanov.STTTool.plist",
  ]
end
