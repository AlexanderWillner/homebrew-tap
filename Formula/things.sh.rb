class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/1.2.tar.gz"
  sha256 "3effb17c48a86b3e501b90d4205683511027e76ab1e5400fe6aee10248ca089f"

  def install
    bin.install "things.sh"
  end

  test do
    system "true" # nothing really to test here
  end
end
