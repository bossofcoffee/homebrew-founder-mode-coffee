class FounderModeCoffee < Formula
  desc "Coffee for people who build things"
  homepage "https://foundermodecoffee.com"
  url "https://github.com/bossofcoffee/founder-mode-coffee-cli/releases/download/v2.3.0/founder-mode-coffee-2.3.0.tar.gz"
  sha256 "4f5962fb95da260325d162acd8194a7efefe8f5eb0d082faa20df9c42c73ab88"
  license "MIT"
  version "2.3.0"

  def install
    bin.install "founder-mode-coffee"
  end

  test do
    assert_match "founder-mode-coffee 2.3.0", shell_output("#{bin}/founder-mode-coffee --version")
  end
end
