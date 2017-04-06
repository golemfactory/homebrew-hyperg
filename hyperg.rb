class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.1.2/hyperg_0.1.2_darwin-amd64.tar.gz'
  version '0.1.2'
  sha256 'a2b6376adb2ef8f9d4f7105fc82233ff693bbca9875ce7842fb98c1ebca2b721'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
