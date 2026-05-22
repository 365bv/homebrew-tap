cask "aeronode" do
  version "1.1.0"
  
  sha256 "a246854128849975dca9bdc1833511a7e719114ea17abc3645a88c5009e91316"


  url "https://github.com/365bv/AeroNode-macOS/releases/download/v1.1.0/AeroNode.dmg"
  name "AeroNode"
  desc "IoT Monitoring Control Center for Wind Turbines"
  homepage "https://github.com/365bv/AeroNode-macOS"

  app "AeroNode.app"

  
  zap trash: [
    "~/Library/Application Support/com.vitaliibazavluk.AeroNode",
    "~/Library/Preferences/com.vitaliibazavluk.AeroNode.plist",
  ]
end