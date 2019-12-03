# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gyouza < Formula
  desc "can see gyouza"
  homepage "https://github.com/kayo289/gyouza"
  head "https://github.com/kayo289/gyouza.git"
  url "https://github.com/kayo289/gyouza/archive/0.0.1.tar.gz"
  sha256 = "40a6743e55b9ed4e8f6a53578d7c024e70339f15cf3431ad3e10385a738d1348"
  head "https://github.com/kayo289/gyouza.git", :tag => "0.0.1"

  def install
    bin.install "bin/gyouza"
  end

  test do
    system "false"
  end
end
