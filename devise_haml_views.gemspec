$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'devise_haml_views/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'devise_haml_views'
  s.version     = DeviseHamlViews::VERSION
  s.authors     = ['Jozsef Nyitrai']
  s.email       = ['nyitrai@maximalink.com']
  s.homepage    = 'https://github.com/nyjt/devise_haml_views'
  s.summary     = 'I18n HAML views for devise'
  s.description = 'I18n HAML views for devise'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '~> 4.0.3'
  s.add_dependency 'devise'
  s.add_dependency 'simple_form'
  s.add_dependency 'haml-rails'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'jquery-rails'
  s.add_development_dependency 'haml-rails'
end
