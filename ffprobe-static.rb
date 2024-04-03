class FfprobeStatic < Formula
  version "6.1.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe611arm.zip"
    sha256 "8ec78ce09c0b474ae7583908c8d79d801f754d8273dca3d5a5de51f307517fc7"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe61intel.zip"
    sha256 "977381d8cec9c477fef4cdbb259addc7e5506e47fa61087e620d5ed01a7c7a51"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
