class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.9.tar.gz"
  sha256 "1c8c47df3dbee7d32ef5dc005ae48842e8838d7bb4c3ad845d12c124d09501f5"

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.9"
    cellar :any_skip_relocation
    sha256 "54227a49c1fee46cee4f88ccc137176cb4a61eacb1d067e756cbc13790f1efe8" => :mojave
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
