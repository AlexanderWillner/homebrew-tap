class Md2src < Formula
  version "1.0.2"
  desc "Markdown to source. Extracts code blocks marked with triple backticks into files."
  homepage "https://github.com/AlexanderWillner/md2src"
  url "https://github.com/AlexanderWillner/md2src/releases/download/v#{version}/md2src-#{version}-mac.tar.gz"
  sha256 "e150724522ecd6acf96602a21040840a748c2325ac629ab418bda35fe74bd71f"

  def install
    bin.install "md2src"
  end

  test do
    system "true" # nothing really to test here
  end
end
