# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.5.6"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_intel do
    url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.5.6/plenty_1.5.6_Darwin_amd64.tar.gz"
    sha256 "83f4acd8d4e0fd71ad041390638e470865c0bbcfc1f195f7aa671fbcb02420ed"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
    end
  end
  on_arm do
    url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.5.6/plenty_1.5.6_Darwin_arm64.tar.gz"
    sha256 "8b18ece71937d63fdac041cd249071d64aca2bf2906306cd27b0603dfa5d2ab9"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
    end
  end
end
