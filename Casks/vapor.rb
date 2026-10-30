cask "vapor" do
  version "1.0.9,1"
  sha256 "11eae1e441c968e759934cd3bd60c0f8f7057d3960c6f47ce29b81eecb3bc810"

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
