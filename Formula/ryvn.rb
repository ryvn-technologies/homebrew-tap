# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ryvn < Formula
  desc "Deploy to any customer cloud via a single control plane."
  homepage "https://ryvn.ai/"
  version "0.10.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.10.0/ryvn-cli-release_Darwin_x86_64.tar.gz"
      sha256 "0f1a4ef4cfa0e4d202c63d2e1e11ab774e0526691350f5a1682a903c7ebd8974"

      def install
        bin.install "ryvn"
      end
    end
    on_arm do
      url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.10.0/ryvn-cli-release_Darwin_arm64.tar.gz"
      sha256 "31c1978509f4d61861f13ea6bff94f284448c87eb32df13b4fa7c8b4f810b6ab"

      def install
        bin.install "ryvn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.10.0/ryvn-cli-release_Linux_x86_64.tar.gz"
        sha256 "935eddd632adde79cebe8c569b25e2d9ec54bfc54847b31d8e960fd73b624750"

        def install
          bin.install "ryvn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.10.0/ryvn-cli-release_Linux_arm64.tar.gz"
        sha256 "ed20792f95d5f34d033e17833862f13cae316abecd6aee669b90777997f8bceb"

        def install
          bin.install "ryvn"
        end
      end
    end
  end
end
