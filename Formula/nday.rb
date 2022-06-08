class nday < Formula
  desc "CLI tool for simple daily notes"
  homepage "https://github.com/love-lena/nday"
  url "https://github.com/love-lena/nday/releases/download/v0.2.0/nday-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "59bc81a44da57fe35db1fe09c30ba8efd3b6c92c481ad69e3f46a7c692e20636"
  version "0.2.0"

  def install
    bin.install "nday"
  end
end
