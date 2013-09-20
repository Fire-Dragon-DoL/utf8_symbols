# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'utf8_symbols/version'

Gem::Specification.new do |spec|
  spec.name          = "utf8_symbols"
  spec.version       = Utf8Symbols::VERSION
  spec.authors       = ["Fire-Dragon-DoL"]
  spec.email         = ["francesco.belladonna@gmail.com"]
  spec.description   = %q{Easy way to type some utf-8 symbols, helpful for command line}
  spec.summary       = %q{Easy way to type some utf-8 symbols}
  spec.homepage      = "https://github.com/Fire-Dragon-DoL/utf8_symbols"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
