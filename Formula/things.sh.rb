class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.3.tar.gz"
  sha256 "d5065057c66eb71182e66038e9cb90b21a0061d1c0c0e0f0e06c4193671b5e52"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.3"
    cellar :any_skip_relocation
    sha256 "5c6fe90ff7534dc11b79d9504d445d1db50cbde6fe065e9530493d23e777108f" => :high_sierra
  end

  def install
    bin.install "things.sh"
    bin.install "plugins"
    bin.install "ThingsURLHelper.app"
    bash_completion.install "things.bashcompletion.sh"
  end

  test do
    system "true" # nothing really to test here
  end
end
