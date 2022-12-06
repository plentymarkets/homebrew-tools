# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DevTool < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-plentytools"
  version "1.0.11"

  depends_on "jq"
  depends_on "mkcert"
  depends_on "gh"
  depends_on "awscli"
  depends_on "mutagen-io/mutagen/mutagen"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://homebrew-plenty.s3.eu-central-1.amazonaws.com/dev-tool/v1.0.11/dev-tool_1.0.11_Darwin_arm64.tar.gz"
      sha256 "3df5a3a70f95203f1606e31917ebc9c418d8c0fff342a44d8f85c83a63d3c75e"

      def install
        bin.install "dev-tool"
      end
    end
    if Hardware::CPU.intel?
      url "https://homebrew-plenty.s3.eu-central-1.amazonaws.com/dev-tool/v1.0.11/dev-tool_1.0.11_Darwin_amd64.tar.gz"
      sha256 "4ca98c6b4083b9f1f04c5d937e6709445f5576eb621ba7661fee875625ae478e"

      def install
        bin.install "dev-tool"
      end
    end
  end
end
