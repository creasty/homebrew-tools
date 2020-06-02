cask 'keyboard' do
  version '1.3.0'
  sha256 '8e44d0c02272a892e739cf9bc4c28db4aeb38b24603f5e368ae88b4bf1002c62'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
