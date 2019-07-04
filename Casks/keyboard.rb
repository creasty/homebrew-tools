cask 'keyboard' do
  version '1.2.3'
  sha256 '154b7f8d5a563c7e1cf681cc30406d9a0bcf229d384a044d2489badc5f1ae20d'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
