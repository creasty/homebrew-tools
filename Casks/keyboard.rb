cask 'keyboard' do
  version '1.4.0'
  sha256 'd520cfd5bdf6bdb072bf3c4075f8e11c4dc07548860d66daa98e3c7488351601'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
