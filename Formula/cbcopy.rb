# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cbcopy < Formula
  desc "The command copies the content entered with | to the clipboard. It functions similarly to Mac's pbcopy for WSL. Please refrain from installing it on Linux systems that are not WSL, as it won't work on standard Linux."
  homepage "https://github.com/yrichika/cbcopy"
  url "https://github.com/yrichika/cbcopy/releases/download/v0.1.0/cbcopy"
  sha256 "f0b30ea84d5304ddaecc9a47645b0a0cffb6acefd6ebc6897a8be3c9bec30c2a"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "cbcopy"
  end

end
