# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class FtrdecoupleSiteImplementation < Formula
  desc ""
  homepage "https://www.futuralabs.app/"
  version "0.1.17"

  depends_on "zig"

  on_macos do
    on_intel do
      url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.1.17/homebrew-stack1ng_0.1.17_darwin_amd64.tar.gz"
      sha256 "0966d010ddcfa9a21c75841325d2a9bb94ffda6887afde2c7541d272254189a0"

      def install
        bin.install "ftr"
      end
    end
    on_arm do
      url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.1.17/homebrew-stack1ng_0.1.17_darwin_arm64.tar.gz"
      sha256 "c824bf01b5851f3d84c05bee38e7078d8a1dd58329b5786ca8b44515f996e413"

      def install
        bin.install "ftr"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.1.17/homebrew-stack1ng_0.1.17_linux_amd64.tar.gz"
        sha256 "2fe5e5c2cef9dbdb82669bec01307577409dc673c84840c3cf9b0387b3a393bf"

        def install
          bin.install "ftr"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/stack1ng/homebrew-stack1ng/releases/download/v0.1.17/homebrew-stack1ng_0.1.17_linux_arm64.tar.gz"
        sha256 "d7984c769712e7d31d8ac7e33c5f503f76a823aa3455f38224e704fd8b4b7626"

        def install
          bin.install "ftr"
        end
      end
    end
  end
end
