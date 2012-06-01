require "jasmine-sinon-rails/version"

module JasmineSinon
  module Rails
    require 'jasmine-sinon-rails/engine' if defined?(Rails)
  end
end
