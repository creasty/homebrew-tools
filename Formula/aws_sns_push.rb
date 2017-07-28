class AwsSnsPush < Formula
  VERSION = '0.0.1'.freeze

  desc %q{Send SNS push notifications painlessly}
  homepage 'https://github.com/creasty/aws-sns-push'
  url "https://github.com/creasty/aws-sns-push/releases/download/v#{VERSION}/aws-sns-push-darwin-amd64.tar.gz"
  version VERSION
  sha256 '6f5f8aed3878f364583b3ea94512bc3305cc66b29f9ac184a7cb74ea25be5c03'

  def install
    bin.install 'aws-sns-push'
  end

  test do
    system 'echo', 'pending' # "#{bin}/aws-sns-push", '-v'
  end
end
