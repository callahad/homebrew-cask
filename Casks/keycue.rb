cask :v1 => 'keycue' do
  version '7.3'
  sha256 'd46a4aa6fe99584e75aa49f3668d2f4d76cc18d4631d7782a129b7f9fb1d4fa9'

  url "http://www.ergonis.com/downloads/products/keycue/KeyCue#{version.gsub('.','')}-Install.dmg"
  name 'KeyCue'
  homepage 'http://www.ergonis.com/products/keycue/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'KeyCue.app'
end
