cask 'keyboard' do
  version '1.2.1'
  sha256 '7fb99cec47e392c66b5f5efebca5025718ccdeb8895d481ef494c8f5d1c9e3c0'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
