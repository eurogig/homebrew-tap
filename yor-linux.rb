class Yor < Formula
  desc "Extensible auto-tagger for your IaC files"
  homepage "https://www.bridgecrew.io"
  version "0.1.85"
  url "https://github.com/bridgecrewio/yor/releases/download/" + version + "/yor-" + version + "-linux-amd64.tar.gz"
  sha256 "148449ce3dd59c85c030bd2dc64254892f857c155d50ecdc7860390eb9f4734f"
  license "Apache-2.0"

  def install
    bin.install "yor"
  end

  test do
    system "#{bin}/yor", "--help"
  end
end
