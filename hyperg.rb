class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.4/hyperg_0.2.4_darwin-x64.tar.gz'
  version '0.2.4'
  sha256 'be9ea27d3b159880e8f8cd51ec04379e72758ebfd9525833153fa063e85b1ca4'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
