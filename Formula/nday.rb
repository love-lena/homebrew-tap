class Nday < Formula
  desc "CLI tool for simple daily notes"
  homepage "https://github.com/love-lena/nday"
  url "https://github.com/love-lena/nday/releases/download/v0.2.3/nday-0.2.3-x86_64-apple-darwin.tar.gz"
  sha256 "270a2ac60e7774dcc2a41cf12a705ed4fbe25b4330f0a77adf342599e4d46cd6"
  version "0.2.3"

  def install
    bin.install "nday"
  end
end
