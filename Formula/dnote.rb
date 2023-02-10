class Dnote < Formula
  desc "Simple command-line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.13.0/dnote_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "1bb9b60967cf7b4fcf4ce30d696eec34e3bb8aa180b7faeef590201f79999155"

  def install
    bin.install "dnote"
  end
 
  test do
    system "#{bin}/dnote", "version"
  end
end
