class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.6.3/dnote_0.6.3_darwin_amd64.tar.gz"
  version "0.6.3"
  sha256 "98a3263bb4127eb8c49c36cb81213e10345fc24ecb6ed8599f81d02343b3b467"

  def install
    bin.install "dnote"
  end
end
