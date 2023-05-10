class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/3.0.tar.gz"
  sha256 "56d63e0ebf4cb32f8ff58a23170bdf3efd84f0528a02b41308b3102ef4bda8b8"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/3.0"
    sha256 cellar: :any_skip_relocation, arm64_ventura: "acd1dde4d521b549fa145293c6c6b5e09d475e8624e902d2d2a7c17eff869190"
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
