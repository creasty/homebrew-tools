cask 'keyboard' do
  version '1.2.2'
  sha256 '7540a7673db28784a95e23d229a829ec7a3cb2629e1917f6c3bc091e6c86f39f'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/keyboard.zip"
  appcast 'https://github.com/creasty/Keyboard/releases.atom'
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'Keyboard.app'
end
