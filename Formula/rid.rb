class Rid < Formula
  VERSION = '0.1.1'.freeze

  desc %q{Run commands in container as if were native}
  homepage 'https://github.com/creasty/rid'
  url "https://github.com/creasty/rid/releases/download/v#{VERSION}/rid-darwin-amd64.tar.gz"
  version VERSION
  sha256 'c05b02cd8635f6ad1c8c0eb78b10c11e180747d38c96968b3dc90f541ec3cc7d'

  def install
    bin.install 'rid'
  end

  test do
    system 'echo', 'pending' # "#{bin}/rid", '-v'
  end
end
