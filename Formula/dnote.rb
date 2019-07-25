class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.4/dnote_0.8.4_darwin_amd64.tar.gz"
  version "0.8.4"
  sha256 "ed1d7b9fc7642c9d2d37049b111ec9a865fede26ff6b8956f362f59b999d48dd"

  def install
    bin.install "dnote"
  end
end
