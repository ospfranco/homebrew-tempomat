class Tempomat < Formula
  desc "macOS continuous integration monitor"
  homepage "https://tempomat.dev"
  url "https://github.com/ospfranco/tempomat/releases/download/v3.0.0/tempomat.tar.gz"
  sha256 "96c6f9a3a66a3e953047e9d9a43fec39683b2a1fad0927ba56540aedf3c2a5b2"
  version "3.0.0"

  def install
    bin.install "Tempomat.app"
  end
end