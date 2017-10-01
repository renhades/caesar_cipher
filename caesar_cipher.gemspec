lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "caesar_cipher/version"

Gem::Specification.new do |spec|
  spec.name          = "caesar_cipher"
  spec.version       = CaesarCipher::VERSION
  spec.authors       = ["Ryan Liu"]
  spec.email         = ["moomoo9513@gmail.com"]
  spec.date          = "2017-10-01"
  spec.summary       = "Shift cipher"
  spec.description   = "One type of substitution cipher in which each letter in the plaintext is replaced by a letter some fixec number of position down the alphabet."
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.files         = ["lib/caesar_cipher.rb"]
  spec.require_paths = ["lib"]
end