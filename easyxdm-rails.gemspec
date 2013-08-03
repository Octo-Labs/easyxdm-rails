$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "easyxdm-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "easyxdm-rails"
  s.version     = EasyxdmRails::VERSION
  s.authors     = ["Jeremy Green"]
  s.email       = ["jeremy@octolabs.com"]
  s.homepage    = "https://github.com/Octo-Labs/easyxdm-rails"
  s.summary     = "Add easyXDM to your app."
  s.description = "Add easyXDM to your app."

  s.files = Dir["{app,config,db,lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 3.2.8"
  # s.add_dependency "jquery-rails"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "guard-spork"

  s.add_development_dependency "sqlite3"
end
