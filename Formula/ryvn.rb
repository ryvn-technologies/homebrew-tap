# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ryvn < Formula
  desc "Deploy to any customer cloud via a single control plane."
  homepage "https://ryvn.ai/"
  version "0.9.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.9.0/ryvn-cli-release_Darwin_x86_64.tar.gz"
      sha256 "9088da9d3f2932ca9bc35d623e1556b0aafa659e05fdc3143ada4d3c1a60090d"

      def install
        bin.install "ryvn"
      end
    end
    on_arm do
      url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.9.0/ryvn-cli-release_Darwin_arm64.tar.gz"
      sha256 "d8f7828fbf7206cf6c34bd1e184fdbdf04b60ba10a0ddea0886ca758fb2742ab"

      def install
        bin.install "ryvn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.9.0/ryvn-cli-release_Linux_x86_64.tar.gz"
        sha256 "905108203ab8114ef09471922a7ab9298bfff5508b2508eff32e373c13846f39"

        def install
          bin.install "ryvn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.9.0/ryvn-cli-release_Linux_arm64.tar.gz"
        sha256 "99175a82d7f947cc0778d42f087f381f3913bd96e52b68535f191c88cb856be0"

        def install
          bin.install "ryvn"
        end
      end
    end
  end
end
