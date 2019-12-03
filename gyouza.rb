# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gyouza < Formula
  desc ""
  homepage ""
  head "https://github.com/kayo289/gyouza.git"

  # depends_on "cmake" => :build
 
  def install
    bin.install "bin/gyouza"
  end# system "cmake", ".", *std_cmake_args

  test do
    system "false"
  end
end
