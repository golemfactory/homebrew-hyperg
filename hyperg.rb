class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.3/hyperg_0.2.3_darwin-x64.tar.gz'
  version '0.2.3'
  sha256 '6369245a12eb15588d883c53ebed26ceb1d16102a5f255daa50f94fbc216c82d'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
