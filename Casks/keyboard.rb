cask 'keyboard' do
  version '1.3.4'
  sha256 'b11bdd160136becd63da22429f8bc3e29ef352bb488129794e2d09edd9966ea1'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
