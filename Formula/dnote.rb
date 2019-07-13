class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.3/dnote_0.8.3_darwin_amd64.tar.gz"
  version "0.8.3"
  sha256 "0650ea6db19e4457a43821285bef556b54558dd001b8e8089cbc987fb9c2c55f"

  def install
    bin.install "dnote"
  end
end
