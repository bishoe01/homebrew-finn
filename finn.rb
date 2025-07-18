class Finn < Formula
    desc "Finn's introduction script"
    homepage "https://github.com/bishoe01/finn-introduce"
    url "https://raw.githubusercontent.com/bishoe01/finn-introduce/main/finn.sh"
    version "1.0.0"
    sha256 "f6756dbc77beeb14081b4ac3922b7494e6fd9ee9c9a4035bcbf453a764aedc1b"
  
    def install
      bin.install "finn.sh" => "finn"
    end
  end