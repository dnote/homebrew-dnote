class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.0/dnote_0.8.0_darwin_amd64.tar.gz"
  version "0.8.0"
  sha256 "c71cb281a9fec0ee3a605faa31c7c084316e2cb90f6c8deb6280f94701a17744"

  def install
    bin.install "dnote"
  end
end
