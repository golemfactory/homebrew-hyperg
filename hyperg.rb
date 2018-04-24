class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.6/hyperg_0.2.6_darwin-x64.tar.gz'
  version '0.2.6'
  sha256 '935468276637a5c8a6770cd1c9fe64195f4cbe8d2597cce1ec004aed61a8a238'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
