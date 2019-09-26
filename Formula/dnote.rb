class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.9.1/dnote_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "e1308817960b540516a9976120f95e64304a84b172180d3e2a0fcae73f10aaa6"

  def install
    bin.install "dnote"
  end
end
