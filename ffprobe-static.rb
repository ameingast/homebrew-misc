class FfprobeStatic < Formula
  version "4.3.2"
  url "https://evermeet.cx/ffmpeg/ffprobe-#{version}.7z"
  sha256 "e4f363c79715b9da3ed0199881fa2b626c8ce6e1c6c74df17d3fc00c0902946d"     

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
