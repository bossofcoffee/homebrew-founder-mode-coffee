class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/bossofcoffee/founder-mode-coffee-cli/releases/download/v2.4.0/founder-mode-coffee-2.4.0.tar.gz"
  sha256 "aaa3edf5829455d0bb25675b0a4a189b5a32bdfd940878a9951d843396c9849b"
  license "MIT"
  version "2.4.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "founder-mode-coffee 2.4.0", shell_output("#{bin}/founder-mode-coffee --version")
  end
end
