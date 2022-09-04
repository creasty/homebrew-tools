cask 'keyboard' do
  version '1.4.1'
  sha256 '3dae8000f919ad488e32ba8a2c3245b4459aea563c612c6ecece7e89fb6dd6eb'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
