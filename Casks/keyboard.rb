cask 'keyboard' do
  version '1.1.0'
  sha256 '3c6e0941660ca658d88a79ee2a0be8d55975d1c3b98947508cc013d4ee49c040'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
