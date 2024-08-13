class FfprobeStatic < Formula
  version "7.0"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe7arm.zip"
    sha256 "e5ae34ee2f0b3594892a695fd733646904bbc7eb40af3b359ed91538ddcb5513"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe7intel.zip"
    sha256 "e14a2feb619ee21cb96ac3bf8c34a5d57f2ea61c38fe9d89b1a084d619b6aebf"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
