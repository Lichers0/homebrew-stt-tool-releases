cask "stt-tool" do
  version "1.5.0"
  sha256 "b95225a288533202dfadf3af9619d29eb6514eaf40de7e6fc96280b1727aa010"

  url "https://github.com/Lichers0/stt-tool-releases/releases/download/v1.5.0/STTTool.zip"
  name "STT Tool"
  desc "Speech-to-text tool with global hotkey"
  homepage "https://github.com/Lichers0/stt-tool-releases"

  app "STTTool.app"

  zap trash: [
    "~/Library/Preferences/com.romodanov.STTTool.plist",
  ]
end
