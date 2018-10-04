class Proctor < Formula
  desc "Proctor CLI"
  homepage "https://github.com/gojektech/proctor"
  url "https://github.com/gojektech/proctor/archive/v0.1.0.tar.gz"
  sha256 "3813a24172e9d00242d95f2ede6076740a388975a3b43b08993fd438dec903fb"
  head "https://github.com/gojektech/proctor.git"

  depends_on "go" => :build

  def install
    system "make", "install"
  end

  test do
  end
end
