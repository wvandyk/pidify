# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pidify/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Wynand van Dyk"]
  gem.email         = ["wvd@hetzner.co.za"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "pidify"
  gem.require_paths = ["lib"]
  gem.version       = Pidify::VERSION
  gem.add_runtime_dependency 'pathname3'
end
