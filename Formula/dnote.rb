class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.6/dnote_0.4.6_darwin_amd64.tar.gz"
  version "0.4.6"
  sha256 "7b498dafe1273cc20f692a069184dab7db00c04ca74ebfd63f6d686c84436842"

  def install
    bin.install "dnote"
  end
end
