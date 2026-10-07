cask "opendroid" do
  version "0.2.0"
  sha256 "1255a03b0e3aa14383a06c698d83a07dec594520708b6d0f13d19916669d5e23"

  url "https://github.com/ardevcraft/opendroid/releases/download/v#{version}/OpenDroid.Transfer_#{version}_aarch64.dmg"
  name "OpenDroid"
  desc "Android file transfer and management tool"
  homepage "https://github.com/ardevcraft/opendroid"

  app "OpenDroid.app"

  zap trash: [
    "~/Library/Application Support/OpenDroid",
    "~/Library/Preferences/com.ardevcraft.opendroid.plist",
  ]
end
