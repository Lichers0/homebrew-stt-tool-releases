cask "stt-tool" do
  version "1.5.2"
  sha256 "cc4263f1228db8ed21184c52dac6d9ea6cc1492c740bc71ea0ebf6e50e5f2f51"

  url "https://github.com/Lichers0/homebrew-stt-tool-releases/releases/download/v1.5.2/STTTool.zip"
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
