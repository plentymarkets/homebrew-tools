# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "0.0.26"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "awscli"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.26/plenty_0.0.26_Darwin_arm64.tar.gz"
      sha256 "301045a83ca427c1122b5d8ad6dcdd079a794642e29dc17253a85ad9065abc32"

      def install
        bin.install "plenty"
      end
    end
    if Hardware::CPU.intel?
      url "http://brew-proxy.114.plenty.rocks/plenty/v0.0.26/plenty_0.0.26_Darwin_amd64.tar.gz"
      sha256 "702153f6286521e547198e52dcc9d983037b05a7f4cffd093972db39efea98f8"

      def install
        bin.install "plenty"
      end
    end
  end
end
