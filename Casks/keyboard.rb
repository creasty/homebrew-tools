cask 'keyboard' do
  version '0.1.2'
  sha256 '23736ffe6b4dbf08e95d592ba04c15474137bf5eb4761df4f145bc21548ca872'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard-sierra.zip"
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'keyboard.app'
end
