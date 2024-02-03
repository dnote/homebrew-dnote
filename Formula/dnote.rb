class Dnote < Formula
  desc "A simple command line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.15.1/dnote_0.15.1_darwin_amd64.tar.gz"
  version "0.15.1"
  sha256 "200c5a142300cdb27440f5dc03f1c0b7a43bf17a639f4ce30968037b66ef8281"

  def install
    bin.install "dnote"
  end

  test do
    system "#{bin}/dnote", "version"
  end
end
