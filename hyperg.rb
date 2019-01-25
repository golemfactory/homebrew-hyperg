class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/golem-hyperdrive'
  url 'https://github.com/golemfactory/golem-hyperdrive/releases/download/v0.2.10/hyperg_0.2.10_darwin-x64.tar.gz'
  version '0.2.10'
  sha256 '070d952ad1feac59821513ff9a4275d9501eeef463e20f5331c98e93fd7352f1'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
