# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.0.10"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/plenty/v1.0.10/plenty_1.0.10_Darwin_arm64.tar.gz"
      sha256 "29c904d35fab63a2981ff6cd64257f19403e990a8071b8a67952ea58ccba9c2e"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/plenty/v1.0.10/plenty_1.0.10_Darwin_amd64.tar.gz"
      sha256 "b8370479d056b0d60bfb626efc5dadf68291b5cb9e6936c3cf55eae96ab84c4e"

      def install
        bin.install "plenty"
      end
    end
  end
end
