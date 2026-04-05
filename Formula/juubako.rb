class Juubako < Formula
  desc "Local PR review tool for AI-assisted development"
  homepage "https://github.com/iammytoo/juubako"
  version "0.1.0"

  url "https://github.com/iammytoo/juubako/releases/download/v#{version}/juubako-aarch64-apple-darwin.tar.gz"
  sha256 "PLACEHOLDER"

  depends_on arch: :arm64

  def install
    bin.install "juubako"
    bin.install_symlink "juubako" => "jbk"
  end
end
