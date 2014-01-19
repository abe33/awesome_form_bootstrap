$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "awesome_form_bootstrap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "awesome_form_bootstrap"
  s.version     = AwesomeFormBootstrap::VERSION
  s.authors     = ["Cédric Néhémie"]
  s.email       = ["cedric.nehemie@gmail.com"]
  s.homepage    = "https://github.com/abe33/awesome_form_bootstrap"
  s.summary     = "Bootstrap theme for awesome_form"
  s.description = "Bootstrap theme for awesome_form"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency "awesome_form", "~> 0.0.1"

  s.add_development_dependency "sqlite3"
end
