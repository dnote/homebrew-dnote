class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.3/dnote_0.4.3_darwin_amd64.tar.gz"
  version "0.4.3"
  sha256 "482cb379e938bdc7be23d4a7befcc6ffa8cd72810c03ee32b01e1020ed272f81"

  def install
    bin.install "dnote"
  end
end
