class MacOCR < Formula
  desc "Get any text on your screen into your clipboard."
  homepage "https://github.com/schappim/macOCR"
  url "https://files.littlebird.com.au/ocr2.zip"
  sha256 "bd1d955212cde93f8bfb657dd56a0ed3d724a30980e19172bc8832b5cdb279b8"

  bottle :unneeded

  def install
    bin.install "ocr"
  end

  test do
    system "#{bin}/ocr", "--help"
  end
end