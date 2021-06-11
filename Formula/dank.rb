class Dank < Formula
  desc "Download memes from reddit in parallel so that you can more efficiently waste time."
  homepage "https://github.com/EricLemieux/dank"
  version "v2.2.0"
  url "https://github.com/EricLemieux/dank/releases/download/#{version}/dank-macos.tar.gz"
  sha256 "f6d3e91242071de18907a459190c1495934f79a674a2943a6d19e02eeea07b72"
  license "Apache-2.0"

  def install
    bin.install "dank"
  end

  test do
    system "#{bin}/dank", "--version"
  end
end

