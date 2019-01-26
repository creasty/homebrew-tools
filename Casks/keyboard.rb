cask 'keyboard' do
  version '1.2.0'
  sha256 '40dbb4ae652b2d19393020d5e7df1c0b2c766c4a60f65beb5d438ae9ffa8de8a'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
