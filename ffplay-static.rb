class FfplayStatic < Formula
  version "7.1"

  if Hardware::CPU.arm?
    url "https://www.osxexperts.net/ffplay71arm.zip"
    sha256 "d7a17b7f1ea9de2136638b1679b2eca06e4d945d57ae6d9c33f185537a284cd4"     
  end

  if Hardware::CPU.intel?
    url "https://www.osxexperts.net/ffplay71intel.zip"
    sha256 "d7a17b7f1ea9de2136638b1679b2eca06e4d945d57ae6d9c33f185537a284cd4"     
  end

  def install 
    bin.install "./ffplay" => "ffplay"
  end
end
