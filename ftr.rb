# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftr < Formula
  desc ""
  homepage "https://www.futuralabs.app/"
  version "0.0.9"

  depends_on "zig"
  depends_on "zstd"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.9/homebrew-stack1ng_0.0.9_darwin_amd64.tar.gz"
      sha256 "6de5ffc1187d113ffd401642e473779024bb8754816f681c7491adec35be8c17"

      def install
        bin.install "ftr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.9/homebrew-stack1ng_0.0.9_darwin_arm64.tar.gz"
      sha256 "15fbac077737fc2d29d641f94142207fcb2b06005dba8eb1e117ca6567694aae"

      def install
        bin.install "ftr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.9/homebrew-stack1ng_0.0.9_linux_amd64.tar.gz"
        sha256 "334b33e7ebb04976bdb7e9825fcc580d48fa6412c4f195a4c2af8f71b4c564c5"

        def install
          bin.install "ftr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.0.9/homebrew-stack1ng_0.0.9_linux_arm64.tar.gz"
        sha256 "0d0a6fd2d7f25e4f40df5d51ed23ae421045f51c513c868c01da11d8556f6613"

        def install
          bin.install "ftr"
        end
      end
    end
  end
end
