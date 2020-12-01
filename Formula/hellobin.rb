class Hellobin < Formula
  desc "my first cli"
  homepage "https://github.com/Papillon6814/hellobin"
  url "https://github.com/Papillon6814/hellobin/releases/download/v0.1.1/hello-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "20ca2b41af17f20cb2bc43178d76899dc108c90bcb4c49feba208049f791c9e3"
  version "0.3.0"

  def install
    bin.install "hello"
  end
end
