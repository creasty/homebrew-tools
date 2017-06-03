cask 'keyboard' do
  version '0.1.0'
  sha256 'fb39fc5413aedbeeaea8e5f4be8c70e949422ad1a83565ea687bded0ad37b7d4'

  url "https://github.com/creasty/Keyboard/releases/download/v#{version}/Keyboard-#{version}-sierra.zip"
  name 'Keyboard'
  homepage 'https://github.com/creasty/Keyboard'

  app 'keyboard.app'
end
