require 'rails'

module Sass
  module Twitter
    module Bootstrap
      module Rails
        class Engine < ::Rails::Engine
          initializer 'sass-twitter-bootstrap.setup', :group => :all do |app|
          end
        end
      end
    end
  end
end
