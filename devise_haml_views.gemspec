$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "devise_haml_views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "devise_haml_views"
  s.version     = DeviseHamlViews::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DeviseHamlViews."
  s.description = "TODO: Description of DeviseHamlViews."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
end
