class KittyControl < Formula
  desc "Control some aspects of the Kitty terminal emulator from the command line"
  homepage ""
  url "https://github.com/doctorfree/kitty-control/archive/refs/tags/v1.1.5r2.tar.gz"
  sha256 "b7df4bd13699890d42184f04a834e06956ebd00f798c08667bbf8db33999050e"
  license "MIT"

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "false"
  end
end
