cask "cofferly" do
  version "0.5.0"
  sha256 "59bee926d99b9ad2d14238b29c4978c7e96dc7300dbd5f12d699d38c7425bb16"
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
