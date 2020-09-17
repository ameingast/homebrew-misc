class FfmpegStatic < Formula
  version "4.3.1"
  url "https://evermeet.cx/ffmpeg/ffmpeg-#{version}.7z"
  sha256 "ad768b3faa527d1a95eb157663f22a4d831ce9a307095176a67402f44d8c4575"     

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
