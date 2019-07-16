class Hyperg < Formula
  desc 'File transfer utility for Golem'
  homepage 'https://github.com/golemfactory/simple-transfer'

  stable do
    version '0.3.3'
    url 'https://github.com/golemfactory/simple-transfer/releases/download/0.3.3/hyperg_0.3.3_darwin-x64.tar.gz'
    sha256 'ead239ac77476deaa32d7c1dc4b1a43accf220090b5e0de47774053da9383f70'
  end

  def install
    bin.install 'hyperg'
  end
end
