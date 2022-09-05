# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Weave < Formula
  desc "Provides access to a simple Go HTTP server for files and proxy handling"
  homepage "https://github.com/Carbonfrost/joe-cli-http"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Carbonfrost/joe-cli-http/releases/download/v0.2.0/weave_0.2.0_darwin_x86_64.tar.gz"
      sha256 "647ef15c1a562160e6f19fb92ac411f8691b2f089117e61cf5c0332ef23dd20e"

      def install
        bin.install "weave"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Carbonfrost/joe-cli-http/releases/download/v0.2.0/weave_0.2.0_darwin_arm64.tar.gz"
      sha256 "7d3c05da653131a93f54638f7a41f423169b65a14434198e7cecb9c34768bc21"

      def install
        bin.install "weave"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Carbonfrost/joe-cli-http/releases/download/v0.2.0/weave_0.2.0_linux_arm64.tar.gz"
      sha256 "66fd3626fd2359d79517931b37d5c5845521ea27dc0587dd681397e7b7bc1070"

      def install
        bin.install "weave"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Carbonfrost/joe-cli-http/releases/download/v0.2.0/weave_0.2.0_linux_x86_64.tar.gz"
      sha256 "1dcc7bf486ddfcb4bc56959291f97868f35f45e09db6bd9ed690c823de70d963"

      def install
        bin.install "weave"
      end
    end
  end
end
