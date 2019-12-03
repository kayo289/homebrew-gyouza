# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gyouza < Formula
  desc ""
  homepage ""
  head "https://github.com/kayo289/gyouza.git"
  url "https://github.com/kayo289/gyouza/archive/0.0.1.tar.gz"
  sha256 = 40a6743e55b9ed4e8f6a53578d7c024e70339f15cf3431ad3e10385a738d1348
  head "https://github.com/kayo289/gyouza.git", :tag => 0.0.1
# depends_on "cmake" => :build

  def install
    bin.install "bin/gyouza"
  end# system "cmake", ".", *std_cmake_args

  test do
    system "false"
  end
end
