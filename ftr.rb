# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ftr < Formula
  desc ""
  homepage "https://www.futuralabs.app/"
  version "0.1.58"

  depends_on "zig"
  depends_on "zstd"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/futura-platform/ftr-dist/releases/download/v0.1.58/ftr-dist_0.1.58_darwin_amd64.tar.gz"
      sha256 "f0087d67f60b6e580284609c57e0f44d42f754201dfd55577500447f83339acb"

      def install
        bin.install "ftr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/futura-platform/ftr-dist/releases/download/v0.1.58/ftr-dist_0.1.58_darwin_arm64.tar.gz"
      sha256 "8cc9b219f69048dc95f8160a03b44363d413b5bb7d720664955c5c55f7dfa534"

      def install
        bin.install "ftr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/futura-platform/ftr-dist/releases/download/v0.1.58/ftr-dist_0.1.58_linux_amd64.tar.gz"
        sha256 "b384a163aaa2a64f8540b19b2bcb467cef42a89c30ed3bab65801fe6ff9bd458"

        def install
          bin.install "ftr"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/futura-platform/ftr-dist/releases/download/v0.1.58/ftr-dist_0.1.58_linux_arm64.tar.gz"
        sha256 "5ca048bfef15bb40413e9cb41ca27a68000bc176c9abdcb9edc9eeea735a1646"

        def install
          bin.install "ftr"
        end
      end
    end
  end
end
