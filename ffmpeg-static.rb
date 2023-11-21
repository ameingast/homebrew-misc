class FfmpegStatic < Formula
  version "6.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg61arm.zip"
    sha256 "124df65aa37ff5d913d8402534f2d72975ea55036fa32fec258e76d631ee4d87"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg61intel.zip"
    sha256 "9a7de6ea24052166340c50e00dd493da49315431e6bfde5ed2a600eab9f27b65"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
