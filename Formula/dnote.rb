class Dnote < Formula
  desc "Simple command-line notebook for programmers"
  homepage "https://www.getdnote.com"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.12.0/dnote_0.12.0_darwin_amd64.tar.gz"
  version "0.11.1"
  sha256 "4564c10fd4574cd436b84ac56d94935f26ebe7c0ca120d1aaa30cbd8f433f16f"

  def install
    bin.install "dnote"
  end
  
  test do
    system "#{bin}/dnote", "version"
  end
end
