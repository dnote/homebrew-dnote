class Dnote < Formula
  desc "Simple command-line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.13.0/dnote_0.13.0_darwin_amd64.tar.gz"
  version "0.13.0"
  sha256 "055b91e3d08ed1e5fb2533f688ead41fe8cc05fcaad5301a52518d8ee7031e5c"

  def install
    bin.install "dnote"
  end
 
  test do
    system "#{bin}/dnote", "version"
  end
end
