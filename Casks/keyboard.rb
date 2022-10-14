cask 'keyboard' do
  version '1.4.2'
  sha256 '15bab88544b977a315c2c2ee6c498779683ad4d99a2495b5048a1e8e60ea8485'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
