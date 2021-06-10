class Dank < Formula
  desc "Download memes from reddit in parallel so that you can more efficiently waste time."
  homepage "https://github.com/EricLemieux/dank"
  version "v2.2.0"
  url "https://github.com/EricLemieux/dank/releases/download/#{version}/dank-macos.tar.gz"
  sha256 "faa642e629d4f5c1904cd49e9da65e72bc70abcd4e74cbeb31845ecd346423e9"
  license "Apache-2.0"

  def install
    bin.install "dank"
  end

  test do
    system "#{bin}/dank", "--version"
  end
end

