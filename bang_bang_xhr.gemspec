# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bang_bang_xhr/version'

Gem::Specification.new do |gem|
  gem.name          = "bang_bang_xhr"
  gem.version       = BangBangXhr::VERSION
  gem.authors       = ["Michael Nikitochkin"]
  gem.email         = ["miry.sof@gmail.com"]
  gem.description   = %q{For guys that like for xhr? to return true or false}
  gem.summary       = %q{Return true and false for request.xhr?}
  gem.homepage      = "https://github.com/miry/bang_bang_xhr"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency('actionpack')
end
