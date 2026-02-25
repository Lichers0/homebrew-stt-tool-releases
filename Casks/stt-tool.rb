cask "stt-tool" do
  version "1.3.1"
  sha256 "89e32bf03bf57ae88fca49ad9440c55d94d7f5e0804454a029e0e96b2a937c30"

  url "https://github.com/Lichers0/stt-tool-releases/releases/download/v1.3.1/STTTool.zip"
  name "STT Tool"
  desc "Speech-to-text tool with global hotkey"
  homepage "https://github.com/Lichers0/stt-tool-releases"

  app "STTTool.app"

  zap trash: [
    "~/Library/Preferences/com.romodanov.STTTool.plist",
  ]
end
