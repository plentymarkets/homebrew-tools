# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plenty < Formula
  desc ""
  homepage "https://github.com/plentymarkets/homebrew-tools"
  version "1.8.1"

  depends_on "gh"
  depends_on "jq"
  depends_on "mkcert"
  depends_on "mutagen-io/mutagen/mutagen" => "0.17.1"
  depends_on :macos

  if Hardware::CPU.intel?
    url "https://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.8.1/plenty_1.8.1_Darwin_amd64.tar.gz"
    sha256 "91e745b4314e86483a0e186d340d39306f9fb582a00767ea4dc04e1852b7b322"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
      bin.install "scripts/plentyctl"
    end
  end
  if Hardware::CPU.arm?
    url "https://brew-proxy.eks-114-1.plenty.rocks/plenty/v1.8.1/plenty_1.8.1_Darwin_arm64.tar.gz"
    sha256 "f25ce97b53cd039b9883fd40bddb53a2277b911e095e03611472b0aeae7217ba"

    def install
      bin.install "plenty"
      bin.install "scripts/kubectl-plenty"
      bin.install "scripts/plentyctl"
    end
  end
end
