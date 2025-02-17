# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FtraddCertVerifSkip < Formula
  desc ""
  homepage "https://www.futuralabs.app/"
  version "0.0.1"

  depends_on "zig"
  depends_on "zstd"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.1/homebrew-stack1ng_0.0.1_darwin_amd64.tar.gz"
      sha256 "798d2a29da3ce373aa25744738f9c11e6065acdd60040e4fbfaa77f13060f443"

      def install
        bin.install "ftr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.1/homebrew-stack1ng_0.0.1_darwin_arm64.tar.gz"
      sha256 "b748f727643ed00627c9e0763835dd850d70851966d30b350014b4a656a63ee7"

      def install
        bin.install "ftr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.1/homebrew-stack1ng_0.0.1_linux_amd64.tar.gz"
        sha256 "c9af0c9c806291baa816c150359b78cd0725047795198250b886346afe806068"

        def install
          bin.install "ftr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.1/homebrew-stack1ng_0.0.1_linux_arm64.tar.gz"
        sha256 "eb7febf7a8cd0c9f9e0ae049ea2a44be8f842d24b209bb2f963416700b891c66"

        def install
          bin.install "ftr"
        end
      end
    end
  end
end
