class FfmpegStatic < Formula
  version "7.0"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg7arm.zip"
    sha256 "563111a239fe70d2e5c84a5382204a7d0bf0a332385a92a44baff36d313e27f2"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg7intel.zip"
    sha256 "2d01a9bb00c3d0d4a850baa12a9414af197c1199315443bce44064ffb8e4297a"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
