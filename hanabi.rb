require "formula"

class Hanabi < Formula
  homepage "https://github.com/MizukiSonoko/hanabi"
  url "https://github.com/MizukiSonoko/Hanabi/archive/v1.0.tar.gz" 
  sha256 "4884ceb222632f9c4a7a7f58395ac472dd9b1b771719f421d40073a72676d0bc"
  head "https://github.com/MizukiSonoko/Hanabi.git"
  version "1.0"

  def install
    system "make"
    bin.install "hanabi"
  end
end
