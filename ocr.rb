class Ocr < Formula
  desc "Get any text on your screen into your clipboard."
  homepage "https://github.com/schappim/macOCR"
  url "https://files.littlebird.com.au/macOCR-0.0.2.tar.gz"
  sha256 "bd1d955212cde93f8bfb657dd56a0ed3d724a30980e19172bc8832b5cdb279b8"

  def install
    bin.install "ocr"
  end

  test do
    system "#{bin}/ocr", "--help"
  end
end
