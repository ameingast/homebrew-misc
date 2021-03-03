class FfmpegStatic < Formula
  version "4.3.2"
  url "https://evermeet.cx/ffmpeg/ffmpeg-#{version}.7z"
  sha256 "fcc7caaf642ce6d13220ba2841f6ecef83db0760e3b26f21bd401454f0453ced"     

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
