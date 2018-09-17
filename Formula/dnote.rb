class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.4/dnote_0.4.4_darwin_amd64.tar.gz"
  version "0.4.4"
  sha256 "b15e5944a7318938b4a5867fe6709cf6688947020862bcd136d0783ec05d3e2c"

  def install
    bin.install "dnote"
  end
end
