$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "koncapital_auth_devise/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "koncapital_auth_devise"
  s.version     = KoncapitalAuthDevise::VERSION
  s.authors     = ["Gilberto Tovar"]
  s.email       = ["tovarninogilberto@gmail.com"]
  s.homepage    = "http://www.koncapital.com/"
  s.summary     = "Auth feature"
  s.description = s.summary 
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.required_ruby_version = '>= 2.1.4'
  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "devise"

  s.add_development_dependency "pg"
end
