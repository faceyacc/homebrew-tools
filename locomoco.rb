# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Locomoco < Formula
  desc ""
  homepage "https://github.com/faceyacc/homebrew-tools"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/faceyacc/locomoco/releases/download/v0.0.1/locomoco_Darwin_x86_64.tar.gz"
      sha256 "5def6782c129a10c7ab286b5405a24c7f043cc2cbf942350919d9b10b84172bb"

      def install
        bin.install "locomoco"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/faceyacc/locomoco/releases/download/v0.0.1/locomoco_Darwin_arm64.tar.gz"
      sha256 "1a93943f47c28da7ddfebebf9288d7dd36217d638747b0fd792d8f47bac43c0f"

      def install
        bin.install "locomoco"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/faceyacc/locomoco/releases/download/v0.0.1/locomoco_Linux_x86_64.tar.gz"
      sha256 "29188f1e563abefeebc72b064f8429bace1b0cd90ce082d758f661de689f939a"

      def install
        bin.install "locomoco"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/faceyacc/locomoco/releases/download/v0.0.1/locomoco_Linux_arm64.tar.gz"
      sha256 "9edddd90340345884bbbe0e535d17cddcb677e14be1f248b96439523ad28a2c6"

      def install
        bin.install "locomoco"
      end
    end
  end
end
