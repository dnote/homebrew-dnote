class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/v0.4.5/dnote_0.4.5_darwin_amd64.tar.gz"
  version "0.4.5"
  sha256 "a074f832290b50b7d7dc0d8e5872933e8be213dc4f3f90a627468ceea8321655"

  def install
    bin.install "dnote"
  end
end
