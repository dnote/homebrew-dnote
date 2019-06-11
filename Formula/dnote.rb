class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.1/dnote_0.8.1_darwin_amd64.tar.gz"
  version "0.8.1"
  sha256 "9859f3e96f3d28d924bf81e0944f9218b45b38ae3d83d888feb0dfb58f942757"

  def install
    bin.install "dnote"
  end
end
