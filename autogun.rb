# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Autogun < Formula
  desc "Detect and execute Web browser automation"
  homepage "https://github.com/Carbonfrost/autogun"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Carbonfrost/autogun/releases/download/v0.1.0/autogun_0.1.0_darwin_x86_64.tar.gz"
      sha256 "6823d649f0c4d0ffdc9e1443089c0f804788504a0abf00f0d1dfee5fa15229ff"

      def install
        bin.install "autogun"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Carbonfrost/autogun/releases/download/v0.1.0/autogun_0.1.0_darwin_arm64.tar.gz"
      sha256 "957ca94ef25076a42b2c76e974ab1d366238d9f3f5dc772d54962fba1e049ab4"

      def install
        bin.install "autogun"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Carbonfrost/autogun/releases/download/v0.1.0/autogun_0.1.0_linux_arm64.tar.gz"
      sha256 "079664d14b3e9568f52f26ad781755ecb052556621537d84466ae694f7a5ccae"

      def install
        bin.install "autogun"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Carbonfrost/autogun/releases/download/v0.1.0/autogun_0.1.0_linux_x86_64.tar.gz"
      sha256 "17e07d2e587ae38deb7468652df3200bd6ff7ee6101a27291232b7b21264ffe0"

      def install
        bin.install "autogun"
      end
    end
  end
end
