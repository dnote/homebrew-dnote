#!/bin/bash
#
# release.sh releases a new version on homebrew using the given version and sha hash
# use it like this
# ./release.sh v0.1.0 87b9542629c4944eeb5481022ab6617608d26f16e8f5295b12ee48405f87aca7

set -eu

version=$1
sha=$2

echo "pulling latest dnote-homebrew repo"
git checkout master
git pull origin master

cat > ./Formula/dnote.rb << EOF
class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/dnote/releases/download/cli-v${version}/dnote_${version}_darwin_amd64.tar.gz"
  version "${version}"
  sha256 "${sha}"

  def install
    bin.install "dnote"
  end
end
EOF

git add .
git commit -m "Release ${version}"
git push origin master

