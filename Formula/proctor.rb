class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/archive/v0.1.0.tar.gz"
  sha256 "220f7de43afbbadd599cc810c4252fb794f3bbad374ff4417ba4cf13932cf45e"
  head "https://github.com/gojektech/proctor.git"

  depends_on "go" => :build

  def install
    system "make", "install"
  end

  test do
  end
end
