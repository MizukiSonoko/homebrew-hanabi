require "formula"

class Hanabi < Formula
  homepage "https://github.com/MizukiSonoko/hanabi"
  url "https://github.com/MizukiSonoko/Hanabi/archive/v1.0.tar.gz" 
  sha256 "452e90e3c1d5aa4f6c685c5a30508f8b609205539fbd402e0f21752cb6ca0c44" 
  head "https://github.com/MizukiSonoko/Hanabi.git"
  version "1.0"

  def install
    system "make"
    bin.install "hanabi"
  end
end
