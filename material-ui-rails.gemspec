# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'material-ui-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "material-ui-rails"
  spec.version       = MaterialUiRails::VERSION
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


  spec.add_runtime_dependency "railties", ">= 4.0.0", "< 5.0"
  spec.add_runtime_dependency "sprockets", ">= 3.0.2"
  spec.add_runtime_dependency "react-rails", ">= 1.4.0"
  spec.add_runtime_dependency "browserify-rails", ">= 2.2.1"

  spec.add_development_dependency "bundler", ">= 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rails"
  spec.add_development_dependency "coffee-rails"
  spec.add_development_dependency "mocha"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "test-unit"
end
