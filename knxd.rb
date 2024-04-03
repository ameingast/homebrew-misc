class Knxd < Formula
  version "0.14.61"
  homepage "https://github.com/knxd/knxd"
  url "https://github.com/knxd/knxd.git", :tag => version

  depends_on "libev"
  depends_on "cmake" => :build
  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "argp-standalone" => :build
  depends_on "libtool" => :build
  depends_on "pkg-config" => :build

  def install
    system "sh", "bootstrap.sh"
    system "./configure", 
      *std_configure_args, 
      "--disable-systemd",
      "--disable-usb"
    system "make", "install"
  end

  test do
    system "#{bin}/knxd", "--version"
  end
end
