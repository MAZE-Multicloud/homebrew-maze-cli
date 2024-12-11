# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Maze < Formula
  desc ""
  homepage "https://github.com/MAZE-MultiCloud/maze-cli"
  version "1.0"

  on_macos do
    url "https://github.com//MAZE-MultiCloud/maze-cli/releases/download/1.0/maze-cli_Darwin_all.tar.gz"
    sha256 "7eeee8989f56d89c90455be117f549d6a98e116959629e104fbe9ae3da3de2a7"

    def install
      bin.install "maze-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com//MAZE-MultiCloud/maze-cli/releases/download/1.0/maze-cli_Linux_x86_64.tar.gz"
        sha256 "e23567921f2dd6e3c31df04abb89e613b8ec4a322fc9c9bca5273287124320c1"

        def install
          bin.install "maze-cli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com//MAZE-MultiCloud/maze-cli/releases/download/1.0/maze-cli_Linux_arm64.tar.gz"
        sha256 "19f9e903fd856f7efcefecf4ee1b65edf7278df485a28ad974096395ac8a6abd"

        def install
          bin.install "maze-cli"
        end
      end
    end
  end
end
