cask "cofferly" do
  version "0.5.3"
  sha256 "10b49b8e75fa25cf3dc5080dc5ea15455ae43c8dd2158fbd7f05b512bf86a3ef"
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
