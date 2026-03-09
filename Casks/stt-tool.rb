cask "stt-tool" do
  version "1.5.3"
  sha256 "25eca584ba14ef6b6dc0055a55194b0cb09ff22d6133310273a4d95bf9f4b9b6"

  url "https://github.com/Lichers0/homebrew-stt-tool-releases/releases/download/v1.5.3/STTTool.zip"
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
