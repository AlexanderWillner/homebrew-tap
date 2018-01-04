class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/2.0.tar.gz"
  sha256 "3fba877cc00915b55990e54d81526e6d6d9bf01055416486811e8dac3069b851"

  def install
    bin.install "things.sh"
    bin.install "plugins"
    bash_completion.install "things.bashcompletion.sh"
  end

  test do
    system "true" # nothing really to test here
  end

  bottle do
    root_url "https://github.com/AlexanderWillner/things.sh/releases/download/2.0/"
    cellar :any_skip_relocation
    sha256 "5327d6b9c93e1959817a6b8a0b309dfdce2359949d310c60b56067207c720709" => :high_sierra
  ends
end
