#!/usr/bin/env bash
#
# release.sh releases a new version on homebrew using the given version and sha hash
# use it like this
# ./release.sh v0.1.0 path/to/tarball

set -eu

version=$1
tarball=$2

sha=$(shasum -a 256 "$tarball" | cut -d ' ' -f 1)

echo "pulling latest dnote-homebrew repo"
git checkout master
git pull origin master

cat > ./Formula/dnote.rb << EOF
class Dnote < Formula
  desc "A simple command line notebook for programmers"
  homepage "https://www.getdnote.com"
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

