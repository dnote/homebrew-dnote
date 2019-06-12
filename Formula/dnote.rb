class Dnote < Formula
  desc "Capture your learning without leaving the command-line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.8.2/dnote_0.8.2_darwin_amd64.tar.gz"
  version "0.8.2"
  sha256 "0be9622551b9482d9e45fcfa24e325e67094c8ff8ad6f975d43fbcdef0e2145f"

  def install
    bin.install "dnote"
  end

  test do
    system bin/"dnote", "version"
  end
end
