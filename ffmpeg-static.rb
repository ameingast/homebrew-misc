class FfmpegStatic < Formula
  version "7.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg71arm.zip"
    sha256 "0878f3313311c2c1b2c818e7c955c0bd828c97b357fa86211b42a5c36d01e36f"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg71intel.zip"
    sha256 "356b39a61de48eadb57a3f84f53d3261ab9847c788d88537511a475a7137a1e6"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
