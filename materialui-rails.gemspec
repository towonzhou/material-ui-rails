# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'materialui-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "materialui-rails"
  spec.version       = MaterialuiRails::VERSION
  spec.authors       = ["Towon Zhou"]
  spec.email         = ["towonzhou@gmail.com"]
  spec.description   = %q{material-ui + Rails}
  spec.summary       = %q{Get the best of both worlds: material-ui + Rails}
  spec.homepage      = "https://github.com/towonzhou/material-ui-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]


  spec.add_runtime_dependency "railties", ">= 4.0.0"
  spec.add_runtime_dependency "sprockets", "~> 3.0"
  spec.add_runtime_dependency 'react-rails', '~> 1.4', '>= 1.4.0'
  spec.add_runtime_dependency 'browserify-rails', '>= 2.2.1'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency 'rake', '~> 0'
  spec.add_development_dependency "rails", '~> 0'
  spec.add_development_dependency "coffee-rails", '~> 0'
  spec.add_development_dependency "mocha", '~> 0'
  spec.add_development_dependency "pry", '~> 0'
  spec.add_development_dependency "test-unit", '~> 0'
end
