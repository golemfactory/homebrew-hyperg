class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.1.2/hyperg_0.1.2_darwin-amd64.tar.gz'
  version '0.1.2'
  sha256 '862c14d2d4f0978db2142140131d667180be2cb13be69836972ae771703ddff7'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
