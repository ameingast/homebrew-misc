class FfmpegStatic < Formula
  version "6.0"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg6arm.zip"
    sha256 "15e67ff413d3d2436ddb3efd282344e50b8f1c6f834979b984371b90ebaf0449"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg6intel.zip"
    sha256 "034a8d6eafb2736711d98e897dc22cc5769c7c31bde9a40ac20f58cbd57f68d8"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
