cask "bdip" do
  version "0.1.1"
  
  sha256 "ab0964e953bba6dcea0a7a3dee10446bb48553f9a707cc9e01ecca27cc22ae5b"

  url "https://github.com/billdirks/bdip/releases/download/v#{version}/bdip-mac-v#{version}.zip"
  name "bdip"
  desc "High-performance desktop GUI application"
  homepage "https://github.com/billdirks/bdip"

  app "bdip.app"
  
  caveats do
    <<~EOS
      Note: bdip also has a powerful command-line interface (CLI) tool for batch processing!
      If you are interested, you can install it by running:
        brew install bdip-cli
    EOS
  end
end
