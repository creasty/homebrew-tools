cask 'keyboard' do
  version '1.3.2'
  sha256 'de9e605b67d339ab2fd74ab13672399f7072e4eb2c47b9589cf3459d4a64be16'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
