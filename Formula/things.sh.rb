class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.8.tar.gz"
  sha256 "d5688806a15883c552ad3c96051d572923f0b145401d32e8df37fec1caf8cafb"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.8"
    cellar :any_skip_relocation
    sha256 "a97c81f2f11c368fee9cd75f2c4e438f4eaaae0a3f3f562c21b48c4fc7956f35" => :mojave
  end

  def install
    bin.install "things.sh"
    bin.install "plugins"
    bash_completion.install "things.bashcompletion.sh"
  end

  test do
    system "true" # nothing really to test here
  end
end
