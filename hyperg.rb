class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.0/hyperg_0.2.0_darwin-x64.tar.gz'
  version '0.2.0'
  sha256 '0bfc422e531e5cdcdfa705bc0e420c6bd401d4ecf3ac9b0c4485308d24a6d708'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
