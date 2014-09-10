# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ama_css/version'

Gem::Specification.new do |spec|
  spec.name          = "ama_css"
  spec.version       = AmaCss::VERSION
  spec.authors       = ["Darko Dosenovic", "Michael van den Beuken", "Ruben Estevez", "Jordan Babe", "Mathieu Gilbert", "Ryan Jones", "Suniel Sambasivan"]
  spec.email         = ["darko.dosenovic@ama.ab.ca", "michael.beuken@gmail.com", "ruben.a.estevez@gmail.com", "jorbabe@gmail.com", "mathieu.gilbert@ama.ab.ca", "ryan.michael.jones@gmail.com", "dravidian7@yahoo.com"]
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
  spec.add_dependency "bourbon", "3.1.1"
  spec.add_dependency "neat", "1.2.0"
end
