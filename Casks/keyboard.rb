cask 'keyboard' do
  version '1.3.1'
  sha256 'ee0107a40f89d1629f8fa20043b2f718be503fea8e5c24e089f6201113a12961'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
