class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.7/dnote_0.4.7_darwin_amd64.tar.gz"
  version "0.4.7"
  sha256 "d9bc2c936a3af948f6d406915c069943cbb649d1eead420d3096b1bbb18efde9"

  def install
    bin.install "dnote"
  end
end
