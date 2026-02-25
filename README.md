# STT Tool Releases

macOS speech-to-text tool with global hotkey support. Transcribes speech using Deepgram or WhisperKit and pastes the result at the cursor.

## Install via Homebrew

```bash
brew tap Lichers0/tap https://github.com/Lichers0/stt-tool-releases
brew install --cask stt-tool
```

## Manual install

1. Download the latest `STTTool.zip` from [Releases](https://github.com/Lichers0/stt-tool-releases/releases)
2. Unzip and move `STTTool.app` to `/Applications`
3. On first launch, right-click the app and select **Open** (Gatekeeper workaround for unsigned apps)

## Auto-updates

The app checks for updates automatically via Sparkle. You can also check manually in **Settings > General > Check for Updates**.

## Requirements

- macOS 14.0+
- Microphone permission
- Accessibility permission (for text insertion)
