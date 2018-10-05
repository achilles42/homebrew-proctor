class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/archive/v0.1.0.tar.gz"
  head "https://github.com/gojektech/proctor.git"

  depends_on "go" => :build

  def install
    system "make", "setup"
    system "make", "install"
    system "make", "install"
  end

  test do
  end
end
