cask 'keyboard' do
  version '1.2.6'
  sha256 '37bf7f73e59fd71cdf10338a7688815fab8a27d9f7493a8354c91bd2322bb6a0'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
