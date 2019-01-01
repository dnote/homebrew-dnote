class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.5.0/dnote_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "3a9637c6b0c4db2a8b933fa43c64e6e8af297233c04c60a26ef6065f30453688"

  def install
    bin.install "dnote"
  end
end
