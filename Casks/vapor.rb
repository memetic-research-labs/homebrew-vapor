cask "vapor" do
  version "1.0.8,1"
  sha256 "d55fa893233424cbc1fbfc0c266db3d7612d7331d81ca736f338286c27ae502e"

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
