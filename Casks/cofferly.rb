cask "cofferly" do
  version "0.4.7"
  sha256 "f03cebec43ee0e1f467cae153b3d1c7f8738e9291f79573cb5e92affe331fe17"

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
