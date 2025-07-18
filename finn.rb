class Finn < Formula
    desc "Finn's introduction script"
    homepage "https://github.com/bishoe01/homebrew-finn"
    url "https://raw.githubusercontent.com/bishoe01/homebrew-finn/main/finn.sh"
    version "1.0.0"
    sha256 "7a9da577eced5745d0b4a75a0a1f43dc5025ed9cf3016f043d4083bcd7ae80e4"
  
    def install
      bin.install "finn.sh" => "finn"
    end
  end