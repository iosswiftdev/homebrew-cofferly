cask "cofferly" do
  version "0.4.5"
  sha256 "b021fcb48f760e7b14a47086ee6b19cf2fffd79d829dda23d0742f0b783091a0"

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
