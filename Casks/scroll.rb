cask "scroll" do
  version "1.0.2"
  sha256 "5a4eb1c58609e254aadcddfc82c13f96c3476cb0162f72400ab3c1c76fa36c10"

  url "https://github.com/dmoncada/Scroll/releases/download/v#{version}/Scroll-#{version}.zip"
  name "Scroll"
  desc "Reverse mouse-wheel scrolling while preserving trackpad scrolling"
  homepage "https://github.com/dmoncada/Scroll"

  app "Scroll.app"

  caveats do
    unsigned_accessibility
  end
end
