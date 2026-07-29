cask "vapor" do
  version "1.0.7,1"
  sha256 "3679015b6ac6c3f6a3d54c7640ec9b3d68c044783075b40317e1c46411632500"

  url "https://github.com/memetic-research-labs/vapor/releases/download/v#{version.csv.first}/Vapor-#{version.csv.first}-#{version.csv.second}.dmg"
  name "Vapor"
  desc "Context, memory, and voice dictation for AI coding workflows"
  homepage "https://github.com/memetic-research-labs/vapor"

  livecheck do
    skip "GitHub tags do not include the app build number"
  end

  depends_on macos: :sonoma

  app "Vapor.app"

  zap trash: [
    "~/Library/Application Support/lol.mrl.app.Vapor",
    "~/Library/Application Support/Vapor",
    "~/Library/Caches/lol.mrl.app.Vapor",
    "~/Library/HTTPStorages/lol.mrl.app.Vapor.binarycookies",
    "~/Library/Preferences/lol.mrl.app.Vapor.plist",
    "~/Library/Saved Application State/lol.mrl.app.Vapor.savedState",
    "~/Library/WebKit/lol.mrl.app.Vapor",
  ]
end
