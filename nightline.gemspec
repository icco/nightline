# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'nightline/version'

Gem::Specification.new do |gem|
  gem.name          = "nightline"
  gem.version       = Nightline::VERSION
  gem.authors       = ["Nat Welch"]
  gem.email         = ["nat@natwelch.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{A simple framework built on top of sinatra.}
  gem.homepage      = "http://code.natwelch.com/nightline"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency("sinatra", "~> 1.3")
  gem.add_dependency("activerecord", "~> 3.2")
end
