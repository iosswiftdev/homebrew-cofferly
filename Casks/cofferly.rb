cask "cofferly" do
  version "0.5.1"
  sha256 "a41e80315cb2c078f2c4d3df1930286d837577f973cc5b641eeaebbcb41aa95b"
  auto_updates true

  url "https://github.com/iosswiftdev/homebrew-cofferly/releases/download/v#{version}/Cofferly-#{version}.zip"
  name "Cofferly"
  desc "Encrypted clipboard manager"
  homepage "https://github.com/iosswiftdev/homebrew-cofferly"

  depends_on macos: :tahoe

  app "Cofferly.app"

  zap trash: [
    "~/Library/Application Support/Cofferly",
    "~/Library/Preferences/app.cofferly.macos.cofferly.plist",
  ]
end
