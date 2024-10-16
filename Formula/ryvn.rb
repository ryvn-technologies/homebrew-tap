# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ryvn < Formula
  desc "Deploy to any customer cloud via a single control plane."
  homepage "https://ryvn.ai/"
  version "0.3.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/ryvn-technologies/ryvn-cli/releases/download/v0.3.0/ryvn-cli_Darwin_x86_64.tar.gz"
      sha256 "fb2dd35c784c067a06b7ae4e1c650b74cc90d99cc31c6a1084c2a81e3405ddf3"

      def install
        bin.install "ryvn"
      end
    end
    on_arm do
      url "https://github.com/ryvn-technologies/ryvn-cli/releases/download/v0.3.0/ryvn-cli_Darwin_arm64.tar.gz"
      sha256 "b770c63e6f9c32961968a192cb1121aa01c998836c0c60c64f6f3423536a3b90"

      def install
        bin.install "ryvn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli/releases/download/v0.3.0/ryvn-cli_Linux_x86_64.tar.gz"
        sha256 "7eb21c1e3a5a4f5aaf801171de4d4721a4e35d23a6a090917daec0c636cab4b1"

        def install
          bin.install "ryvn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ryvn-technologies/ryvn-cli/releases/download/v0.3.0/ryvn-cli_Linux_arm64.tar.gz"
        sha256 "8d2c32e2023172df06107ed7979cb9501d8d8848126cbdf095dfb23d6ae91e9a"

        def install
          bin.install "ryvn"
        end
      end
    end
  end
end