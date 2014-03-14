# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'osiris/version'

Gem::Specification.new do |spec|
  spec.name          = "osiris"
  spec.version       = Osiris::VERSION
  spec.authors       = ["Bryce Davis"]
  spec.email         = ["bryce.davis.ctr@nwdc.hpc.mil"]
  spec.summary       = %q{Prepare websites for deployment}
  spec.description   = %q{A gem for preparing websites for deployment/release}
  spec.homepage      = "https://github.com/mahimahi42/osiris"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
