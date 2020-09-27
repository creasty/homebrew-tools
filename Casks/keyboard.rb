cask 'keyboard' do
  version '1.3.3'
  sha256 '863dec0a6ce18ada2605741c446ad00ac059e77a7aaef75d7b84dccc8cda07b4'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
