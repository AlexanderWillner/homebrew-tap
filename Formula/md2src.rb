class md2src < Formula
  version "1.0.0"
  desc "Markdown to source. Extracts code blocks marked with triple backticks into files."
  homepage "https://github.com/AlexanderWillner/md2src"
  url "https://github.com/AlexanderWillner/md2src/releases/download/v#{version}/md2src-#{version}-mac.tar.gz"
  sha256 "745d54334e1de3f839bb0b06c30e9445ace0ab663ac629f50841c637d619ca39b"

  def install
    bin.install "md2src"
  end

  test do
    system "true" # nothing really to test here
  end
end
