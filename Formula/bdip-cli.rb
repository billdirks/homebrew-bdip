class BdipCli < Formula
  desc "High-performance command-line shader application"
  homepage "https://github.com/billdirks/bdip"
  version "0.1.1"
  
  url "https://github.com/billdirks/bdip/releases/download/v#{version}/bdip-cli-mac-v#{version}.zip"
  sha256 "feee4cb63762ce6aad77b2b79370c5b2e9621aa288f0fdb94483f16ede55efc9"

  def install
    bin.install "bdip-cli"
  end

  def caveats
    <<~EOS
      Note: bdip also has a graphical user interface (GUI) application!
      If you are interested in interactive editing, you can install it by running:
        brew install --cask bdip
    EOS
  end
end
