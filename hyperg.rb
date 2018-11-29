class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.9/hyperg_0.2.9_darwin-x64.tar.gz'
  version '0.2.9'
  sha256 '6e165d9f3f7119615af80e548dd3d22ff5cd8ce535d26016ce039ce55ffc3baf'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
