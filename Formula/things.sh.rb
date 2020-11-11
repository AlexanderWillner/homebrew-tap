class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.10.tar.gz"
  sha256 "2e9ce6a6979850946afc7393106c2f7f620ee21b9f04cfd0c9ec919d1878c58f"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.10"
    cellar :any_skip_relocation
    sha256 "197ba0f384d41ce7ae3802901c494e2d67ae7ef20ddc3f4b47f3b83816f67e75" => :mojave
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
