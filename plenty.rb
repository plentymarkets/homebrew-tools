# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.0.16"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.0.16/plenty_1.0.16_Darwin_arm64.tar.gz"
      sha256 "a19fac8f0e1d82afe2d8e15c33b7540e043fdb0f9baec5e81093a04eafdf0ffc"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.0.16/plenty_1.0.16_Darwin_amd64.tar.gz"
      sha256 "1e8e9e6c3a62440f841124beff6e7fae4f68f39f72f1c7ea36561a1bedca6d6e"

      def install
        bin.install "plenty"
      end
    end
  end
end
