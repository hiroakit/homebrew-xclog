# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xclog < Formula
  desc "xcodebuild formatter"
  homepage "https://github.com/hiroakit/xclog"
  url "https://github.com/hiroakit/xclog/releases/download/0.0.1/xclog-0.0.1.zip"
  sha256 "3428769a8acf74c60e3144fdd01d366a3a1a3c5b30409a03dc0f65be0fbcb4de"
  head "https://github.com/hiroakit/xclog.git"

  def install
    bin.install "xclog-0.0.1/xclog"
  end
end
