class FfprobeStatic < Formula
  version "7.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffprobe71arm.zip"
    sha256 "156a2c4da546e7d86877dd204df026eeda79aee8a80af8f04cd00f9b02687aa0"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffprobe71intel.zip"
    sha256 "dc42e20dbb7fa5c334dd2bd822a6f90e4c838b4fa74f14523589e6ce8361c7c4"     
  end

  def install 
    bin.install "./ffprobe" => "ffprobe"
  end
end
