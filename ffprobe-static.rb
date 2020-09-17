class FfprobeStatic < Formula
  version "4.3.1"
  url "https://evermeet.cx/ffmpeg/ffprobe-#{version}.7z"
  sha256 "d869bcd3e70d8f95c22294ed714c34a23524d29fbe80f026f4ee6d81f377614e"     

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
