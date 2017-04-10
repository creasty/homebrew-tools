class Rid < Formula
  VERSION = '0.1.0'.freeze

  desc %q{Run commands in container as if were native}
  homepage 'https://github.com/creasty/rid'
  url "https://github.com/creasty/rid/releases/download/v#{VERSION}/rid-darwin-amd64.tar.gz"
  version VERSION
  sha256 '877cba877da68e6622b472cded043735ae27b85ebef606f4a3f1401f3fd39f38'

  def install
    bin.install 'rid'
  end

  test do
    system 'echo', 'pending' # "#{bin}/rid", '-v'
  end
end
