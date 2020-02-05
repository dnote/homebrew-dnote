class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.11.0/dnote_0.11.0_darwin_amd64.tar.gz"
  version "0.11.0"
  sha256 ""

  def install
    bin.install "dnote"
  end
end
