# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sass_twitter_bootstrap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Wade Tandy"]
  gem.email         = ["wade@wadetandy.com"]
  gem.description   = %q{Gemification of the Twitter Bootstrap}
  gem.summary       = %q{Create a Rails 2 and 3 compatible gem for John Long's Sass conversion of the Twitter Bootstrap}
  gem.homepage      = "http://github.com/wadetandy/sass-twitter-bootstrap"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sass_twitter_bootstrap"
  gem.require_paths = ["lib"]
  gem.version       = SassTwitterBootstrap::VERSION

  gem.add_dependency 'sass'
end
