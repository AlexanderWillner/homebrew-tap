class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.6.tar.gz"
  sha256 "a001074680e938167389c166d85310d14990be1d8b2a35708983ac064b569e20"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.6"
    cellar :any_skip_relocation
    sha256 "97f42913781976e7ccfabb5feb17b8f98b0cf0ddb129d4e7ac50f1ca02fbff73" => :mojave
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
