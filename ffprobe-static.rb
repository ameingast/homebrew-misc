class FfprobeStatic < Formula
  version "6.1.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe611arm.zip"
    sha256 "05a26b32c32115785d48b01601e104712bbc6c2b1d363b9cf44c42232684e25e"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe611intel.zip"
    sha256 "975e84c3e163e6df76b3ae1d4ccf0b584ee022075bfc76d0dc31ed5f2b012731"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
