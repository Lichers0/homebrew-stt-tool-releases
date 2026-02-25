cask "stt-tool" do
  version "1.3.1"
  sha256 "e39921690e6e5a4b37fe8e35717f3bae91207a6a3a84f49983459cbefa12ed9e"

  url "https://github.com/Lichers0/stt-tool-releases/releases/download/v1.3.1/STTTool.zip"
  name "STT Tool"
  desc "Speech-to-text tool with global hotkey"
  homepage "https://github.com/Lichers0/stt-tool-releases"

  app "STTTool.app"

  zap trash: [
    "~/Library/Preferences/com.romodanov.STTTool.plist",
  ]
end
