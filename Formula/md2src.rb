class Md2src < Formula
  version "1.0.1"
  desc "Markdown to source. Extracts code blocks marked with triple backticks into files."
  homepage "https://github.com/AlexanderWillner/md2src"
  url "https://github.com/AlexanderWillner/md2src/releases/download/v#{version}/md2src-#{version}-mac.tar.gz"
  sha256 "49b358a48d2f2aadf83c8ebd61b784e1fbba8f96ae1a6ae99a7037b130b1f68c"

  def install
    bin.install "md2src"
  end

  test do
    system "true" # nothing really to test here
  end
end
