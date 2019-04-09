class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.6.2/dnote_0.6.2_darwin_amd64.tar.gz"
  version "0.6.2"
  sha256 "dc1eed15c963fe3433e74645d383f9a26fb4cdd35432f168de0dd955dbaaf7dd"

  def install
    bin.install "dnote"
  end
end
