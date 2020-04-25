class Dnote < Formula
  desc "Simple command-line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.11.1/dnote_0.11.1_darwin_amd64.tar.gz"
  version "0.11.1"
  sha256 "c39047a442709761ce2980f7816c89893f2d91cb99283ca64eb83801cbd58956"

  def install
    bin.install "dnote"
  end
  
  test do
    system "#{bin}/dnote", "version"
  end
end
