class FfprobeStatic < Formula
  version "6.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe61arm.zip"
    sha256 "eb36b51fd72527d639d8e85dc0a8b6aa440e432c2ece8b0006f2f4416a958e6e"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe61intel.zip"
    sha256 "977381d8cec9c477fef4cdbb259addc7e5506e47fa61087e620d5ed01a7c7a51"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
