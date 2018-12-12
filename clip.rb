class Clip < Formula
  desc "A simple key-value store for clipboard"
  homepage "https://github.com/mingrammer/clip"
  url "https://github.com/mingrammer/clip/releases/download/v0.0.3/clip_0.0.3_darwin_amd64.tar.gz"
  version "0.0.3"
  sha256 "1df179d32d84a553e03c6ccd391008d7347db194f160b207e2f2b7179f6a52a1"

  def install
    bin.install "clip"
  end
end
