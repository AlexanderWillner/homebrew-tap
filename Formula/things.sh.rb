class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/1.1.tar.gz"
  sha256 "6b88c3da8f7cc39f9de88791fd2902d2f38cee8372b1fc3c84fa23a65afc510e"

  def install
    bin.install "things.sh"
  end

  test do
    system "true" # nothing really to test here
  end
end
