class Dank < Formula
  desc "Download memes from reddit in parallel so that you can more efficiently waste time."
  homepage "https://github.com/EricLemieux/dank"
  version "v2.2.2"
  url "https://github.com/EricLemieux/dank/releases/download/#{version}/dank-#{version}-x86_64-macos.tar.gz"
  sha256 "bf1a4eb4b7977757ab4f4713be5ffa158630ae2685ca80de9f694e4c47226932"
  license "Apache-2.0"

  def install
    bin.install "dank"
  end

  test do
    system "#{bin}/dank", "--version"
  end
end

