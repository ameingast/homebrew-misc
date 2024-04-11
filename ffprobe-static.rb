class FfprobeStatic < Formula
  version "7.0"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe7arm.zip"
    sha256 "bf0cccdda082ad7ed0d04cc6767014bce86f0a83bcd4a7b85137667ed0bcee0e"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe7intel.zip"
    sha256 "e14a2feb619ee21cb96ac3bf8c34a5d57f2ea61c38fe9d89b1a084d619b6aebf"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
