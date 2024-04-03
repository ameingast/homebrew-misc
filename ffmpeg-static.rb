class FfmpegStatic < Formula
  version "6.1.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg611arm.zip"
    sha256 "1c69a9a4a5d0172d9aec611f19d282b38b3c3d69832621ecef87926335f62e0a"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg61intel.zip"
    sha256 "9a7de6ea24052166340c50e00dd493da49315431e6bfde5ed2a600eab9f27b65"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
