cask 'keyboard' do
  version '0.1.1'
  sha256 'e030f15d5a18900a4cebd6bc8ff946be3cbe282bf9c755d0bf0eba883ef24ad7'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard-sierra.zip"
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'keyboard.app'
end
