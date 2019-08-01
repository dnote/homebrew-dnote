class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v0.9.0/dnote_0.9.0_darwin_amd64.tar.gz"
  version "0.9.0"
  sha256 "988c503cce0e19bdb4db8ed7c92b4dd182d0af4d26b16761b392e60718b3b687"

  def install
    bin.install "dnote"
  end
end
