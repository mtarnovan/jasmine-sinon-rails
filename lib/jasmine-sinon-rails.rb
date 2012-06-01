require "jasmine-sinon-rails/version"

module Jasmine
  module Sinon
    module Rails
      require 'jasmine-sinon-rails/engine' if defined?(Rails)
    end
  end
end
