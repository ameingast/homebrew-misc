class FfmpegStatic < Formula
  version "7.0"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg7arm.zip"
    sha256 "d2cd3145597a36ec17cb55273f1b7c2ce80def3b67e915293e649cd66281160c"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg7intel.zip"
    sha256 "2d01a9bb00c3d0d4a850baa12a9414af197c1199315443bce44064ffb8e4297a"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
