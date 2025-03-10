# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ryvn < Formula
  desc "Deploy to any customer cloud via a single control plane"
  homepage "https://ryvn.ai/"
  version "0.14.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.14.0/ryvn-cli-release_Darwin_x86_64.tar.gz"
      sha256 "fffe33d5b8c69d97410f4a4eb88d1614cb4ea7c828dc15d26a2e2313be79c194"

      def install
        bin.install "ryvn"
      end
    end
    on_arm do
      url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.14.0/ryvn-cli-release_Darwin_arm64.tar.gz"
      sha256 "e86eb5ca9584414818703ad8c4e03d53ed21320c9ef9b76dc41809245807d06e"

      def install
        bin.install "ryvn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.14.0/ryvn-cli-release_Linux_x86_64.tar.gz"
        sha256 "cdb804e8359335632860bcc7cdf765f508acebaf762ee47392a066a32cc3589a"

        def install
          bin.install "ryvn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli-release/releases/download/v0.14.0/ryvn-cli-release_Linux_arm64.tar.gz"
        sha256 "23b73a5f3d4890f328a0ddb4b36529feeb41e7cea6ff96796ae24cae09a6b0d7"

        def install
          bin.install "ryvn"
        end
      end
    end
  end
end
