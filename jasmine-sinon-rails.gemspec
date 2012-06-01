$:.push File.expand_path("../lib", __FILE__)
require File.expand_path('../lib/jasmine-sinon-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mihai Tarnovan"]
  gem.email         = ["mihai.tarnovan@cubus.ro"]
  gem.summary       = %q{jasmine-sinon.js matchers via Rails 3.1+ asset pipeline}
  gem.homepage      = "https://github.com/mtarnovan/jasmine-sinon-rails"
  
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jasmine-sinon-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jasmine::Sinon::Rails::VERSION
end
