class Hyperg < Formula
  desc 'File transfer utility for Golem'
  homepage 'https://github.com/golemfactory/simple-transfer'

  stable do
    version '0.3.6'
    url 'https://github.com/golemfactory/simple-transfer/releases/download/0.3.6/hyperg_0.3.6_darwin-x64.tar.gz'
    sha256 '5c2c7c59c771809e885b7037ad325e0ccc144043ccb894436ceefc436342b84b'
  end

  devel do
    version '0.3.6'
    url 'https://github.com/golemfactory/simple-transfer/releases/download/0.3.6/hyperg_0.3.6_darwin-x64.tar.gz'
    sha256 '5c2c7c59c771809e885b7037ad325e0ccc144043ccb894436ceefc436342b84b'
  end

  def install
    bin.install 'hyperg'
  end
end
