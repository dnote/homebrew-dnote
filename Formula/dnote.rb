class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.5/dnote_0.8.5_darwin_amd64.tar.gz"
  version "0.8.5"
  sha256 ""

  def install
    bin.install "dnote"
  end
end
