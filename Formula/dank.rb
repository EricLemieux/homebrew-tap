class Dank < Formula
  desc "Download memes from reddit in parallel so that you can more efficiently waste time."
  homepage "https://github.com/EricLemieux/dank"
  url "https://github.com/EricLemieux/dank/archive/v1.4.1.tar.gz"
  sha256 "0258903683864909d96e1ce3f74483639064bd459df0469f6baf102dda277457"
  license "Apache-2.0"

  def install
    bin.install "dank"
  end

  test do
    system "#{bin}/dank", "--version"
  end
end

