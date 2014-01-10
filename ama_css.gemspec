# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ama_css/version'

Gem::Specification.new do |spec|
  spec.name          = "ama_css"
  spec.version       = AmaCss::VERSION
  spec.authors       = ["Darko Dosenovic"]
  spec.email         = ["darko.dosenovic@ama.ab.ca"]
  spec.summary       = ["CSS used by AMA apps"]
  spec.description   = ["This gem has been created to standardized use of css files for basic AMA applications."]
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  #spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  #spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
