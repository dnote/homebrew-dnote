class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.1/dnote_0.8.1_darwin_amd64.tar.gz"
  version "0.8.1"
  sha256 "49beb072ba4ff2e5e39bf73f8a148e58c1704adbcdd0262572a1ef52c4df22fa"

  def install
    bin.install "dnote"
  end
end
