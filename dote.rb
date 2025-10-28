class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/kmc2400/homebrew-dote"
  url "https://raw.githubusercontent.com/kmc2400/homebrew-dote/main/dote.c"
  sha256 "56647e9c45d26ebb9d52fd15ebf4be24c4d347a3f42da877a7ab890640c4c79f"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
