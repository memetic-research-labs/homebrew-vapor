cask "vapor" do
  version "1.0.7,7"
  sha256 "3679015b6ac6c3f6a3d54c7640ec9b3d68c044783075b40317e1c46411632500"

  url "https://github.com/memetic-research-labs/vapor/releases/download/v1.0.7/Vapor-1.0.7-1.dmg",
      verified: "github.com/memetic-research-labs/vapor/"
  name "Vapor"
  desc "Context, memory, and voice dictation for AI coding workflows"
  homepage "https://github.com/memetic-research-labs/vapor"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :big_sur"

  app "Vapor.app"

  zap trash: [
    "~/Library/Application Support/Vapor",
    "~/Library/Application Support/lol.mrl.app.Vapor",
    "~/Library/Caches/lol.mrl.app.Vapor",
    "~/Library/Preferences/lol.mrl.app.Vapor.plist",
    "~/Library/Saved Application State/lol.mrl.app.Vapor.savedState",
    "~/Library/HTTPStorages/lol.mrl.app.Vapor.binarycookies",
    "~/Library/WebKit/lol.mrl.app.Vapor",
  ]
end
