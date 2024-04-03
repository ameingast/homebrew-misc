class FfmpegStatic < Formula
  version "6.1.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffmpeg611arm.zip"
    sha256 "9f865039102a1139c7057d7f21ddaacd106d602fa3af1f99b70f43d520439b8c"
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffmpeg611intel.zip"
    sha256 "b893e45db7253d587568909feaceab9d21c6b681e7de4500adce4409228bc78d"     
  end

  def install 
    bin.install "./ffmpeg" => "ffmpeg"
  end
end
