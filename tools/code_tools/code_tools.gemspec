# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'code_tools/version'

Gem::Specification.new do |spec|
  spec.platform    = Gem::Platform::RUBY
  spec.name          = "code_tools"
  spec.version       = CodeTools::VERSION
  spec.authors       = ["David Heinemeier Hansson"]
  spec.email         = ["david@loudthinking.com"]
  spec.summary       = %q{Extraction of the rails metrics tools as a gem and rails plugin}
  spec.homepage      = "http://www.rubyonrails.org"
  spec.license       = "MIT"

  spec.required_ruby_version     = '>= 1.9.0'
  spec.required_rubygems_version = '>= 1.3.7'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
