cask 'keyboard' do
  version '1.2.4'
  sha256 '053026729f4625a6fdb047606c30277752369c340a95de2dff0c3763e9b11ade'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
