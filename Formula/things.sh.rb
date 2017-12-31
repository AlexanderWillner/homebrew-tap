class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/1.3.tar.gz"
  sha256 "65908f00a0dce0adbc248ae19521886d3c3bec7c4c5392dd3f3d33ff6c94e0ce"

  def install
    bin.install "things.sh"
  end

  test do
    system "true" # nothing really to test here
  end
end
