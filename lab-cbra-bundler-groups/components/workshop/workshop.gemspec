$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "workshop/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "workshop"
  s.version     = Workshop::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Workshop."
  s.description = "TODO: Description of Workshop."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"
  s.add_dependency "chronic"
  s.add_dependency "state_machine"
  s.add_dependency "carrierwave"
  s.add_dependency 'prawn'
  s.add_dependency 'cinch'
  s.add_dependency 'nokogiri'

  s.add_development_dependency "sqlite3"
end
