$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blog_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blog_engine"
  s.version     = BlogEngine::VERSION
  s.authors     = ["Hilde Vestol"]
  s.email       = ["hilde@rubynor.com"]
  s.homepage    = "https://github.com/hildevestol/blog_engine"
  s.summary     = "A simple blog engine for Ruby on Rails"
  s.description = "A simple blog engine for Ruby on Rails"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "jquery-rails"
  s.add_dependency "ckeditor"

  s.add_dependency 'carrierwave'
  s.add_dependency 'mini_magick'
  s.add_dependency 'fog'

  s.add_development_dependency "sqlite3"
end
