$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ecm/cms/backend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ecm_cms2_backend"
  s.version     = Ecm::Cms::Backend::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Ecm::Cms2::Backend."
  s.description = "TODO: Description of Ecm::Cms2::Backend."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 4.0"

  s.add_dependency "ecm_cms2"
  s.add_dependency "itsf_backend"
  s.add_dependency 'rails-i18n'
  s.add_dependency 'route_translator'

  s.add_development_dependency 'rails-dummy'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'i18n-debug'
end