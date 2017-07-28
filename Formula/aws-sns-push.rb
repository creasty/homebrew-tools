class AwsSnsPush < Formula
  VERSION = '0.1.0'.freeze

  desc %q{Send SNS push notifications painlessly}
  homepage 'https://github.com/creasty/aws-sns-push'
  url "https://github.com/creasty/aws-sns-push/releases/download/v#{VERSION}/aws-sns-push-darwin-amd64.tar.gz"
  version VERSION
  sha256 '49264c46351f06d29e0862208e678ab8c0fabbb21bd529d095d5985bad4c2f70'

  def install
    bin.install 'aws-sns-push'
  end

  test do
    system 'echo', 'pending' # "#{bin}/aws-sns-push", '-v'
  end
end
