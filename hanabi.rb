require "formula"

class Hanabi < Formula
  desc "Display hanabi"
  homepage "https://github.com/MizukiSonoko/hanabi"
  version "1.0"
  url "https://github.com/MizukiSonoko/Hanabi/archive/v1.0.tar.gz" 
  sha256 "4884ceb222632f9c4a7a7f58395ac472dd9b1b771719f421d40073a72676d0bc"
  head "https://github.com/MizukiSonoko/Hanabi.git"

  def install
    system "./configure","--disable-debug",
                         "--disable-dependency-tracking",
                         "--disable-silent-rules",
                         "--prefix=#{prefix}"
    system "make"
    bin.install "src/hanabi"
  end

  test do
    system "false"
  end
end
