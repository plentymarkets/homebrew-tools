# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "0.0.35"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.35/plenty_0.0.35_Darwin_arm64.tar.gz"
      sha256 "a21a11c1f7132e04ee7026e308c72f76a9fde2c583a4cacf22634f5401750781"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.35/plenty_0.0.35_Darwin_amd64.tar.gz"
      sha256 "82322949f27c470efc7621998642648cf56df5150ba2bc9aeb593f14ba68e637"

      def install
        bin.install "plenty"
      end
    end
  end
end
