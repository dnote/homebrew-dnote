class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.11.0/dnote_0.11.0_darwin_amd64.tar.gz"
  version "0.11.0"
  sha256 "64190b9202157dbcd3849b785b905b0cee740627fb9b796870d7ecd391468c9a"

  def install
    bin.install "dnote"
  end
end
