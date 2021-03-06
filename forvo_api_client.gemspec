# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'forvo_api_client/version'

Gem::Specification.new do |spec|
  spec.name          = "forvo_api_client"
  spec.version       = ForvoApiClient::VERSION
  spec.authors       = ["FoboCasteR"]
  spec.email         = ["fobocaster@gmail.com"]
  spec.description   = %q{Forvo API client}
  spec.summary       = %q{Forvo API client}
  spec.homepage      = "https://github.com/FoboCasteR/forvo-api-client"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
