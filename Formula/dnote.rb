class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.9.1/dnote_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 ""

  def install
    bin.install "dnote"
  end
end
