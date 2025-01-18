class Llvm < Formula
  desc "The LLVM Project is a collection of modular and reusable compiler and toolchain technologies."
  homepage "http://llvm.org"
  url "https://github.com/llvm/llvm-project/releases/download/llvmorg-19.1.7/LLVM-19.1.7-macOS-X64.tar.xz"
  sha256 "49405e75fbe7ad6f8139a33f59ec8c5112b75b3027405c7b92d19f4c6f02c78a"
  license "Apache-2.0"

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "false"
  end
end
