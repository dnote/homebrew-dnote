class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.6.1/dnote_0.6.1_darwin_amd64.tar.gz"
  version "0.6.1"
  sha256 "81a29a28dac383a2a80444908080ba55e7cb992f8354235981a8909a197d0efe"

  def install
    bin.install "dnote"
  end
end
