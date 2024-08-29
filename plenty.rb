# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.5"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_intel do
    url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.5/plenty_1.5_Darwin_amd64.tar.gz"
    sha256 "8637e3b68e4bdb2b13757efec27c62d2baf0fec4ea2f85c98c158a953c9305ef"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
    end
  end
  on_arm do
    url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.5/plenty_1.5_Darwin_arm64.tar.gz"
    sha256 "d5e48599e6bed60ea5fc63a059d6c68d66b6e934069669f29f58596352666ef8"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
    end
  end
end
