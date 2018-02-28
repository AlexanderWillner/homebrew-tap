require 'formula'

class Counterpart < Formula
  desc "A wrapper script for rsync 3.0+ that is capable of producing a bootable clone of a live Mac OS X system."
  homepage 'http://jedda.me/counterpart'
  url 'https://github.com/AlexanderWillner/Counterpart/archive/1.3.tar.gz'
  sha256 '6bd2bb7b0191bee687f18023209e95b684bae452'

  #depends_on 'https://raw.github.com/Homebrew/homebrew-dupes/109dca908c6499116e07483d7afe8a1c3ef63ad6/rsync.rb'

  def install
    (bin).install "counterpart"
  end

  test do
    system "true" # nothing really to test here
  end
end
