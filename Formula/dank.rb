class Dank < Formula
  desc "Download memes from reddit in parallel so that you can more efficiently waste time."
  homepage "https://github.com/EricLemieux/dank"
  url "https://github.com/EricLemieux/dank/archive/v1.4.0.tar.gz"
  sha256 "83d54f6f6cdf321a74fa00ccdeebead1bf271cb7f0bdbc569231f430394c2024"
  license "Apache-2.0"

  def install
    bin.install "dank"
  end

  test do
    system "#{bin}/dank", "--version"
  end
end

