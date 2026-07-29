cask "scroll" do
  version "1.0.1"
  sha256 "febc1f77610b3a28568188b1c8ead5683deae76c74bc267638e50315d2e369ab"

  url "https://github.com/dmoncada/Scroll/releases/download/v#{version}/Scroll-#{version}.zip"
  name "Scroll"
  desc "Reverse mouse-wheel scrolling while preserving trackpad scrolling"
  homepage "https://github.com/dmoncada/Scroll"

  app "Scroll.app"

  caveats do
    unsigned_accessibility
  end
end
