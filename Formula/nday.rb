class Nday < Formula
  desc "CLI tool for simple daily notes"
  homepage "https://github.com/love-lena/nday"
  url "https://github.com/love-lena/nday/releases/download/v0.2.2/nday-0.2.2-x86_64-apple-darwin.tar.gz"
  sha256 "b896c88a91d67175e6d01552e7dc106ee228057886cd3e67476e9fb32c95d9ac"
  version "0.2.2"

  def install
    bin.install "nday"
  end
end
