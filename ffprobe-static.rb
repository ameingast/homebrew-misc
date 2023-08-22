class FfprobeStatic < Formula
  version "6.0"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe6arm.zip"
    sha256 "582842ca7e76197ae8f4299b7f5f2d257b42168f314fc37a675708b9d5f847e0"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe6intel.zip"
    sha256 "5ed6e3a619edd06d81c506e085aeef85e3f5b5bcc34d032b01bb1b125413cd03"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
