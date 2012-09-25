# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sass/twitter/bootstrap/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "sass-twitter-bootstrap"
  gem.version       = Sass::Twitter::Bootstrap::VERSION
  gem.authors       = ["Wade Tandy"]
  gem.email         = ["wade@wadetandy.com"]
  gem.description   = %q{Gemification of the Twitter Bootstrap}
  gem.summary       = %q{Create a Rails 2 and 3 compatible gem for John Long's Sass conversion of the Twitter Bootstrap}
  gem.homepage      = "http://github.com/wadetandy/sass-twitter-bootstrap"

  gem.files         = Dir["{lib,vendor}/**/*"]
  gem.require_paths = ['lib']

  gem.add_dependency 'sass'
  gem.add_dependency 'railties'
end
