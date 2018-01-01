class ThingsSh < Formula
  desc "Simple read-only comand-line interface to your Things 3 database"
  homepage "https://github.com/AlexanderWillner/things.sh"
  url "https://github.com/AlexanderWillner/things.sh/archive/1.4.tar.gz"
  sha256 "6216ef32402b5cec42fddf07c7fc5f1639fda42dfcb80d284790c97d517067b8"

  def install
    bin.install "things.sh"
    bash_completion.install "bash_completion/things.sh"
  end

  test do
    system "true" # nothing really to test here
  end
end
