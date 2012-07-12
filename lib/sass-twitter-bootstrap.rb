require "sass/twitter/bootstrap/version"

module Sass
  module Twitter
    module Bootstrap
      require 'sass/twitter/bootstrap/rails' if defined?(Rails::Engine)
    end
  end
end
