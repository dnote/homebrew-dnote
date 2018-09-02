class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.2/dnote_0.4.2_darwin_amd64.tar.gz"
  version "0.4.2"
  sha256 "d78871314d52dc48b18200fff896de63db55077ef2ce4e5f407ab92a72873c00"

  def install
    bin.install "dnote"
  end
end
