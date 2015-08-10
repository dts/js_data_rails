$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "js_data_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "js_data_rails"
  s.version     = JsDataRails::VERSION
  s.authors     = ["Daniel Staudigel"]
  s.email       = ["daniel@yogitunes.com"]
  s.homepage    = "https://github.com/dts/js_data_rails"
  s.summary     = "JsDataRails is a simple integration between rails and JsData."
  s.description = "JsDataRails aims to simplify the definition of data structures so that you can generate a resource specification automatically."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"

  s.add_development_dependency "sqlite3"
end
