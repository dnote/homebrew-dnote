class Dnote < Formula
  desc "A simple command line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.15.1/dnote_0.15.1_darwin_amd64.tar.gz"
  version "0.15.1"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    bin.install "dnote"
  end

  test do
    system "#{bin}/dnote", "version"
  end
end
