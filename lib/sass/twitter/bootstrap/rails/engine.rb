module Sass
  module Twitter
    module Bootstrap
      module Rails
        if defined? ::Rails::Engine
          class Engine < ::Rails::Engine
          end
        end
      end
    end
  end
end
