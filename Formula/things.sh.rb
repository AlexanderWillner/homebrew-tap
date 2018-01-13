class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.2.tar.gz"
  sha256 "4928cf2282573c7f381a3d3096673c05d51f8d9c87fc77c7b64cc0e07e2306d0"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.2"
    cellar :any_skip_relocation
    sha256 "46ad54a88c602127ba195474a811a97fe455035625c79d9d3ed14d1882d6ac85" => :high_sierra
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
