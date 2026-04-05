class Juubako < Formula
  desc "Local PR review tool for AI-assisted development"
  homepage "https://github.com/iammytoo/juubako"
  version "0.1.1"

  url "https://github.com/iammytoo/juubako/releases/download/v#{version}/juubako-aarch64-apple-darwin.tar.gz"
  sha256 "ddbe104fb9bc408f43f0697507ff9dc531fed01ef34469aec0ca31b22d997572"

  depends_on arch: :arm64

  def install
    bin.install "juubako"
    bin.install_symlink "juubako" => "jbk"
  end
end
