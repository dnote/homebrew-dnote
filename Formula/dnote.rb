class Dnote < Formula
  desc "Simple command-line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.13.0/dnote_0.14.0_darwin_amd64.tar.gz"
  version "0.14.0"
  sha256 "c34dfd5a7a47e5452a421fe0790d3aa9be5aa1307b95f7e2cff8ca21dee17576 "

  def install
    bin.install "dnote"
  end
 
  test do
    system "#{bin}/dnote", "version"
  end
end
