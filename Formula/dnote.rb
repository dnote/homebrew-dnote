class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.6.0/dnote_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "8465c01790db513f480bf269db822d0057c1f7825ddb451fdb268a5a4657bd1b"

  def install
    bin.install "dnote"
  end
end
