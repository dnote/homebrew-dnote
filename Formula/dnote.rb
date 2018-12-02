class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.9/dnote_0.4.9_darwin_amd64.tar.gz"
  version "0.4.9"
  sha256 "d6277f5a7c786e6cef75c4f816a865306faff7ed3455359ae65e0ff84ca24ea7"

  def install
    bin.install "dnote"
  end
end
