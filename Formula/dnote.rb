class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.10.0/dnote_0.10.0_darwin_amd64.tar.gz"
  version "0.10.0"
  sha256 "5bc63aa2d062f49e65e74c86969334a03df3e439cd3a404308072bb9d85fb7af"

  def install
    bin.install "dnote"
  end
end
