class Rid < Formula
  VERSION = '0.0.1'.freeze

  desc %q{(run-in-docker) Run commands in container as if were native}
  homepage 'https://github.com/creasty/rid'
  url "https://github.com/creasty/rid/releases/download/v#{VERSION}/rid-darwin-amd64.tar.gz"
  version VERSION
  sha256 '8841db5a26f627c424a42171f47c8094083519f9b679e065007854d1f574ae1f'

  def install
    bin.install 'rid'
  end

  test do
    system "#{bin}/rid", '-v'
  end
end
