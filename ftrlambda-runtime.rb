# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FtrlambdaRuntime < Formula
  desc ""
  homepage "https://www.futuralabs.app/"
  version "0.0.2-lambda"

  depends_on "zig"
  depends_on "zstd"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/futura-platform/ftr-dist/releases/download/v0.0.2-lambda/ftr-dist_0.0.2-lambda_darwin_amd64.tar.gz"
      sha256 "6fdde24829d672c4972542744732f78b66187ccf0ef02cb641aed00b38eed8f3"

      def install
        bin.install "ftr"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/futura-platform/ftr-dist/releases/download/v0.0.2-lambda/ftr-dist_0.0.2-lambda_darwin_arm64.tar.gz"
      sha256 "865b47c5685f5c70608923442bd962b06c6a8f31c0fd584fe0c69268aaf9e2a7"

      def install
        bin.install "ftr"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/futura-platform/ftr-dist/releases/download/v0.0.2-lambda/ftr-dist_0.0.2-lambda_linux_amd64.tar.gz"
      sha256 "c82fc5ffc7ff926300b9bce11ca10d17209041b8f58b647399f778c8c7066b6a"
      def install
        bin.install "ftr"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/futura-platform/ftr-dist/releases/download/v0.0.2-lambda/ftr-dist_0.0.2-lambda_linux_arm64.tar.gz"
      sha256 "359ffced99e9fdb292e85584728fe54639a718e3887a6d8eae77f2694e989ad6"
      def install
        bin.install "ftr"
      end
    end
  end
end
