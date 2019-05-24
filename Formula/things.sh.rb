class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.7.tar.gz"
  sha256 "049265d0d506e4fa2e2304b7f24390a4320c2ad033c3c5b4a617a0442f459c60"
 
  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.7"
    cellar :any_skip_relocation
    sha256 "d2f4c1039a397b15741f49bc4db49d06c7a383b915a6c56d6c2852fc4e7a8851" => :mojave
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
