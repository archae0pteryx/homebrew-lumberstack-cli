class LumberstackCli < Formula
  desc "Configurable project generator with a redwoodjs core"
  homepage "https://github.com/archae0pteryx/lumberstack-cli"
  url "https://github.com/archae0pteryx/lumberstack-cli/releases/download/v0.1.2-beta.1/lumberstack-cli_v0.1.2-beta.1_x86_64-apple-darwin.tar.gz"
  sha256 "2b742d9a8600300daad233b968a2d3fb252f1aaf41405db0f6a41378491ec85c"
  version "v0.1.2-beta.1"
  license "MIT"

  def install
    bin.install "lumberstack-cli"
  end
end
