class Lrm < Formula
  desc "Lorem ipsum generator binary in rust"
  homepage "https://github.com/abryrath/lrm"
  url "https://github.com/abryrath/lrm/releases/download/0.1/lrm-0.1.tar.gz"
  sha256 "53a8803ca17d11e9c0f08edf9627627e191eacc032cb9633f7f5ec825c2ae975"
  version "0.1"

  def install
    bin.install "release/lrm"
  end

  test do
    system "false"
  end
end
