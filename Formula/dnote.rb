class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.8/dnote_0.4.8_darwin_amd64.tar.gz"
  version "0.4.8"
  sha256 "188055e91092ca07f12707b5c5f02e5622a8204b026c7fc37fccf367950c4df3"

  def install
    bin.install "dnote"
  end
end
