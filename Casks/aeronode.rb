cask "aeronode" do
  version "1.0.0"
  
  sha256 "46bdce5927efed0d096f601c4443a50b7e2adaf6360064d730af4a5b79f5e8bd"

  # Переконайся, що посилання веде саме на твій репозиторій з macOS застосунком
  url "https://github.com/365bv/AeroNode-macOS/releases/download/v1.0.0/AeroNode.dmg"
  name "AeroNode"
  desc "IoT Monitoring Control Center for Wind Turbines"
  homepage "https://github.com/365bv/AeroNode-macOS"

  app "AeroNode.app"

  zap trash: [
    "~/Library/Application Support/com.vitaliibazavluk.AeroNode",
    "~/Library/Preferences/com.vitaliibazavluk.AeroNode.plist",
  ]
end