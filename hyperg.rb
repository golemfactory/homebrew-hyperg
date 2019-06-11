class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/golem-hyperdrive'

  stable do
    version '0.2.10'
    url 'https://github.com/golemfactory/golem-hyperdrive/releases/download/v0.2.10/hyperg_0.2.10_darwin-x64.tar.gz'
    sha256 '070d952ad1feac59821513ff9a4275d9501eeef463e20f5331c98e93fd7352f1'
  end

  devel do
    version '0.3.2'
    url 'https://github.com/golemfactory/simple-transfer/releases/download/0.3.2/hyperg_0.3.2_darwin-x64.tar.gz'
    sha256 'efe1f9feb1a2572ae534d2aa4b52b5d1918e30ee02b073f310e2362755450590'
  end

  def install
    bin.install 'hyperg'
    bin.install 'hyperg-worker' if build.stable?
    bin.install 'hyperg-client' if build.stable?
    bin.install Dir['*'] if build.stable?
  end
end
