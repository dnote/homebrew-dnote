class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.2/dnote_0.4.2_darwin_amd64.tar.gz"
  version "0.4.2"
  sha256 "d78871314d52dc48b18200fff896de63db55077ef2ce4e5f407ab92a72873c00"

  depends_on "go" => :build
  depends_on "dep" => :build

  def install
    ENV["GOPATH"] = buildpath

    (buildpath/"src/github.com/dnote/cli").install buildpath.children
    cd "src/github.com/dnote/cli" do
      system "dep", "ensure"
      system "go", "build", "-ldflags", "-X main.apiEndpoint=https://api.dnote.io", "-o", bin/"dnote"
    end
  end

  test do
    system "${bin}/dnote --version"
  end
end
