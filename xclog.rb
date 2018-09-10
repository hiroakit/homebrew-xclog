# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Xclog < Formula
  desc "xcodebuild formatter"
  homepage "https://github.com/hiroakit/xclog"
  url "https://github.com/hiroakit/xclog/releases/download/0.0.2/xclog-0.0.2.zip"
  sha256 "70a7c474815118870dbbce5d4112eeef90d16d9fb53d515b476f3bf8610ebd0a"
  head "https://github.com/hiroakit/xclog.git"

  def install
    bin.install "xclog-0.0.2/xclog"
  end
end
