class Dnote < Formula
  desc "Simple command-line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.14.0/dnote_0.14.0_darwin_amd64.tar.gz"
  version "0.14.0"
  sha256 "264af0c4726cea5b5ffd48fc50f0a6c09f644f2b053c9266f7c08717deb7c733"

  def install
    bin.install "dnote"
  end
 
  test do
    system "#{bin}/dnote", "version"
  end
end
