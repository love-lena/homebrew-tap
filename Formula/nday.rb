class Nday < Formula
  desc "CLI tool for simple daily notes"
  homepage "https://github.com/love-lena/nday"
  url "https://github.com/love-lena/nday/releases/download/v0.2.0/nday-0.2.1-x86_64-apple-darwin.tar.gz"
  sha256 "778ce16be23508d929b7696df46ec6387a05437238690b3087d1bd5fecc5589b"
  version "0.2.1"

  def install
    bin.install "nday"
  end
end
