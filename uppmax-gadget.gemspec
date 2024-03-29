# -*- encoding: utf-8 -*-
require File.expand_path('../lib/uppmax-gadget/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Shintaro Katayama"]
  gem.email         = ["shintaro.katayama@gmail.com"]
  gem.description   = %q{Gadgets for UPPMAX users}
  gem.summary       = gem.description
  gem.homepage      = "https://github.com/shka/ruby-uppmax-gadget"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "uppmax-gadget"
  gem.require_paths = ["lib"]
  gem.version       = Uppmax::Gadget::VERSION

  gem.add_dependency 'gthor'
end
