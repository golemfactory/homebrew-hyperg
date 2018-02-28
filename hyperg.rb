class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.5/hyperg_0.2.5_darwin-x64.tar.gz'
  version '0.2.5'
  sha256 'b1f60c3b9b2d0c90adfc56da6ca54a36d385a5e15f98fa3ef941158952bd0e9c'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
