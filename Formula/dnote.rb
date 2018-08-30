class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli.git",
		tag: "v0.4.0"
  sha256 "57a7997268ef330368afc7c6dc8ecdeb5c217985994830379a932faab6372fce"

  depends_on "go" => :build

  def install
    (buildpath/"src/github.com/dnote/cli").install buildpath.children
    cd "src/github.com/dnote/cli" do
      system "go", "build", "-o", bin/"dnote", "-ldflags" "" "-X" "main.apiEndpoint=https://api.dnote.io"
    end
  end
end
