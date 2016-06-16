require 'formula'

class Imgls < Formula
  homepage 'https://www.iterm2.com/images.html'
  url 'https://raw.githubusercontent.com/gnachman/iTerm2/master/tests/imgls'

  def install
    bin.install 'imgls'
  end

end
