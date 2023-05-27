class Dnote < Formula
  desc "A simple command line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.15.0/dnote_0.15.0_darwin_amd64.tar.gz"
  version "0.15.0"
  sha256 "d605658cd7b4202032b80eee2b89ff3e2511cb1fa1753060f0b608a63f9e20ee"

  def install
    bin.install "dnote"
  end

  test do
    system "#{bin}/dnote", "version"
  end
end
