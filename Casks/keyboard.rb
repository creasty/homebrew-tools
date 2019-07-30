cask 'keyboard' do
  version '1.2.5'
  sha256 'fa3245b34506dadc70f415dd497d2ad32e8b17b6bb6537f9fe4f7969a6bf084f'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
