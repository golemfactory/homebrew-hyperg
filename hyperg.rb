class Hyperg < Formula
  desc 'Hyperdrive Client for Golem'
  homepage 'https://github.com/golemfactory/hyperg'
  url 'https://github.com/mfranciszkiewicz/golem-hyperdrive/releases/download/v0.2.4/hyperg_0.2.4_darwin-x64.tar.gz'
  version '0.2.4'
  sha256 '755774b8001e8d00271519c195f1dd2aaf53137de7e9a6dfa7d7457a76add8d4'


  def install

    bin.install 'hyperg'
    bin.install 'hyperg-client'
    bin.install Dir['*']

  end
end
