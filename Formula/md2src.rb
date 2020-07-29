class Md2src < Formula
  version "1.1.0"
  desc "Markdown to source. Extracts code blocks marked with triple backticks into files."
  homepage "https://github.com/AlexanderWillner/md2src"
  url "https://github.com/AlexanderWillner/md2src/releases/download/v#{version}/md2src-#{version}-mac.tar.gz"
  sha256 "318b0071927be040ca93ed0f433af860d4a019ce2acec840a48e8a2b19cd5abd"

  def install
    bin.install "md2src"
  end

  test do
    system "true" # nothing really to test here
  end
end
