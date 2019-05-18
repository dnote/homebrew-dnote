class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.7.0/dnote_0.7.0_darwin_amd64.tar.gz"
  version "0.7.0"
  sha256 "55a36a07286c981641c3ff467f1fa1f7e451bce896df5465295cccabcf4cee78"

  def install
    bin.install "dnote"
  end
end
