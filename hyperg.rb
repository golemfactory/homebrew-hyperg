class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.1/hyperg_0.2.1_darwin-x64.tar.gz'
  version '0.2.1'
  sha256 '77edb43ef898cc58d203a2db48b6499a31e007f8399eace5f0415fc15733d997'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
